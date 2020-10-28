/*********************************************************************
* FileName:        flash_routines.c
* Dependencies:    See INCLUDES section below
* Processor:       
* Compiler:        
* Company:         Microchip Technology, Inc.
*
* Software License Agreement:
*
* The software supplied herewith by Microchip Technology Incorporated
* (the "Company") for its PICmicro® Microcontroller is intended and
* supplied to you, the Company's customer, for use solely and
* exclusively on Microchip PICmicro Microcontroller products. The
* software is owned by the Company and/or its supplier, and is
* protected under applicable copyright laws. All rights are reserved.
* Any use in violation of the foregoing restrictions may subject the
* user to criminal sanctions under applicable laws, as well as to
* civil liability for the breach of the terms and conditions of this
* license.
*
* THIS SOFTWARE IS PROVIDED IN AN "AS IS" CONDITION. NO WARRANTIES,
* WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED
* TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
* PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,
* IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR
* CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
*********************************************************************
* File Description:
*
* Change History:
*   Updated for XC8 compiler
*   Added missing NOP in flash_memory_erase
*   Allowed flash_memory_write to take advantage of more than 8 write latches
* Author               Cristian Toma, Neil Birtles
********************************************************************/

#include "mcc_generated_files/mcc.h"

#include "main.h"
#include "flash_routines.h"

//****************************************************************
//  FLASH MEMORY READ
//  needs 16 bit address pointer in address
//  returns 14 bit value from selected address
//
//****************************************************************
unsigned int flash_memory_read (unsigned int address)
{
	EEADRL=((address)&0xff);
	EEADRH=((address)>>8);	
	CFGS = 0;					// access FLASH program, not config
	LWLO = 0;					// only load latches	

	EEPGD = 1;
    INTERRUPT_GlobalInterruptDisable();
	RD = 1;
    asm("NOP");                 //two NOPs required 
    asm("NOP");
    INTERRUPT_GlobalInterruptEnable();
	return ( (EEDATH)<<8 | (EEDATL) ) ;
}	

/**
 * \brief Write data to the program memory
 *
 * \param[in] address The starting address of the program memory to program
 * \param[in] *data Pointer to array of pairs of 8bit instructions held MS byte first
 * \param[in] write_latches_qty Quantity of write latches to use, must not exceed number available on the device and must match number of pairs in *data
 *
 * \returns Nothing 
 */
void flash_memory_write (unsigned int address, unsigned char *data, unsigned char write_latches_qty)
{
    unsigned char wdi;
    unsigned char last_instruction_location;
    
    //n-1 write latches are written in the first loop, 
    //then the final write latch is filled and the row is written
    last_instruction_location = (write_latches_qty - 1) * 2;

    EECON1 = 0;

    EEADRL=((address)&0xff);	// load address
    EEADRH=((address)>>8);		// load address

    //load the first n-1 write latches with data
    for (wdi=0;wdi<last_instruction_location;wdi+=2)
    {
        EEDATH = data[wdi];
        EEDATL = data[wdi+1];

        EEPGD = 1;					// access program space FLASH memory
        WREN = 1;					// allow program/erase
        CFGS = 0;					// access FLASH program, not config
        
        LWLO = 1;					// only load latches
        EECON2 = 0x55;
        EECON2 = 0xAA;

        WR = 1;						// set WR to begin write
        asm("NOP");                 // two NOPs required - processor starts again 
        asm("NOP");                 //on the 3rd instruction following WR=1

        EEADR++;                    //move to the next address
    }	

    EEDATH = data[last_instruction_location];          //load the last instruction into the latches 
    EEDATL = data[last_instruction_location+1];
    EEPGD = 1;					// access program space FLASH memory
    WREN = 1;					// allow program/erase
    CFGS = 0;					// access FLASH program, not config
    
    LWLO = 0;					// this time start write
    EECON2 = 0x55;				
    EECON2 = 0xAA;				
    WR = 1;						// set WR to begin write - all devices latches are written to program memory 
    asm("NOP");                 // two NOPs required - processor starts again 
    asm("NOP");                 //on the 3rd instruction following WR=1

    WREN = 0;					// disallow program/erase		
}
//****************************************************************
//  FLASH MEMORY ERASE
//  Program memory can only be erased by rows. 
//  A row consists of Device_Prog_Mem_Erase_Block_Size words
//
//****************************************************************	
void flash_memory_erase (unsigned int address)
{
    EEADRL=((address)&0xff);	// load address
    EEADRH=((address)>>8);		// load address
    CFGS = 0;					// access FLASH program, not config
    WREN = 1;					// allow program/erase		
    EEPGD = 1;					// access program space FLASH memory
    FREE = 1;					// perform an erase on next WR command, cleared by hardware
    EECON2 = 0x55;				// required sequence
    EECON2 = 0xAA;				// required sequence
    WR = 1;						// set WR to begin erase cycle
    asm("NOP");                 // two NOPs required - processor starts again 
    asm("NOP");                 //on the 3rd instruction following WR=1
    WREN = 0;					// disallow program/erase		
}	

void erase_program_flag()
{
    //erase the last row in program memory 
    flash_memory_erase(0xFE0);
}
