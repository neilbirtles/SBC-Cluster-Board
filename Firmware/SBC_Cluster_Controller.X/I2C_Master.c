/*
 * File:   I2C_Master.c
 * Author: neilb
 *
 * Created on April 25, 2020, 7:59 PM
 */


#include <xc.h>
#include "mcc_generated_files/i2c1_master.h"

static i2c1_operations_t rd1RegCompleteHandler(void *ptr)
{
    I2C1_SetBuffer(ptr,1);
    I2C1_SetDataCompleteCallback(NULL,NULL);
    return I2C1_RESTART_READ;
}

static i2c1_operations_t wr1RegCompleteHandler(void *ptr)
{
    I2C1_SetBuffer(ptr,1);
    I2C1_SetDataCompleteCallback(NULL,NULL);
    return I2C1_CONTINUE;
}

uint8_t I2C_master_read_one_byte_register(i2c1_address_t address, uint8_t reg)
{
    uint8_t returnValue = 0x00;
    
    while(I2C1_Open(address)!=I2C1_NOERR); // sit here until we get the bus..
    
    I2C1_SetDataCompleteCallback(rd1RegCompleteHandler,&returnValue);
    I2C1_SetBuffer(&reg,1);
    I2C1_SetAddressNackCallback(NULL,NULL); //NACK polling?
    I2C1_MasterWrite();
    while(I2C1_BUSY == I2C1_Close()); // sit here until finished.
    
    return returnValue;
}

void I2C_master_write_one_byte_register(i2c1_address_t address, 
        uint8_t reg, uint8_t data)
{
    while(I2C1_Open(address)!=I2C1_NOERR); // sit here until we get the bus..
    
    I2C1_SetDataCompleteCallback(wr1RegCompleteHandler,&data);
    I2C1_SetBuffer(&reg,1);
    I2C1_SetAddressNackCallback(NULL,NULL); //NACK polling?
    I2C1_MasterWrite();
    while(I2C1_BUSY == I2C1_Close()); // sit here until finished.
}


