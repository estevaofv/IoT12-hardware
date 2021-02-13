# Status

**Experimental. Do not replicate.**

PCB version V1.1 is able to regulate the temperature of a T12 tip, however **you should be present at all times when using this circuit in case something goes wrong.**\
There is a safety circuit on the board in case the ESP32 controller decides to die and stuck the heater on permanently. The heater must be turned off and on within 0.5s to keep the safety circuit happy. That still means things can go wrong.\
Did I tell you that you should be present **and paying attention** at all times when using this circuit?

# IoT12-hardware
Schematic and PCB files of the IoT12 solder iron temperature controller for T12 tips.

My [Kicad library](https://github.com/atoomnetmarc/ATOOMNETKICAD) is used in this project.

![](IoT12-render.jpg)
**Note**: pictured rotary encoder is not the correct type. It should be an EC11 serrated 15mm.

![](IoT12-pcb.jpg)

# Checklist

- [x] Design schematic
- [x] Route PCB
- [x] Slept a few days before ordering PCB
- [x] Order PCB
- [x] Made my first github repository
- [x] PCB arrived
- [x] Solder first PCB and make assembly intructions
- [x] Observe that there is something wrong in schematic
- [x] Debug PCB
- [ ] Redesign PCB, add heating co-processor
- [ ] Order PCB
- [ ] Make firmware
- [ ] ...
- [ ] profit

# Changelog

**PCB version V2.0**

-

**PCB version V1.1**

- Added explanation to schematic about using matched resistors for the instrumentation amplifiers.
- Changed gain resistors of the instrumentation amplifiers as to keep Vout under 1V at full scale input.
- Added series diode to output of voltage monitor.
- Lowered value of C2-C5 from 10nF to 1nF.
- Added D9 and D10.
- Changed value of R9 from 100R to 1k
- Added circuit to shutdown heating in case of overheating tip.

**PCB version V1.0**

- First version that got made into PCB form.

# Eratta

**PCB version V1.1**

- Overheating circuit not very stable. No fix.

**PCB version V1.0**

- Silkscreen error in 'Solder iron connector'-block. '5, red, +.' and '4, black, ground.' are switched resulting in negative voltages for positive temperatures. Switch leads will solve this. Corrected in next PCB version.
- Gain of instrumentation amplifiers not correct.
- Programming by USB is imposible.
- Measuring temperature takes too long (20ms).

# License

<a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/3.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/3.0/">Creative Commons Attribution-NonCommercial 3.0 Unported License</a>.