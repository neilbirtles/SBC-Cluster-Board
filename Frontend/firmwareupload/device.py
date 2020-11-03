import array

class Device():
    
    def __init__(self, prog_mem_size, eeprom_size):  
        self.__prog_mem = array.array('I', (0x3FFF for i in range(prog_mem_size)))
        self.__eeprom = array.array('I', (0xFF for i in range(eeprom_size)))

    
    @property
    def program_memory(self):
        return self.__prog_mem
    
    @property
    def eeprom(self):
        return self.__eeprom

    @property
    def last_populated_prog_mem_addr(self):
        last_addr = 0x000
        for address in range(0,len(self.__prog_mem)):
            if self.__prog_mem[address] != 0x3FFF:
                last_addr = address
        return last_addr

