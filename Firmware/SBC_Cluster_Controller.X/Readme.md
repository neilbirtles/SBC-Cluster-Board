#SBC Cluster Controller Firmware

This firmware is used on the 5 port SBC Cluster Board. The same firmware is burnt to both the microcontrollers on the board, with configuration being set via pin strapping on the PCB.

The firmware is written in the MPLAB X IDE and uses the XC8 compiler

##Calibration

To use the voltage monitoring circuit the system must be calibrated against a known supply voltage. Once the firmware has been burnt to the microcontrollers then the calibration mode is entered by holding RB7 (pin 14) or Pin 4 of the programming header low at power on. The LED on the board will flash on /off every 100ms to indicate that it is ready for calibration, and the pin no longer has to be held low. The power supply can then be adjusted to exactly 5v. Once this has been done then the calibration is executed by taking RB6 (pin 13) or Pin 5 of the programming header low. The LED will flash 3 times at 500ms intervals to show that calibration is complete. This is a one time operation with the result stored in the non volatile memory of the microcontroller.