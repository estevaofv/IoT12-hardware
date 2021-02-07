**Solder**

Solder components in the following order.
Use the [interactive BOM](bom/ibom.html) for values and positions of the components.

**Integrated circuit**

U1.\
U2.\
U3, U4.\
U5.\
U6.\
U7.\
U8.

**Resistor**

R1.\
R2, R3, R4, R5, R6, R7, R8, R9.\
R10.\
R11.\
R12, R13.\
R14.\
R15, R16, R17, R18, R19, R20, R21.\
R23, R29.\
R24.\
R25, R26, R27, R28. **Read schematic notes about these resistors.**\
R30.\
R31, R32, R33, R34, R35, R36, R37.\
R38, R39, R40, R41.

**Diode**

D1.\
D2, D8.\
D3.\
D4.\
D5, D6, D7.

**Mosfet**

Q1, Q2.\
Q3.

**Capacitor**

C1.\
C2, C3, C4, C5.\
C6, C8, C9, C10, C11, C12, C13.\
C14.\
C15, C16.

**Female header, front of pcb**

A2.

**Female header, back of pcb**

A1.

**Male header, back of pcb**

J1.\
LS1.

**Capacitor**

C7.

**Inductor**

L1.

**Fuse**

F1.\
F2.

**Clean PCB**

[Clean your printed circuit board](http://letmegooglethat.com/?q=how+to+clean+flux+after+soldering). It should be squaky clean, no flux residu or other crud should remain.

**Encoder**

Solder SW1 and remove nut and washer.

**Inspect**

Inspect all solder joints. They should all be [nicely soldered](https://www.google.com/search?q=proper+solder+joint), no [solder bridges](https://www.google.com/search?q=picture+of+a+solder+bridge) should be present. Have a magnifying glass or (digital) microscope? Use it.

**GX12-5 connector**

Solder a GX12-5 socket connector to the solder iron connector holes with the correct colors.

**Testing**

Connect a (KSGER) T12 solder iron handle with the T12 tip firmly seated inside.

- Measure about 1MΩ between the tip of the iron and EARTH hole at the Power supply connection on the pcb.
- Now measure some values at the solder iron connector holes.\
The heater resistor between 4 (black) and 5 (red): 8Ω
- Switch over to measure mV. When you have not touched the handle and tip for half an hour you should read 0mV. Grab the tip with your hand. You should notice an increasing voltage, possibly a rise until 0.06mV. It is possible your voltmeter is not capable of measuring in the microvolt range. You can heat the tip with a flame for a few seconds to increase the voltage some more.
- The NTC between 4 (black) and 2 (white): 5KΩ@22°C, but that could vary slightly when not measuring at the same room temperature.
- Test the tilt sensor. Point iron up and measure between 1 (blue) and 3 (green): >2MΩ\
Point iron down and measure a low resistance: <100Ω

Solder a red wire to 24V and black wire to GND of the power supply connector holes.\
Slowly increase power supply until 10V with max 50mA power. Measure voltage at C12. You should measure 5V.

Switch off power supply and mount the LCD display module and the ESP32 module.

Increase maximum power supply current to 250mA. Slowly increase voltage to 10V, current should not exceed 150mA. When at 10V the current draw should be under 100mA.
You may increase voltage to 24V, consumed power should be under 40mA.

When all tests went well, start writing your own firmware. Or [flash my firmware](https://github.com/atoomnetmarc/IoT12-firmware) when it becomes available.\
Projected firmware availability date: soon™
