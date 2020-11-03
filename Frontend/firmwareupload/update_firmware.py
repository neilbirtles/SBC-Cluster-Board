#python port / update PC host code from https://www.microchip.com/wwwAppNotes/AppNotes.aspx?appnote=en546181

import argparse
import device
from i2c_master import I2C_Bootloader_Interface

import_file_path = ""
verbose_output = False
debug_output = False

devices_to_prog_addresses = {0x10, 0x11}

#the offset address where the actual program starts. This is after the bootloader code 
bootloader_prog_mem_offset = 0x0300
#bootloader_prog_mem_offset = 0x0000
prog_mem_start_address = 0x0000
prog_mem_end_address = 0x0FFF
prog_mem_size = 4096 
#2 bytes per word in program memory (14bits) - all addresses in hex file are on bytes so need to divide by
# this to get the prog mem address
bytes_per_word = 2 
eeprom_size = 256
eeprom_start_address = 0xF000
eeprom_end_address = 0xF0FF
user_ids_start_address = 0x8000
user_ids_end_address = 0x8003
device_ids_start_address = 0x8006
device_ids_end_address = 0x8006
config_words_start_address = 0x8007
config_words_end_address = 0x8008

#create a device to store the info read from the hexfile
pic16f1827 = device.Device(prog_mem_size, eeprom_size)

#get the command line arguments
arg_parser = argparse.ArgumentParser(description="Firmware Update Tool for PIC16F1827 chips with I2C bootloader")
arg_parser.add_argument("-H", "--hexfile", required=True, help="Hexfile that contains the updated firmware")
arg_parser.add_argument("-v", "--verbose", action='store_true',help="Provides a verbose output of progress")
# parse and save the command line arguments 
arguments = arg_parser.parse_args()
import_file_path = (arguments.hexfile).strip()
verbose_output = arguments.verbose

