/*
 * File:   I2C_Slave_Interrupt_Handlers.c
 * Author: neilb
 *
 * Created on 19 April 2020, 20:27
 */


#include <xc.h>
#include "mcc_generated_files/mcc.h"
#include "I2C_Slave_Interrupt_Handlers.h"
#include "main.h"

void I2C_SlaveWriteInterruptHandler(void)
{
    //decode the address location asked for and write the data out
        
    //most significant nibble is for which row
    uint8_t row_id = (g_i2c_slave_read_info & 0xF0)>>4;
    if(row_id>(sizeof(g_port_controller_data) / sizeof(g_port_controller_data[0]))-1){ row_id=0; }
    
    //least significant nibble is for which column
    uint8_t col_id = g_i2c_slave_read_info & 0x0F;
    if(col_id>(sizeof(g_port_controller_data[0])/sizeof(g_port_controller_data[0][0]))-1) { col_id=0; }
           
    I2C2_Write(g_port_controller_data[row_id][col_id]);
    
}

void I2C_SlaveReadInterruptHandler(void)
{
    g_i2c_slave_read_info = I2C2_Read();
}

void I2C_SlaveAddressInterruptHandler(void)
{
    g_i2c_slave_read_info = I2C2_Read() >> 1;
}

//void I2C

