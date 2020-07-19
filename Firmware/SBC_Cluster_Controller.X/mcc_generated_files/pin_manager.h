/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.0
        Device            :  PIC16F1827
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.10 and above
        MPLAB 	          :  MPLAB X 5.35	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set LED aliases
#define LED_TRIS                 TRISAbits.TRISA1
#define LED_LAT                  LATAbits.LATA1
#define LED_PORT                 PORTAbits.RA1
#define LED_ANS                  ANSELAbits.ANSA1
#define LED_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define LED_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define LED_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define LED_GetValue()           PORTAbits.RA1
#define LED_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define LED_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define LED_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define LED_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set Has_Mains_Current_Sensor aliases
#define Has_Mains_Current_Sensor_TRIS                 TRISAbits.TRISA2
#define Has_Mains_Current_Sensor_LAT                  LATAbits.LATA2
#define Has_Mains_Current_Sensor_PORT                 PORTAbits.RA2
#define Has_Mains_Current_Sensor_ANS                  ANSELAbits.ANSA2
#define Has_Mains_Current_Sensor_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define Has_Mains_Current_Sensor_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define Has_Mains_Current_Sensor_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define Has_Mains_Current_Sensor_GetValue()           PORTAbits.RA2
#define Has_Mains_Current_Sensor_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define Has_Mains_Current_Sensor_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define Has_Mains_Current_Sensor_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define Has_Mains_Current_Sensor_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set I2C_Addr_Bit aliases
#define I2C_Addr_Bit_TRIS                 TRISBbits.TRISB0
#define I2C_Addr_Bit_LAT                  LATBbits.LATB0
#define I2C_Addr_Bit_PORT                 PORTBbits.RB0
#define I2C_Addr_Bit_WPU                  WPUBbits.WPUB0
#define I2C_Addr_Bit_SetHigh()            do { LATBbits.LATB0 = 1; } while(0)
#define I2C_Addr_Bit_SetLow()             do { LATBbits.LATB0 = 0; } while(0)
#define I2C_Addr_Bit_Toggle()             do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define I2C_Addr_Bit_GetValue()           PORTBbits.RB0
#define I2C_Addr_Bit_SetDigitalInput()    do { TRISBbits.TRISB0 = 1; } while(0)
#define I2C_Addr_Bit_SetDigitalOutput()   do { TRISBbits.TRISB0 = 0; } while(0)
#define I2C_Addr_Bit_SetPullup()          do { WPUBbits.WPUB0 = 1; } while(0)
#define I2C_Addr_Bit_ResetPullup()        do { WPUBbits.WPUB0 = 0; } while(0)

// get/set RB1 procedures
#define RB1_SetHigh()            do { LATBbits.LATB1 = 1; } while(0)
#define RB1_SetLow()             do { LATBbits.LATB1 = 0; } while(0)
#define RB1_Toggle()             do { LATBbits.LATB1 = ~LATBbits.LATB1; } while(0)
#define RB1_GetValue()              PORTBbits.RB1
#define RB1_SetDigitalInput()    do { TRISBbits.TRISB1 = 1; } while(0)
#define RB1_SetDigitalOutput()   do { TRISBbits.TRISB1 = 0; } while(0)
#define RB1_SetPullup()             do { WPUBbits.WPUB1 = 1; } while(0)
#define RB1_ResetPullup()           do { WPUBbits.WPUB1 = 0; } while(0)
#define RB1_SetAnalogMode()         do { ANSELBbits.ANSB1 = 1; } while(0)
#define RB1_SetDigitalMode()        do { ANSELBbits.ANSB1 = 0; } while(0)

// get/set RB2 procedures
#define RB2_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define RB2_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define RB2_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define RB2_GetValue()              PORTBbits.RB2
#define RB2_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define RB2_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define RB2_SetPullup()             do { WPUBbits.WPUB2 = 1; } while(0)
#define RB2_ResetPullup()           do { WPUBbits.WPUB2 = 0; } while(0)
#define RB2_SetAnalogMode()         do { ANSELBbits.ANSB2 = 1; } while(0)
#define RB2_SetDigitalMode()        do { ANSELBbits.ANSB2 = 0; } while(0)

