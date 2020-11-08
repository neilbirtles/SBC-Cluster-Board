from smbus2 import SMBus

devices_to_prog_addresses = {0x10, 0x11}
bus = SMBus(3)

for device_address in devices_to_prog_addresses:
    response = bus.read_byte_data(device_address, 0x33)
    print("Device: "+ hex(device_address)+", Response: " + hex(response))

