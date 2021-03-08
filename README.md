# Status

**Experimental. Do not replicate.**

**You should be present at all times when using this circuit in case something goes wrong.**

# IoT12-hardware
Schematic and PCB files of the IoT12 solder iron temperature controller for T12 tips.

My [Kicad library](https://github.com/atoomnetmarc/ATOOMNETKICAD) is used in this project.

Control Board:
![](Control%20Board/IoT12.jpg)

Power Supply:
![](Power%20Supply/IoT12%20Power%20Supply.jpg)

# Checklist

:ballot_box_with_check:Design schematic
:ballot_box_with_check:Route V1 control board PCB
:ballot_box_with_check:Slept a few days before ordering V1 control board PCB
:ballot_box_with_check:Order V1 control board PCB
:ballot_box_with_check:Made my first github repository
:ballot_box_with_check:V1 control board PCB arrived
:ballot_box_with_check:Solder V1 control board PCB and make assembly instructions
:ballot_box_with_check:Observe that there is something wrong in schematic
:ballot_box_with_check:Debug V1 control board PCB
:ballot_box_with_check:Redesign control board PCB, add microcontroller
:ballot_box_with_check:Order V2 control board PCB
:ballot_box_with_check:Design power supply PCB
:ballot_box_with_check:Order power supply PCB
:ballot_box_with_check:V2 control board PCB and power supply PCB arrived
:ballot_box_with_check:Solder V2 control board PCB and make assembly instructions
:ballot_box_with_check:Solder V1 power supply PCB and make assembly instructions
:black_square_button:Debug V2 control board PCB
:black_square_button:Make firmware
:black_square_button:...
:black_square_button:profit

# Changelog

**Control board PCB version V2.1**

- Switched SDA/SCL pins on heater controller.

**Control board PCB version V2.0**

- Replace safety features by microcontroller.
- Heating control now done by microcontroller.
- Changed shape and layout of pcb.

**Control board PCB version V1.1**

- Added explanation to schematic about using matched resistors for the instrumentation amplifiers.
- Changed gain resistors of the instrumentation amplifiers as to keep Vout under 1V at full scale input.
- Added series diode to output of voltage monitor.
- Lowered value of C2-C5 from 10nF to 1nF.
- Added D9 and D10.
- Changed value of R9 from 100R to 1k
- Added circuit to shutdown heating in case of overheating tip.

**Control board PCB version V1.0**

- First version that got made into PCB form.

# Eratta

**Control board PCB version V2.0**

- I2C to heater controller not working. SDA/SCL are connected wrong. Swap them on the PCB near R55 and R56 to make the ESP32 communicate to the heater controller.

**Control board PCB version V1.1**

- Overheating circuit not very stable. No fix.

**Control board PCB version V1.0**

- Silkscreen error in 'Solder iron connector'-block. '5, red, +.' and '4, black, ground.' are switched resulting in negative voltages for positive temperatures. Switch leads will solve this. Corrected in next PCB version.
- Gain of instrumentation amplifiers not correct.
- Programming by USB is impossible.
- Measuring temperature takes too long (20ms).

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)