try:
    
    ex_linear_address = 0

    #open the specified hex file for reading
    with open(import_file_path, 'r') as reader:
        print("Opening hex file: " + import_file_path)
        #read each line in the hex file and process the data
        for line in reader:
            # hex file line format
            #:BBAAAATTDDDDCC
            # BB - number of data bytes on line
            # AAAA - address - doubled 
            # TT record type, 00 - program data, 01 - EOF, 04 extended linear address
            # DD data bytes
            # CC checksum
            #if ((fileLine[0] == ':') && (fileLine.Length >= 11))
            if line[0]==":":
                # BB - get the number of bytes on this line, convert from hex to int
                line_byte_count = int(line[1:3],16)
                
                # AAAA - get the address, convert from hex to int
                #all addresses are doubled - allows for two bytes per word, but leave doubling here 
                #as need the byte address to work out if its MS byte or LS byte later 
                line_base_address = ex_linear_address + int(line[3:7],16)

                # TT - get the record type, convert from hex to int
                record_type = int(line[7:9],16)
                
                #got program data on this line - store it
                if record_type == 0:
                    #go thru each byte on the line in turn
                    for byte_number in range(line_byte_count):
                        
                        #address for this byte is built from the lines base address + its position
                        #address still doubled vs prog memory locations as two bytes per location
                        byte_address = line_base_address + byte_number

                        #bytes are stored big endian format, so even numbered bytes are the least 
                        #significant bytes in a two byte word and odd bytes are the most significant
                        if byte_address % bytes_per_word == 0:
                            # DD - starts at position 9 for byte 0
                            #this byte is a least significant byte so get it and make the upper byte
                            #all 1's to allow it to be AND'ed with the most significant byte later
                            memory_word = 0xFF00 | int(line[9+(2*byte_number):11+(2*byte_number)],16)
                            #memory_word = 0xFF{byte}
                        else:
                            # DD - starts at position 9 for byte 0
                            #this byte is a most significant byte
                            memory_word = int(line[9+(2*byte_number):11+(2*byte_number)],16)
                            #shift up by 8 bits to put it into the uppper byte of a two byte word
                            memory_word = memory_word << 8
                            #fill the lower byte with all 1's to allow it to be AND'ed with the
                            #most significant byte later
                            memory_word = memory_word | 0xFF
                            #memory_word = 0x{byte}FF
                        
                        #store in the device 
                        invalid_memory_location = True

                        #program memory locations
                        if (byte_address//bytes_per_word >= prog_mem_start_address) &\
                         (byte_address//bytes_per_word >= bootloader_prog_mem_offset) &\
                         (byte_address//bytes_per_word <= prog_mem_end_address):
                            #first time thru print the reading message, note there are two byte addresses that 
                            # match the word address so only get the even one
                            if (byte_address//bytes_per_word == bootloader_prog_mem_offset) &\
                                (byte_address % bytes_per_word == 0): 
                                print("Reading program memory contents from hex file...")
                            if (byte_address % bytes_per_word == 0) & debug_output:
                                print("reading program memory: " + hex(byte_address//bytes_per_word))
                            #AND the current memory word we have got with the existing word - blank is 0x3FFF
                            #if this is a least significant byte then upper byte is 0xFF and if its most significant byte
                            # then lower byte is 0xFF so the existing upper or lower is left intact by the AND
                            #address in the prog memory array is offset by the program memory start address to make the 
                            # array index start at 0 and is divided by the number of bytes per word (2) as we are now using
                            # word addresses not byte addresses and need the least and most significant bytes to be 
                            # combined into one word
                            pic16f1827.program_memory[int((byte_address-prog_mem_start_address)/bytes_per_word)] &= memory_word
                        #user IDs
                        elif (byte_address//bytes_per_word >= user_ids_start_address) &\
                         (byte_address//bytes_per_word <= user_ids_end_address):
                            #NOT IMPLEMENTED
                            if (byte_address % bytes_per_word == 0) & debug_output:
                                print("reading user ids: " + hex(byte_address//bytes_per_word))
                        #device IDs
                        elif (byte_address//bytes_per_word >= device_ids_start_address) &\
                         (byte_address//bytes_per_word <= device_ids_end_address):
                            #NOT IMPLEMENTED
                            if (byte_address % bytes_per_word == 0) & debug_output:
                                print("reading device ids: " + hex(byte_address//bytes_per_word))
                        #config words
                        elif (byte_address//bytes_per_word >= config_words_start_address) &\
                         (byte_address//bytes_per_word <= config_words_end_address):
                            #NOT IMPLEMENTED
                            if (byte_address % bytes_per_word == 0) & debug_output:
                                print("reading config words: " + hex(byte_address//bytes_per_word))
                        #eeprom locations
                        elif (byte_address/bytes_per_word >= eeprom_start_address) &\
                         (byte_address/bytes_per_word <= eeprom_end_address):
                            #NOT IMPLEMENTED
                            if (byte_address % bytes_per_word == 0) & debug_output:
                                print("reading eeprom: " + hex(byte_address//bytes_per_word))
                        else:
                            print("Error, hex file not compatible with bootloader. Current address: " + hex(int(byte_address / 2)))
                            quit() 
                        
                #got an extended linear address - store it as the upper 16 bits
                #for combining with the lower 16 bits of the address in the 00 record
                #if there has been no 04 record in the file before this line then 
                #the upper 16 bits are 0
                #note: extended addresses are doubled as well
                elif record_type == 4:
                    ex_linear_address = (int(line[9:13],16)<<16)

                #end of file record 
                elif record_type == 1:
                    break
        #end for line in reader
    
except FileNotFoundError as fnf_error:
    print ("Requested hexfile \"" + import_file_path + "\" not found, please specify a valid file")
    print ("Exiting")
    quit()

print("Hex file contents successfully loaded")

print("")
print("Moving to device programming")
print("")

for device_address in devices_to_prog_addresses:
    #create an I2C master for this device and open the bus
    current_device = I2C_Bootloader_Interface(3,device_address)
    if not current_device.open_bus():
        print("Can not open I2C bus, exiting")
        quit()
    
    if current_device.ping_device():
        #found a device
        print("Device found at " + hex(device_address))

        #move the address pointer to the begining of the non-bootloader flash and erase the device from there
        #sometimes get errors in comms, so always make sure the right answer is set before moving to the next step
        if verbose_output:
            print("Moving to begining of program memory for erase...", end="")
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                print(".",end="")
            print("[Done]")
        else:
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                pass

        print("Erasing program memory...", end="")
        #erase is done in 32 word blocks, with address pointer auto incremented, so loop from start of non-bootloader
        # flash to the end of program memory in 32 word chunks and erase
        for row_address in range(bootloader_prog_mem_offset, prog_mem_end_address, 32):
            current_device.erase_row()
            print(".",end="")
        print("[Done]")

        #move the address pointer to the begining of the non-bootloader flash and program the device from there
        #sometimes get errors in comms, so always make sure the right answer is set before moving to the next step
        if verbose_output:
            print("Moving to begining of program memory for program...", end="")
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                print(".",end="")
            print("[Done]")
        else:
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                pass

        if verbose_output:
            print("Programming...")
        else:
            print("Programming...", end="")
        #Program in 8 word chunks from start of non-bootloader flash to the end of program memory
        #for row_address in range(bootloader_prog_mem_offset, prog_mem_end_address-bootloader_prog_mem_offset, 8):
        for row_address in range(bootloader_prog_mem_offset, pic16f1827.last_populated_prog_mem_addr, 8):
            #grab the next 8 words
            data_to_send = []
            for word_index in range(row_address,row_address+8):
                data_to_send.append(pic16f1827.program_memory[word_index])
            #and send it to the device
            if verbose_output:
                print("Data being sent to device: " +str([hex(x) for x in data_to_send]))
            current_device.send_data_to_buffer(data_to_send)
            #then write it to prog memory 
            current_device.write_buffer()
            if not verbose_output:
                print(".",end="")
        print("[Done]")

        #move the address pointer to the begining of the non-bootloader flash and verify the device from there
        #sometimes get errors in comms, so always make sure the right answer is set before moving to the next step
        if verbose_output:
            print("Moving to begining of program memory for verify...", end="")
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                print(".",end="")
            print("[Done]")
        else:
            while not current_device.set_address_pointer(bootloader_prog_mem_offset):
                pass

        if verbose_output:
            print("Verifying...")
        else:
            print("Verifying...", end="")
        #Verify in 8 word chunks from start of non-bootloader flash to the end of program memory
        verify_error = False
        #for row_address in range(bootloader_prog_mem_offset, prog_mem_end_address-bootloader_prog_mem_offset, 8):
        for row_address in range(bootloader_prog_mem_offset, pic16f1827.last_populated_prog_mem_addr, 8):
            #grab the next 8 words
            data_to_verify = []
            for word_index in range(row_address,row_address+8):
                data_to_verify.append(pic16f1827.program_memory[word_index])
            #and verify if the data is correct - store all errors 
            if verbose_output:
                verify_error |= not current_device.verify_data(data_to_verify, True)
            else:
                verify_error |= not current_device.verify_data(data_to_verify, False)
                print(".", end="")
        if verify_error:
            print("[Verify Error - please re-program]")
            current_device.close_bus()
            quit()
        #finished verification
        print("[Done]")

        #write the flag to show program is loaded
        print("Writing app available flag...", end="")
        while not current_device.set_app_mode_flag(prog_mem_end_address):
            print(".", end="")
        print("[Done]")

        #reboot the device into app mode
        print("Rebooting device..", end="")
        while not current_device.goto_app_mode():
            print(".", end="")
        print("[Done]")

        print("")
        print("Firmware update complete for device " + hex(device_address))

    else:
        print("Cannot open device at " +hex(device_address))
    