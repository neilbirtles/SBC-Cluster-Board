/* 
 * File:   main.h
 * Author: Birty
 * Comments:
 * Revision history: 
 */

// This is a guard condition so that contents of this file are not included
// more than once.  
#ifndef MAIN_H
#define	MAIN_H

#include <stdint.h> 

/**
 * \brief Stores the status of the port controllers - 
 * port controller 1 [4 status bytes], 
 * port controller 2 [4 status bytes],
 * controller registers [4 status bytes]
 */
volatile uint8_t g_port_controller_data[4][4] = {
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00},
    {0x00,0x00,0x00,0x00}
};

typedef enum{
    ucs2114_port1,
    ucs2114_port2,
    controller_general,
    bootloader_ctrl
}controller_data_rows;

typedef enum{
    ucs2114_current_measurement,
    ucs2114_port_status,
    ucs2114_interrupt_status,
    ucs2114_general_status
}UCS2114_registers;

typedef enum{
    mains_current_lsb,
    mains_current_msb,
    supply_voltage_lsb,
    supply_voltage_msb
}controller_registers;

typedef enum{
    not_used_1,
    not_used_2,
    not_used_3,
    clear_bootloader_prog_flag
}bootloader_ctrl_registers;


uint8_t volatile g_flash_freq = 200;
uint8_t volatile g_i2c_slave_read_info = 0x00;

#endif	/* XC_HEADER_TEMPLATE_H */

