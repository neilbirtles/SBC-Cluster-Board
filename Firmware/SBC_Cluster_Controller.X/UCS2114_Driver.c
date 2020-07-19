/*
 * File:   UCS2114_Driver.c
 * Author: neilb
 *
 * Created on April 26, 2020, 8:33 AM
 */

/**
  Section: Included Files
*/
#include <xc.h>
#include "UCS2114_Driver.h"
#include "I2C_Master.h"

//used to map to the UCS2114 registers
static UCS2114_REGISTER genConfig1, genConfig2, genConfig3, iLimBehP1, iLimBehP2;


void UCS2114setPWR_ENpinsIgnore(void)
{
    genConfig3.general_configuration3_bits.pin_ign = 1;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION3, genConfig3.byte_val); 
}


void UCS2114clearPWR_ENpinsIgnore(void)
{
    genConfig3.general_configuration3_bits.pin_ign = 0;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION3, genConfig3.byte_val);    
}


void UCS2114setPWR_EN1bit(void)
{
    genConfig1.general_configuration1_bits.pwr_en1s = 1;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION1, genConfig1.byte_val);
}

void UCS2114clearPWR_EN1bit(void)
{
   genConfig1.general_configuration1_bits.pwr_en1s = 0;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION1, genConfig1.byte_val);    
}


void UCS2114setPWR_EN2bit(void)
{
    genConfig2.general_configuration2_bits.pwr_en2s = 1;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION2, genConfig2.byte_val);
}

void UCS2114clearPWR_EN2bit(void)
{
    genConfig2.general_configuration2_bits.pwr_en2s = 0;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION2, genConfig2.byte_val);    
}

void UCS2114setCurrentLimit(uint8_t i_lim_port_1, uint8_t i_lim_port_2)
{
    uint8_t limit_reg_content=0x00;
    
    //max values for limit is 7 - 0b111
    if (i_lim_port_1 > 7) i_lim_port_1 = 7;
    if (i_lim_port_2 > 7) i_lim_port_2 = 7;
    
    //limit register has:
    //bit<5:3> port 1 limit
    //bit<2:0> port 2 limit
    //so get everything in the right place
    limit_reg_content = i_lim_port_1;
    limit_reg_content <<= 3;
    limit_reg_content += i_lim_port_2;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_CURRENT_LIMIT, limit_reg_content);
}


void UCS2114setDISCHG_LOAD1bit(void)
{
    iLimBehP1.port1_current_limit_behavior_bits.dischg_load1 = 1;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT1_CURRENT_LIMIT_BEHAVIOR, iLimBehP1.byte_val);
}


void UCS2114clearDISCHG_LOAD1bit(void)
{
iLimBehP1.port1_current_limit_behavior_bits.dischg_load1 = 0;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT1_CURRENT_LIMIT_BEHAVIOR, iLimBehP1.byte_val);    
}


void UCS2114setDISCHG_LOAD2bit(void)
{
    iLimBehP2.port2_current_limit_behavior_bits.dischg_load2 = 1;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT2_CURRENT_LIMIT_BEHAVIOR, iLimBehP2.byte_val);    
}


void UCS2114clearDISCHG_LOAD2bit(void)
{
    iLimBehP2.port2_current_limit_behavior_bits.dischg_load2 = 0;
    
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT2_CURRENT_LIMIT_BEHAVIOR, iLimBehP2.byte_val);      
}


bool UCS2114_is_connected(void)
{
    I2C_master_read_one_byte_register(UCS2114_ADDRESS ,UCS2114_REG_PRODUCT_ID);
            
    if (I2C_master_read_one_byte_register(UCS2114_ADDRESS ,UCS2114_REG_PRODUCT_ID) 
            != UCS2114_PRODUCT_ID_VAL)
    {
        return false; // false means that the slave is not UCS2114
    }       
    return true;  // Connection ok
}


