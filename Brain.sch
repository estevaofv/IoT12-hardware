EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "IoT12-hardware brain"
Date "2021-02-13"
Rev "V1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0135
U 1 1 5FF0E00E
P 3400 4850
F 0 "#PWR0135" H 3400 4600 50  0001 C CNN
F 1 "GND" H 3405 4677 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FF0EBE1
P 3300 1150
F 0 "#PWR0103" H 3300 1000 50  0001 C CNN
F 1 "+5V" H 3315 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1150
Wire Notes Line
	550  5200 550  550 
Wire Notes Line
	550  550  6000 550 
Wire Notes Line
	6000 550  6000 5200
Wire Notes Line
	6000 5200 550  5200
$Comp
L power:+3.3V #PWR0104
U 1 1 5FF124E8
P 3500 1150
F 0 "#PWR0104" H 3500 1000 50  0001 C CNN
F 1 "+3.3V" H 3515 1323 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Text GLabel 2500 1650 0    50   Input ~ 0
~RESET
Wire Wire Line
	2500 1650 2700 1650
Text Notes 600  750  0    118  ~ 0
Brainz, wireless  brainz.
NoConn ~ 2700 2950
NoConn ~ 2700 3050
Text GLabel 2500 1900 0    50   Output ~ 0
LCD_LED
Wire Wire Line
	2500 1900 2700 1900
Wire Wire Line
	2700 2650 2500 2650
Wire Wire Line
	2700 2750 2500 2750
Text GLabel 2500 2650 0    50   BiDi ~ 0
SDA
Text GLabel 2500 2750 0    50   Output ~ 0
SCL
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	3500 1150 3500 1400
NoConn ~ 2700 3800
NoConn ~ 2700 3900
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 3600
Text GLabel 4300 2150 2    50   Output ~ 0
LCD_~CE
Text GLabel 4300 2300 2    50   Output ~ 0
LCD_CLK
Text GLabel 4300 2500 2    50   Output ~ 0
LCD_DIN
Text GLabel 4300 1850 2    50   Output ~ 0
LCD_~RST
Text GLabel 4300 2000 2    50   Output ~ 0
LCD_DATA-~CMD
NoConn ~ 4100 1800
Text GLabel 4300 3000 2    50   Input ~ 0
ROT_SW
Wire Wire Line
	4100 3400 4300 3400
Text GLabel 4300 2700 2    50   Input ~ 0
ROT_A
Wire Wire Line
	4100 2700 4300 2700
Text GLabel 4300 2800 2    50   Input ~ 0
ROT_B
Wire Wire Line
	4300 2800 4100 2800
Wire Wire Line
	2700 2300 2050 2300
Wire Wire Line
	2050 2400 2700 2400
Text GLabel 2500 2000 0    50   Output ~ 0
PWM_HEAT
Wire Wire Line
	2700 2000 2500 2000
Text GLabel 9400 1750 0    50   Input ~ 0
SCL
Wire Wire Line
	9400 1750 10600 1750
Text GLabel 9400 1850 0    50   BiDi ~ 0
SDA
Wire Wire Line
	9400 1850 10600 1850
$Comp
L power:+5V #PWR0123
U 1 1 6084BCF2
P 10000 1200
F 0 "#PWR0123" H 10000 1050 50  0001 C CNN
F 1 "+5V" H 10015 1373 50  0000 C CNN
F 2 "" H 10000 1200 50  0001 C CNN
F 3 "" H 10000 1200 50  0001 C CNN
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60859E9C
P 10000 2900
F 0 "#PWR0125" H 10000 2650 50  0001 C CNN
F 1 "GND" H 10005 2727 50  0000 C CNN
F 2 "" H 10000 2900 50  0001 C CNN
F 3 "" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10600 2250
Wire Wire Line
	10000 2250 10000 2900
Text GLabel 2500 3300 0    50   BiDi ~ 0
IO14
Text GLabel 2500 3400 0    50   BiDi ~ 0
IO13
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	2700 3400 2500 3400
Text GLabel 9400 1950 0    50   BiDi ~ 0
IO14
Text GLabel 9400 2050 0    50   BiDi ~ 0
IO13
Wire Wire Line
	9400 2050 10600 2050
