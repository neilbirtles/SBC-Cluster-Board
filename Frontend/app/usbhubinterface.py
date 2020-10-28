import usb.core
import usb.util

class UsbHubInterface:

    #VID and PID for the SBC² Board - these are Microchip VID and PID
    #appears that unless one plans for a USB certification then these can be used
    #according to the message on their website http://www.microchip.com/usblicensing
    __hubVID = 0x0424
    __hubPID = 0x2514

    #The product and manufcaturer strings that uniquely identify the board
    #Will have to update this code if there are ever chains of hubs used, but this works for now
    __hub_product_string = "PoweredHub"
    __hub_manufacturer_string = "Birty"

    #Port feature numbers from USB 2.0 spec Table 11-17
    __USB_PORT_FEAT_POWER = 8

    def __init__(self):

        self.__sbc_cluster_hub = usb.core.find(idVendor=self.__hubVID, idProduct=self.__hubPID)
        if self.__sbc_cluster_hub.product == self.__hub_product_string and self.__sbc_cluster_hub.manufacturer == self.__hub_manufacturer_string:
            print("Link established to the SBC Cluster Board Hub")
        
        #bit of future proofing - grab the descriptor to get the number of ports available - its 4 for now 
        #also used to get the current state of the port to allow it to be toggled
        hub_descriptors = self.__sbc_cluster_hub.ctrl_transfer( usb.util.CTRL_TYPE_CLASS | usb.util.CTRL_RECIPIENT_DEVICE | usb.util.CTRL_IN,
                                                                        usb.REQ_GET_DESCRIPTOR,
                                                                        wValue = usb.DT_HUB << 8,
                                                                        wIndex = 0,
                                                                        data_or_wLength = 1024,
                                                                        timeout = 1000)
        self.__available_ports = hub_descriptors[2]
    
    def change_power_state(self, port_id):
        #make sure not a port out side of the avaiable ones on this device
        if port_id > self.__available_ports:
            return False
        
        #first get the current power state of the port
        status = self.__sbc_cluster_hub.ctrl_transfer(usb.util.CTRL_TYPE_CLASS | usb.util.CTRL_RECIPIENT_OTHER | usb.util.CTRL_IN,
                                                        usb.REQ_GET_STATUS,
                                                        wValue = 0,
                                                        wIndex = port_id,
                                                        data_or_wLength = 4,
                                                        timeout = 1000)
        
        #if the port is on then turn it off, if its off then turn it on
        if status[1] & 0x01:
            print("Killing Power to SBC² Board Port " + str(port_id))
            self.__sbc_cluster_hub.ctrl_transfer(usb.util.CTRL_TYPE_CLASS | usb.util.CTRL_RECIPIENT_OTHER,
                                                    usb.REQ_CLEAR_FEATURE,
                                                    wValue = self.__USB_PORT_FEAT_POWER,
                                                    wIndex = port_id,
                                                    data_or_wLength = None,
                                                    timeout=1000)
        else:
            print("Restoring Power to SBC² Board Port " + str(port_id))
            self.__sbc_cluster_hub.ctrl_transfer(usb.util.CTRL_TYPE_CLASS | usb.util.CTRL_RECIPIENT_OTHER,
                                                    usb.REQ_SET_FEATURE,
                                                    wValue = self.__USB_PORT_FEAT_POWER,
                                                    wIndex = port_id,
                                                    data_or_wLength=None,
                                                    timeout=1000)
        return True

