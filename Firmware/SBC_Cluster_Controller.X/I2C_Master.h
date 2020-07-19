/* 
 * File:   
 * Author: 
 * Comments:
 * Revision history: 
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef I2C_MASTER_H
#define	I2C_MASTER_H

#include <xc.h> // include processor files - each processor file is guarded.  
#include <stdint.h>  
#include "mcc_generated_files/i2c1_master.h"

uint8_t I2C_master_read_one_byte_register(i2c1_address_t address, uint8_t reg);
void I2C_master_write_one_byte_register(i2c1_address_t address, 
        uint8_t reg, uint8_t data);

#endif	/* I2C_MASTER_H */

