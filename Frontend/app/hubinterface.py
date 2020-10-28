import wiringpi
from apscheduler.schedulers.background import BackgroundScheduler

class HubInterface:

   __port_1_current = 0
   __port_2_current = 0
   __port_3_current = 0
   __port_4_current = 0
   __port_1_power = 0
   __port_2_power = 0
   __port_3_power = 0
   __port_4_power = 0
   __board_voltage = 0
   __mains_current = 0
      
   #address / register map for controllers:
   #Address - 0x10 - Controller 1 (port 1 and port 2)
   #Address - 0x11 - Controller 2 (port 3 and port 4)
   #Register Map - repeated for each controller:
   #           | 0x00    | 0x01        | 0x02             | 0x03
   #Port 1     | Current | Port Status | Interrupt Status | General Status
   #----------------------------------------------------------------------
   #           | 0x10    | 0x11        | 0x12             | 0x13
   #Port 2     | Current | Port Status | Interrupt Status | General Status
   #----------------------------------------------------------------------
   #           | 0x20    | 0x21        | 0x22             | 0x23
   #Controller | Mains   | Mains       | Supply Voltage   | Supply Voltage
   #           | current | current     | LSB              | MSB
   #           | LSB     | MSB         |                  |
   #----------------------------------------------------------------------
   #           | 0x30    | 0x31        | 0x32             | 0x33
   #           | Not     | Not         | Not              | Bootload
   #           | used    | used        | used             | Flag 

   def __refresh_data_from_hub(self):
      #get voltage bytes from hub
      board_voltage_LSB = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x22)
      board_voltage_MSB = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x23)
      #combine 8 bit numbers into one 16bit number, then divide by 100 as
      #voltage is of the form 500 = 5.00v
      self.__board_voltage = ((board_voltage_MSB << 8) | (board_voltage_LSB & 0xff))/100

      #get the port current readings, each LSB is 13.3mA, so multiply by 13.3 to get current in mA
      self.__port_1_current = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x00) * 13.3
      self.__port_2_current = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x10) * 13.3
      self.__port_3_current = wiringpi.wiringPiI2CReadReg8(self.__controller2,0x00) * 13.3
      self.__port_4_current = wiringpi.wiringPiI2CReadReg8(self.__controller2,0x10) * 13.3

      self.__port_1_power = self.__port_1_current * self.__board_voltage / 1000
      self.__port_2_power = self.__port_2_current * self.__board_voltage / 1000
      self.__port_3_power = self.__port_3_current * self.__board_voltage / 1000
      self.__port_4_power = self.__port_4_current * self.__board_voltage / 1000
      
      #get mains current bytes from hub
      mains_current_LSB = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x20)
      mains_current_MSB = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x21)
      #combine 8 bit numbers into one 16bit number
      #TODO turn get_mains_current into a current reading - at the moment its a counts reading from 
      #the ADC proportional to current - might be easiest in firmware update.
      #Should prob correct to calibrated voltage in firmware 
      #10bit ADC so 1023 counts max @ 5V
      #-5A to +5A range where -5A is 0V (0 counts) and +5A is 5V (1023 counts), 0A is 2.5v (511 counts)
      # 1 counts = 0.00489V
      #current sensor has a response of 0.5V/A
      supply_voltage_adjusted_1_count = self.__board_voltage / 1023
      sensor_response_volts_per_amp = 0.5
      mains_current_counts = ((mains_current_MSB << 8) | (mains_current_LSB & 0xff))
      #need to offset by center point of supply voltage or 511 counts
      if mains_current_counts > 511:
         #positive current in mA
         self.__mains_current = (((mains_current_counts-511)*supply_voltage_adjusted_1_count)/sensor_response_volts_per_amp)*1000
      else:
         #negative current in mA
         self.__mains_current = (((511-mains_current_counts)*supply_voltage_adjusted_1_count)/sensor_response_volts_per_amp)*1000

   def get_port_1_current(self):
      return self.__port_1_current
   def get_port_2_current(self):
      return self.__port_2_current
   def get_port_3_current(self):
      return self.__port_3_current
   def get_port_4_current(self):
      return self.__port_4_current
   
   def get_port_1_power(self):
      return self.__port_1_power
   def get_port_2_power(self):
      return self.__port_2_power
   def get_port_3_power(self):
      return self.__port_3_power
   def get_port_4_power(self):
      return self.__port_4_power
   
   def get_all_ports_power(self):
      return self.__port_1_power + self.__port_2_power + self.__port_3_power + self.__port_4_power

   def get_board_voltage(self):
      return self.__board_voltage

   def get_mains_current(self):
      return self.__mains_current

   #TODO get the mains voltage as input figure not hard coded
   def get_mains_power(self):
      return self.__mains_current*230/1000
   
   def clear_prog_loaded_bootloader_flag(self):
      #as this is going to end up resetting the controllers then pause the update scheduler for the moment
      self.__scheduler.pause()

      ctrl1_flag = wiringpi.wiringPiI2CReadReg8(self.__controller1,0x33)
      ctlr2_flag = wiringpi.wiringPiI2CReadReg8(self.__controller2,0x33)
      if  ctrl1_flag == 0x99 and ctlr2_flag == 0x99:
         return True
      else:
         return False

   def resume_after_firmware_update(self):
      self.__link_to_controllers()
      self.__scheduler.resume()

   def __link_to_controllers(self):
      #do initial wiringpi library setup
      self.__wiringpisetup = wiringpi.wiringPiSetup()
      self.__controller1 = wiringpi.wiringPiI2CSetup(0x10)
      self.__controller2 = wiringpi.wiringPiI2CSetup(0x11)
   
   def __init__(self):
      self.__link_to_controllers()
      #setup a scheduler to refresh data from the hub every 5 seconds
      self.__scheduler = BackgroundScheduler()
      self.__scheduler.add_job(self.__refresh_data_from_hub, 'interval', seconds=5)
      self.__scheduler.start()
      #get an initial data set from the hub
      self.__refresh_data_from_hub()

   def __del__(self):
      #stop the scheduler on shutdown
      self.__scheduler.shutdown()


