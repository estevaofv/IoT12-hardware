EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "IoT12-hardware brain"
Date "2021-02-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0135
U 1 1 5FF0E00E
P 3500 4600
F 0 "#PWR0135" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FF0EBE1
P 3400 900
F 0 "#PWR0103" H 3400 750 50  0001 C CNN
F 1 "+5V" H 3415 1073 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 900 
Wire Notes Line
	550  4900 550  550 
Wire Notes Line
	550  550  5300 550 
Wire Notes Line
	5300 550  5300 4900
Wire Notes Line
	5300 4900 550  4900
$Comp
L power:+3.3V #PWR0104
U 1 1 5FF124E8
P 3600 900
F 0 "#PWR0104" H 3600 750 50  0001 C CNN
F 1 "+3.3V" H 3615 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
Text GLabel 2600 1400 0    50   Input ~ 0
~RESET
Wire Wire Line
	2600 1400 2800 1400
Text Notes 600  750  0    118  ~ 0
Brainz, wireless  brainz.
NoConn ~ 2800 2700
NoConn ~ 2800 2800
Text GLabel 2600 1650 0    50   Output ~ 0
LCD_LED
Wire Wire Line
	2600 1650 2800 1650
Wire Wire Line
	2800 2400 2600 2400
Wire Wire Line
	2800 2500 2600 2500
Text GLabel 2600 2400 0    50   BiDi ~ 0
SDA
Text GLabel 2600 2500 0    50   Output ~ 0
SCL
Wire Wire Line
	4200 3050 4400 3050
Wire Wire Line
	3600 900  3600 1150
NoConn ~ 2800 3550
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 3950
NoConn ~ 2800 4050
NoConn ~ 2800 3350
Text GLabel 4400 1900 2    50   Output ~ 0
LCD_~CE
Text GLabel 4400 2050 2    50   Output ~ 0
LCD_CLK
Text GLabel 4400 2250 2    50   Output ~ 0
LCD_DIN
Text GLabel 4400 1600 2    50   Output ~ 0
LCD_~RST
Text GLabel 4400 1750 2    50   Output ~ 0
LCD_DATA-~CMD
NoConn ~ 4200 1550
Text GLabel 4400 2750 2    50   Input ~ 0
ROT_SW
Wire Wire Line
	4200 3150 4400 3150
Text GLabel 4400 2450 2    50   Input ~ 0
ROT_A
Wire Wire Line
	4200 2450 4400 2450
Text GLabel 4400 2550 2    50   Input ~ 0
ROT_B
Wire Wire Line
	4400 2550 4200 2550
Wire Wire Line
	2800 2050 2150 2050
Wire Wire Line
	2150 2150 2800 2150
Text GLabel 2600 1750 0    50   Output ~ 0
PWM_HEAT
Wire Wire Line
	2800 1750 2600 1750
Text GLabel 5750 1300 0    50   Input ~ 0
SCL
Wire Wire Line
	5750 1300 6000 1300
Text GLabel 5750 1400 0    50   BiDi ~ 0
SDA
Wire Wire Line
	5750 1400 6000 1400
$Comp
L power:+5V #PWR0123
U 1 1 6084BCF2
P 5850 1200
F 0 "#PWR0123" H 5850 1050 50  0001 C CNN
F 1 "+5V" H 5865 1373 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60859E9C
P 5850 1950
F 0 "#PWR0125" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 6000 1800
Wire Wire Line
	5850 1800 5850 1950
Text GLabel 2600 3050 0    50   BiDi ~ 0
IO14
Text GLabel 2600 3150 0    50   BiDi ~ 0
IO13
Wire Wire Line
	2600 3050 2800 3050
Wire Wire Line
	2800 3150 2600 3150