// get/set Mains_Current_Sensor aliases
#define Mains_Current_Sensor_TRIS                 TRISBbits.TRISB3
#define Mains_Current_Sensor_LAT                  LATBbits.LATB3
#define Mains_Current_Sensor_PORT                 PORTBbits.RB3
#define Mains_Current_Sensor_WPU                  WPUBbits.WPUB3
#define Mains_Current_Sensor_ANS                  ANSELBbits.ANSB3
#define Mains_Current_Sensor_SetHigh()            do { LATBbits.LATB3 = 1; } while(0)
#define Mains_Current_Sensor_SetLow()             do { LATBbits.LATB3 = 0; } while(0)
#define Mains_Current_Sensor_Toggle()             do { LATBbits.LATB3 = ~LATBbits.LATB3; } while(0)
#define Mains_Current_Sensor_GetValue()           PORTBbits.RB3
#define Mains_Current_Sensor_SetDigitalInput()    do { TRISBbits.TRISB3 = 1; } while(0)
#define Mains_Current_Sensor_SetDigitalOutput()   do { TRISBbits.TRISB3 = 0; } while(0)
#define Mains_Current_Sensor_SetPullup()          do { WPUBbits.WPUB3 = 1; } while(0)
#define Mains_Current_Sensor_ResetPullup()        do { WPUBbits.WPUB3 = 0; } while(0)
#define Mains_Current_Sensor_SetAnalogMode()      do { ANSELBbits.ANSB3 = 1; } while(0)
#define Mains_Current_Sensor_SetDigitalMode()     do { ANSELBbits.ANSB3 = 0; } while(0)

// get/set RB4 procedures
#define RB4_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define RB4_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define RB4_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define RB4_GetValue()              PORTBbits.RB4
#define RB4_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define RB4_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define RB4_SetPullup()             do { WPUBbits.WPUB4 = 1; } while(0)
#define RB4_ResetPullup()           do { WPUBbits.WPUB4 = 0; } while(0)
#define RB4_SetAnalogMode()         do { ANSELBbits.ANSB4 = 1; } while(0)
#define RB4_SetDigitalMode()        do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set RB5 procedures
#define RB5_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define RB5_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define RB5_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define RB5_GetValue()              PORTBbits.RB5
#define RB5_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define RB5_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define RB5_SetPullup()             do { WPUBbits.WPUB5 = 1; } while(0)
#define RB5_ResetPullup()           do { WPUBbits.WPUB5 = 0; } while(0)
#define RB5_SetAnalogMode()         do { ANSELBbits.ANSB5 = 1; } while(0)
#define RB5_SetDigitalMode()        do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set Start_Voltage_Cal aliases
#define Start_Voltage_Cal_TRIS                 TRISBbits.TRISB6
#define Start_Voltage_Cal_LAT                  LATBbits.LATB6
#define Start_Voltage_Cal_PORT                 PORTBbits.RB6
#define Start_Voltage_Cal_WPU                  WPUBbits.WPUB6
#define Start_Voltage_Cal_ANS                  ANSELBbits.ANSB6
#define Start_Voltage_Cal_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define Start_Voltage_Cal_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define Start_Voltage_Cal_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define Start_Voltage_Cal_GetValue()           PORTBbits.RB6
#define Start_Voltage_Cal_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define Start_Voltage_Cal_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define Start_Voltage_Cal_SetPullup()          do { WPUBbits.WPUB6 = 1; } while(0)
#define Start_Voltage_Cal_ResetPullup()        do { WPUBbits.WPUB6 = 0; } while(0)
#define Start_Voltage_Cal_SetAnalogMode()      do { ANSELBbits.ANSB6 = 1; } while(0)
#define Start_Voltage_Cal_SetDigitalMode()     do { ANSELBbits.ANSB6 = 0; } while(0)

// get/set Enter_Voltage_Cal aliases
#define Enter_Voltage_Cal_TRIS                 TRISBbits.TRISB7
#define Enter_Voltage_Cal_LAT                  LATBbits.LATB7
#define Enter_Voltage_Cal_PORT                 PORTBbits.RB7
#define Enter_Voltage_Cal_WPU                  WPUBbits.WPUB7
#define Enter_Voltage_Cal_ANS                  ANSELBbits.ANSB7
#define Enter_Voltage_Cal_SetHigh()            do { LATBbits.LATB7 = 1; } while(0)
#define Enter_Voltage_Cal_SetLow()             do { LATBbits.LATB7 = 0; } while(0)
#define Enter_Voltage_Cal_Toggle()             do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define Enter_Voltage_Cal_GetValue()           PORTBbits.RB7
#define Enter_Voltage_Cal_SetDigitalInput()    do { TRISBbits.TRISB7 = 1; } while(0)
#define Enter_Voltage_Cal_SetDigitalOutput()   do { TRISBbits.TRISB7 = 0; } while(0)
#define Enter_Voltage_Cal_SetPullup()          do { WPUBbits.WPUB7 = 1; } while(0)
#define Enter_Voltage_Cal_ResetPullup()        do { WPUBbits.WPUB7 = 0; } while(0)
#define Enter_Voltage_Cal_SetAnalogMode()      do { ANSELBbits.ANSB7 = 1; } while(0)
#define Enter_Voltage_Cal_SetDigitalMode()     do { ANSELBbits.ANSB7 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/