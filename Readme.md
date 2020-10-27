# SBC Cluster Board

## Overview

From many years of building Single Board Computer (SBC) Clusters and the pain to all the cables and configuration that goes with it came the idea to make a cluster board that didn't need lots of cables or a separate network switch to make it function. The SBC Cluster (SBC�) Board is the embodiment of that idea.

The SBC� Board will allow 5 SBC to be powered and networked over their USB-C connection. The SBC� can provide up to 3.2A per port, with adjustable current limits to help limit damage in the event of any failures on the SBC themselves. Networking is provided through the use of USB gadget mode ethernet drivers that are standard in most Linux kernels.

Optional monitoring of the state of the SBC� is achieved over an I2C connection to a host device. Configuration of the board is also possible over this link. A web frontend has been developed to make this a simple process without having to send arcane commands to specific registers on the I2C devices on the SBC�.

The slots for SBC have been spaced so that a single 120mm fan can cool them all removing the noise of 5 smaller fans. The SBC� provides a 12V step-up converter to power the fans from the proper voltage to ensure efficient cooling without the need for a second power supply.

A single 5v 100W power supply (e.g. LRS-100-5) is all that is needed to comfortably run 5 SBC meaning that the only cables required for the complete cluster are 1 mains cable to the power supply, 2 wires for +5v and 0V DC to the SBC� and an optional 3 way cable to provide I2C comms back to a host device.


## SBC� Components

There are a number of folders in this repository for the different components that make up the SBC�. They are as follows

##### PCB

This folder contains all the design files for the PCB, along with manufacturing information

##### Firmware

This folder contains the firmware that is flashed to the two microcontrollers that provide the control and monitoring functionality on the SBC�

##### Frontend

This folder contains a Flask and Bootstrap based web frontend that can be run on one of the SBC in the cluster to provide information about the SBC