Text GLabel 5750 1500 0    50   BiDi ~ 0
IO14
Text GLabel 5750 1600 0    50   BiDi ~ 0
IO13
Wire Wire Line
	5750 1600 6000 1600
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	5850 1200 5850 1700
Wire Wire Line
	6000 1500 5750 1500
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6082460D
P 6200 1500
F 0 "J1" H 6172 1474 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6750 1150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 607BA4F0
P 1950 2050
F 0 "LS1" H 2125 2091 50  0000 L CNN
F 1 "Conn_01x02_Male" H 2125 2000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1915 2000 50  0001 C CNN
F 3 "~" H 1915 2000 50  0001 C CNN
F 4 "Piezo disc" H 2125 1909 50  0000 L CNN "Description"
	1    1950 2050
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module-extra:ESP32-DevKitC A1
U 1 1 5FF09372
P 3500 2450
F 0 "A1" H 4000 3700 50  0000 C CNN
F 1 "2x Conn_01x19_Female" H 4000 700 50  0000 C CNN
F 2 "Module-extra:ESP32-DevKitC" H 3500 550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3200 2350 50  0001 C CNN
F 4 "ESP32-DevKitC" H 3850 600 50  0000 C CNN "Description"
	1    3500 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2150
Wire Wire Line
	4300 1650 4300 1600
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4200 1750 4400 1750
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	4300 1900 4400 1900
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4200 2250 4400 2250
Wire Wire Line
	4400 2750 4200 2750
Wire Notes Line
	5400 550  5400 2400
Wire Notes Line
	5400 2400 6400 2400
Wire Notes Line
	6400 2400 6400 550 
Wire Notes Line
	6400 550  5400 550 
Text Notes 5450 800  0    118  ~ 0
Expansion
Text GLabel 4400 3150 2    50   Input ~ 0
SHAKE
Text GLabel 4400 3050 2    50   Input ~ 0
ADC_RDY
NoConn ~ 4200 3250
NoConn ~ 4200 3350
NoConn ~ 2800 3250
Wire Wire Line
	3500 4250 3500 4600
$Comp
L Memory_EEPROM:24LC32 U2
U 1 1 60D4C6F6
P 1800 6350
F 0 "U2" H 2050 6600 50  0000 C CNN
F 1 "AT24C32" H 2000 6100 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1800 6350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60D50191
P 1800 6950
F 0 "#PWR0133" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1805 6777 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6950 1800 6650
$Comp
L power:+3.3V #PWR0121
U 1 1 60D8651C
P 1800 5650
F 0 "#PWR0121" H 1800 5500 50  0001 C CNN
F 1 "+3.3V" H 1815 5823 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 5650
Text GLabel 2400 6250 2    50   BiDi ~ 0
SDA
Text GLabel 2400 6350 2    50   Input ~ 0
SCL
Wire Wire Line
	2200 6350 2400 6350
Wire Wire Line
	2400 6250 2200 6250
$Comp
L power:GND #PWR0131
U 1 1 60E4CB5F
P 1000 6950
F 0 "#PWR0131" H 1000 6700 50  0001 C CNN
F 1 "GND" H 1005 6777 50  0000 C CNN
F 2 "" H 1000 6950 50  0001 C CNN
F 3 "" H 1000 6950 50  0001 C CNN
	1    1000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60E4D9CD
P 1000 6350
F 0 "C8" H 1115 6396 50  0000 L CNN
F 1 "100nF" H 1115 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1038 6200 50  0001 C CNN
F 3 "~" H 1000 6350 50  0001 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 60E4D9D7
P 1000 5650
F 0 "#PWR0120" H 1000 5500 50  0001 C CNN
F 1 "+3.3V" H 1015 5823 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6500 1000 6950
Wire Wire Line
	1000 6200 1000 5650
Text Notes 1850 6750 0    50   ~ 0
I2C: 0xA0
NoConn ~ 1400 6250
NoConn ~ 1400 6350
NoConn ~ 1400 6450
NoConn ~ 2200 6450
Wire Notes Line
	550  5000 550  7700
Wire Notes Line
	550  7700 2800 7700
Wire Notes Line
	2800 7700 2800 5000
Wire Notes Line
	2800 5000 550  5000
Text Notes 600  5200 0    118  ~ 0
External storage.
$EndSCHEMATC