Wire Wire Line
	10000 2150 10600 2150
Wire Wire Line
	10000 1200 10000 2150
Wire Wire Line
	10600 1950 9400 1950
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6082460D
P 10800 1950
F 0 "J1" H 10772 1924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11350 1600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10800 1950 50  0001 C CNN
F 3 "~" H 10800 1950 50  0001 C CNN
	1    10800 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Speaker_Crystal LS1
U 1 1 607BA4F0
P 1850 2300
F 0 "LS1" H 2025 2341 50  0000 L CNN
F 1 "Conn_01x02_Male" H 2025 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1815 2250 50  0001 C CNN
F 3 "~" H 1815 2250 50  0001 C CNN
F 4 "Piezo disc" H 2025 2159 50  0000 L CNN "Description"
	1    1850 2300
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module-extra:ESP32-DevKitC A1
U 1 1 5FF09372
P 3400 2700
F 0 "A1" H 3900 3950 50  0000 C CNN
F 1 "2x Conn_01x19_Female" H 3900 950 50  0000 C CNN
F 2 "Module-extra:ESP32-DevKitC" H 3400 800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3100 2600 50  0001 C CNN
F 4 "ESP32-DevKitC" H 3750 850 50  0000 C CNN "Description"
	1    3400 2700
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2400
Wire Wire Line
	4200 1900 4200 1850
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4200 2100 4200 2150
Wire Wire Line
	4200 2150 4300 2150
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4300 3000 4100 3000
Wire Notes Line
	9000 550  9000 3800
Wire Notes Line
	9000 3800 11150 3800
Wire Notes Line
	11150 3800 11150 550 
Wire Notes Line
	11150 550  9000 550 
Text Notes 9050 750  0    118  ~ 0
Expansion
Text GLabel 4300 3400 2    50   Input ~ 0
SHAKE
Text GLabel 4300 3300 2    50   Input ~ 0
ADC_RDY
NoConn ~ 4100 3500
NoConn ~ 4100 3600
NoConn ~ 2700 3500
Wire Wire Line
	3400 4500 3400 4850
$Comp
L Memory_EEPROM:24LC32 U2
U 1 1 60D4C6F6
P 7650 2250
F 0 "U2" H 7900 2500 50  0000 C CNN
F 1 "AT24C32" H 7850 2000 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7650 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 60D50191
P 7650 2850
F 0 "#PWR0133" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2850 7650 2550
$Comp
L power:+3.3V #PWR0121
U 1 1 60D8651C
P 7650 1550
F 0 "#PWR0121" H 7650 1400 50  0001 C CNN
F 1 "+3.3V" H 7665 1723 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1950 7650 1550
Text GLabel 8250 2150 2    50   BiDi ~ 0
SDA
Text GLabel 8250 2250 2    50   Input ~ 0
SCL
Wire Wire Line
	8050 2250 8250 2250
Wire Wire Line
	8250 2150 8050 2150
$Comp
L power:GND #PWR0131
U 1 1 60E4CB5F
P 6850 2850
F 0 "#PWR0131" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60E4D9CD
P 6850 2250
F 0 "C8" H 6965 2296 50  0000 L CNN
F 1 "100nF" H 6965 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 2100 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 60E4D9D7
P 6850 1550
F 0 "#PWR0120" H 6850 1400 50  0001 C CNN
F 1 "+3.3V" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 6850 2850
Wire Wire Line
	6850 2100 6850 1550
Text Notes 7700 2650 0    50   ~ 0
I2C: 0xA0
NoConn ~ 7250 2150
NoConn ~ 7250 2250
NoConn ~ 7250 2350
NoConn ~ 8050 2350
Wire Notes Line
	8900 550  6100 550 
Text Notes 6150 750  0    118  ~ 0
External storage.
Wire Notes Line
	8900 3800 8900 550 
Wire Notes Line
	6100 3800 8900 3800
Wire Notes Line
	6100 550  6100 3800
$EndSCHEMATC