void UCS2114initialize(void)
{

    //general configuration 2 register
    //b7 - alert_2mask - alert only on ov_lim2 and over temp
    //b6 - unimplemented
    //b5 - dschrg2 - port 2 not in discharge
    //b4 - pwr_en2s - port power enable override not used
    //b3-2 - dischr_time - 400ms
    //b1-0 - unimplemented
    //0b1-001100 = 0x8C
    genConfig2.byte_val = 0x8C;
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION2, 0x8C); 
    
    //general configuration 1 register
    //b7 - alert_1mask - alert only on ov_lim1 and over temp
    //b6 - unimplemented
    //b5 - dschrg1 - port 2 not in discharge
    //b4 - pwr_en21 - port power enable override not used
    //b3 - unimplemented
    //b2 - en_vbus_dischg - disabled
    //b1-0 - unimplemented
    //0b1-000000 = 0x80
    genConfig1.byte_val = 0x80;
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION1, 0x80);
    
    //general configuration 3 register
    //b7 - pin_ign - dont ignore pwr pins for pwr state
    //b6 - reserved - 1
    //b5 - dis_to - disable smbus timeout
    //b4-3 - unimplemented
    //b2 - boost - disabled
    //b1-0 - unimplemented
    //0b01100000 = 0x60
    genConfig3.byte_val = 0x60;
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_GENERAL_CONFIGURATION3, 0x60);
    
    //current limit register
    //3.2A for both ports
    //b7-6 - unimplemented
    //b5-3 - 3.2A
    //b2-0 - 3.2A
    //0b00111111 = 0x3F
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_CURRENT_LIMIT, 0x3F);
    
    //auto recovery register
    //left at power-up defaults
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_AUTO_RECOVERY_CONFIGURATION, 0x2A);

    //port charge rationing threshold registers all left at power on defaults
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT1_CHARGE_RATIONING_THRESHOLD_HIGH_BYTE, 0xFF);
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT1_CHARGE_RATIONING_THRESHOLD_LOW_BYTE, 0xFF);
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT2_CHARGE_RATIONING_THRESHOLD_HIGH_BYTE, 0xFF);
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT2_CHARGE_RATIONING_THRESHOLD_LOW_BYTE, 0xFF);
    
    //charge rationing left at default - off
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_RATION_CONFIGURATION, 0x11);
    
    //current limit behaviour for port 1 and 2 defaults
    iLimBehP2.byte_val = 0x96;
    iLimBehP1.byte_val = 0x96;
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT1_CURRENT_LIMIT_BEHAVIOR, 0x96);
    I2C_master_write_one_byte_register(UCS2114_ADDRESS, 
           UCS2114_REG_PORT2_CURRENT_LIMIT_BEHAVIOR, 0x96);
}

uint8_t UCS2114_get_port_one_current(void)
{
    return I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_PORT1_CURRENT_MEASUREMENT);
}

uint8_t UCS2114_get_port_two_current(void)
{
    return I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_PORT2_CURRENT_MEASUREMENT);
}

UCS2114_port_status_reg UCS2114_get_port_status_reg(void)
{
    UCS2114_port_status_reg raw_register;
    raw_register.byte_val = I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_PORT_STATUS);
    //mask off the bits that are not know / implemented for this register
    raw_register.byte_val = raw_register.byte_val & 0xF0;
    return raw_register;
}

UCS2114_interrupt_status_1_reg UCS2114_get_interrupt_status_1_reg(void)
{
    UCS2114_interrupt_status_1_reg raw_register;
    raw_register.byte_val = I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_INTERRUPT_STATUS1);
    //mask off the bits that are not know / implemented for this register
    raw_register.byte_val = raw_register.byte_val & 0xFB;
    return raw_register;
}

UCS2114_interrupt_status_2_reg UCS2114_get_interrupt_status_2_reg(void)
{
    UCS2114_interrupt_status_2_reg raw_register;
    raw_register.byte_val = I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_INTERRUPT_STATUS2);
    return raw_register;
}

UCS2114_general_status_reg UCS2114_get_general_status_1_reg(void)
{
    UCS2114_general_status_reg raw_register;
    raw_register.byte_val = I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_GENERAL_STATUS1);
    //mask off the bits that are not know / implemented for this register
    raw_register.byte_val = raw_register.byte_val & 0x98;
    return raw_register; 
}

UCS2114_general_status_reg UCS2114_get_general_status_2_reg(void)
{
    UCS2114_general_status_reg raw_register;
    raw_register.byte_val = I2C_master_read_one_byte_register(UCS2114_ADDRESS,
            UCS2114_REG_GENERAL_STATUS2);
    //mask off the bits that are not know / implemented for this register
    raw_register.byte_val = raw_register.byte_val & 0x98;
    return raw_register;
}


