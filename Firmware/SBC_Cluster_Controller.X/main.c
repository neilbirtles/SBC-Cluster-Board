/**
  Company:
    Birty

  File Name:
    main.c

  Summary:
    

  Description:
    
*/

#include "mcc_generated_files/mcc.h"
#include "main.h"
#include "I2C_Slave_Interrupt_Handlers.h"
#include "I2C_Master.h"
#include "UCS2114_Driver.h"

/*
 * \brief stores the result of an ADC conversion so that can get at the bytes
 * easily
 */
typedef union adc_value_pair
{
    uint16_t value16;
    uint8_t values8[2];
}adc_value;

adc_value calibration_value;
uint16_t voltage_cal_stage_1 = 0;

//values to use match the calibration voltage applied * 100 i.e. 5v
const uint16_t volt_cal_ref = 500;
//formula for measuring VDD always divides this number by 2 so do it here
//to save maths later 
const uint16_t volt_cal_ref_corrected = volt_cal_ref / 2;

//EEPROM addresses for storing the voltage cal information
const uint8_t voltage_cal_low_addr = 0x00;
const uint8_t voltage_cal_high_addr = 0x01;

/*
                         Main application
 */


void delay_10ms_multiple(uint8_t multiple)
{
    int i;
    for (i = 0; i < multiple; i++) {
        __delay_ms(10);
    }
}

uint16_t measure_vdd()
{
    uint16_t adc_result = 0;
    uint16_t stage2 = 0;
    
    //wait for the FVR to be ready
    while(!FVR_IsOutputReady()){}
    //measure VDD against the FVR
    adc_result = ADC_GetConversion(channel_FVR);
    
    /* TAKEN FROM MICROCHIP APP NOTE 1072 - calibrate the reading
     1) Multiply  VREFCORRECTED * VP6CALVAL 
	 2) Divide 16-bit result 1) by 16-bit reading of ADC unknown voltage
	 3) Multiply 16-bit result by 2 (shift left once)
     */
    
    //stage 1) done when the calibration is changed or loaded
    
    //stage 2)   
    stage2 = voltage_cal_stage_1 / adc_result;
    
    //stage 3)
    return stage2 << 1;
}

bool check_for_voltage_cal(void)
{
    //pin 4 of prog header low to enter
    if (!Enter_Voltage_Cal_GetValue()) 
    {
        //voltage calibration mode has been asked for
        //wait until voltage cal start is flagged
        //pin 5 of prog header low to start
        while(Start_Voltage_Cal_GetValue())
        {
            LED_Toggle();
            __delay_ms(100);
        }
        LED_SetLow();
        
        //entered voltage calibration
        //wait for FVR to be ready
        while(!FVR_IsOutputReady()){}
        //get the count value against a known Vdd and the 1.024v ref
        calibration_value.value16 = ADC_GetConversion(channel_FVR);
        //store these values in EEPROM
        eeprom_write(voltage_cal_high_addr, calibration_value.values8[1]);
        eeprom_write(voltage_cal_low_addr, calibration_value.values8[0]); 
        
        voltage_cal_stage_1 = volt_cal_ref_corrected * calibration_value.value16;
        
        //did a voltage calibration show that via LED
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
        __delay_ms(500);
        LED_Toggle();
               
        return true;
    }else 
    {
        //didnt do a voltage calibration
        return false;
    }
}

void load_voltage_cal(void)
{
    calibration_value.values8[1] = eeprom_read(voltage_cal_high_addr);
    calibration_value.values8[0] = eeprom_read(voltage_cal_low_addr);
    
    voltage_cal_stage_1 = volt_cal_ref_corrected * calibration_value.value16;
}

void main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    
    //do voltage calibration or load in existing values 
    calibration_value.value16 = 0;
    if (!check_for_voltage_cal())
    {
        //didnt do a voltage calibration so need to load the old values 
        load_voltage_cal();
    }
    
    //open up the I2C slave
    I2C2_Open();
    I2C2_SlaveSetWriteIntHandler(I2C_SlaveWriteInterruptHandler);
    I2C2_SlaveSetReadIntHandler(I2C_SlaveReadInterruptHandler);
    I2C2_SlaveSetAddrIntHandler(I2C_SlaveAddressInterruptHandler);
    //work out the address for this slave based on the state of address pin
    //left shift as only 7 MSB used in SSP2ADD
    if(I2C_Addr_Bit_GetValue())
    {
        SSP2ADD = 0x11 << 1;
    }else
    {
        SSP2ADD = 0x10 << 1;
    }
    
    
    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();

    while (1)
    {
        // Add your application code
        delay_10ms_multiple(g_flash_freq);
        LED_Toggle();
        
        //read all the info from the port controller
        g_port_controller_data[ucs2114_port1][ucs2114_current_measurement] = UCS2114_get_port_one_current();
        g_port_controller_data[ucs2114_port2][ucs2114_current_measurement] = UCS2114_get_port_two_current();
                
        g_port_controller_data[ucs2114_port1][ucs2114_port_status] = UCS2114_get_port_status_reg().byte_val;
        //port 1 and port 2 share this port status register 
        g_port_controller_data[ucs2114_port2][ucs2114_port_status] = g_port_controller_data[ucs2114_port1][ucs2114_port_status];
        
        //dont get the interrupt registers as getting them clears the status 
        //g_port_controller_data[port1][interrupt_status] = UCS2114_get_interrupt_status_1_reg().byte_val;
        //g_port_controller_data[port2][interrupt_status] = UCS2114_get_interrupt_status_2_reg().byte_val;
                
        g_port_controller_data[ucs2114_port1][ucs2114_general_status] = UCS2114_get_general_status_1_reg().byte_val;
        g_port_controller_data[ucs2114_port2][ucs2114_general_status] = UCS2114_get_general_status_2_reg().byte_val;

        adc_value adc_reading;
        //mains current read and store
        adc_reading.value16 = ADC_GetConversion(Mains_Current_Sensor);
        g_port_controller_data[controller_general][mains_current_msb] = adc_reading.values8[1];
        g_port_controller_data[controller_general][mains_current_lsb] = adc_reading.values8[0];
        
        //supply voltage read and store
        adc_reading.value16 = measure_vdd();
        g_port_controller_data[controller_general][supply_voltage_msb] = adc_reading.values8[1];
        g_port_controller_data[controller_general][supply_voltage_lsb] = adc_reading.values8[0];
    }
}
/**
 End of File
*/