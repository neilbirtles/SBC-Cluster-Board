# SBC Cluster Controller Firmware

This firmware is used on the 5 port SBC Cluster Board. The same firmware is burnt to both the microcontrollers on the board, with configuration being set via pin strapping on the PCB.

The firmware is written in the MPLAB X IDE and uses the XC8 compiler

## Calibration

To use the voltage monitoring circuit the system must be calibrated against a known supply voltage. Once the firmware has been burnt to the microcontrollers then the calibration mode is entered by holding RB7 (pin 14) or Pin 4 of the programming header low at power on. The LED on the board will flash on /off every 100ms to indicate that it is ready for calibration, and the pin no longer has to be held low. The power supply can then be adjusted to exactly 5v. Once this has been done then the calibration is executed by taking RB6 (pin 13) or Pin 5 of the programming header low. The LED will flash 3 times at 500ms intervals to show that calibration is complete. This is a one time operation with the result stored in the non volatile memory of the microcontroller.

## Set offset for bootloader

This firmware is set up to be used with the I2C bootloader here https://github.com/neilbirtles/PIC16F1827_I2C_Bootloader. This allows for easy updating of controller firmware without a specific programmer. The project properties have been updated to start the cluster board firmware at an offset of 0x300. To use without the bootloader or with a different bootloader / offset then this can be change in Project Properties | XC8 Linker | Additional Options (in option categories) | Codeoffset 

## Memory Model Setup 

The linker will also tend to put a big gap in the middle of program memory starting at ~0x800 with some random RETLW instructions that aren't generated anywhere from the code around that address (they don't appear in the disassembly for instance, and can change the number of them with different code offset to move actual code closer / further from 0x800). Could not figure out what drove this behaviour in the linker but presumably something around management of memory pages, but it causes a problem for the bootloader because that tries to use the last address (0xFFF) in the controllers for its flag to show that a program is loaded and ready to run. The linkers approach puts program code over this location. The solution is to add the following "default,-FDF-FFF" in Project Properties | XC8 Linker | Memory Model (in option categories) | ROM Ranges. This stops the linker using the last 32 words of program memory. 32 words as PIC program memory can only be erased in complete rows (32 words for PIC16F1827), and so having this whole row blank makes for easier update (no read row, save state, erase row, change 0xFFF to the default 0x3FFF then re-write whole row, can just erase the row instead)