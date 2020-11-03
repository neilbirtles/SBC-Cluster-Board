# Web Based Frontend for the SBC Cluster

This software is a Flask / Bootstrap based webserver that interfaces with the SBC Cluster board and provides easy access to allow monitoring and control of the cluster board.

This initial version provides monitoring of the supply voltage, current consumption and power for each of the slave boards and the ability to power cycle them. The ability to update the firmware in the miner is also provided. Future releases will provide the ability to set current limits for each SBC.

## Setup and Installation 

WiringPi-Python is required for communications with the hub board - for Khadas boards this can be installed by following the instructions here for Python 3 - https://github.com/khadas/WiringPi-Python#manual-build. Note that to get this working with Python 3 the pre-requisites required are as follows - sudo apt install python3-dev python3-setuptools swig

Setup the virtual environment to run this in with - the --system-site-packages allows access to WiringPi-Python 

`python3 -m venv venv --system-site-packages` 

Activate the virtual environment

`source venv/bin/activate`

Then install the required packages

`pip install -r requirements.txt`

Then run the webserver with

`python sbcclusterfrontend.py`

The webserver can then be accessed from the web browser of any machine on the same network at the IP address of the machine on port 5000, i.e. 192.0.0.2:5000

## Modifications for alternative SBC

The code as it stands will try and communicate with the USB hub board over the default device. On a Khadas VIM3 board this is '/dev/i2c-3' in the Khadas WiringPi-Python build, this will likely be different on different SBC. To change to a different device, e.g. '/dev/i2c-4', then change the two default setup lines `wiringpi.wiringPiI2CSetup(0x10)` and `wiringpi.wiringPiI2CSetup(0x11)` to `wiringpi.wiringPiI2CSetupInterface("/dev/i2c-4",0x10)` and `wiringpi.wiringPiI2CSetupInterface("/dev/i2c-4",0x10)` respectively. These changes need to be made in hubInterface.py
