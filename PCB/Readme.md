# PCB Information

This is the PCB for the 5 way SBC Cluster Board. It has been produced in Eagle PCB.


## Manufacture Information

The PCBs have all been made byt JLCPCB (https://jlcpcb.com/). The boards are 4 layer and must be made using controlled impedance due to the USB differential traces. The boards must be made 1.6mm thick and with the JLC controlled impeadence process JLC7628


## Board Configuration

### Mains Power Measurement

There is provision on the board to use a current sensor IC to determine mains power usage for the system - this feature is mainly aimed at use in crypto currency applications where it is useful to know power consumption for the system to allow profitability to be calculated. If this function is not required then Resistor R44 is fitted to signal to the microcontroller that this function is not present on the board and J10, J11, IC7, C21 and C24 are not fitted.


### 12V DC Step-Up

The board also provides the ability to step up the incoming 5V supply to 12V to allow a standard PC fan to be powered without needing an additional power supply. The fan is connected via J8 and is the standard PC fan pinout. There is no speed control of the fan provided. If this is not required then components J8, D1, D2, C22, C23, R38, R39, IC8 and L1 are not fitted.


### Notes

IC5 can not be socketed otherwise it will foul the SBC plugged into J4. It must therefore be programmed and then soldered in

JP2 and JP3 are the programming headers for the microcontrollers on the board - they do not have to be fitted if pogo pins or similar are used to make contact for programming. Note that these headers are also used in the initial calibration (see firmware information) but the pads can be easily held low without the header fitted. 

JP4 provides the I2C bus out from the board and is set up to be a 3.3v bus with the relevant pull up resistors fitted to the board at R17 and R18 - these can be left off if the interfacign device already has pull up resistors in place. The pin-out for this is indicated on the PCB silkscreeen as 0-D-C for 0v, Data and Clock.
