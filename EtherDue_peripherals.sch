EESchema Schematic File Version 2
LIBS:EtherDue-rescue
LIBS:freetronics_kicad_sch_lib
LIBS:EtherDue-cache
LIBS:EtherDue_Connectors-cache
LIBS:EtherDue_Ethernet-cache
LIBS:EtherDue_MCU-cache
LIBS:EtherDue_Mega16U2-cache
LIBS:EtherDue_peripherals-cache
LIBS:EtherDue_Power-cache
LIBS:zeilhofer
LIBS:w_transistor
LIBS:w_logic
LIBS:w_memory
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp "(C) 2014 Freetronics Pty Ltd"
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
$Comp
L MICROSD U701
U 1 1 51D4DBE3
P 3300 2300
F 0 "U701" H 3400 3200 60  0000 C CNN
F 1 "MICROSD" H 3250 1650 60  0000 C CNN
F 2 "FT:MICRO-SD-SOCKET-PP" H 3300 2300 60  0000 C CNN
F 3 "~" H 3300 2300 60  0000 C CNN
	1    3300 2300
	-1   0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 51D4DBE9
P 1400 1900
F 0 "C701" H 1400 2000 40  0000 L CNN
F 1 "100nF" H 1406 1815 40  0000 L CNN
F 2 "SM0402" H 1438 1750 30  0000 C CNN
F 3 "~" H 1400 1900 60  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 51D4DBEF
P 1400 1400
F 0 "#PWR097" H 1400 1360 30  0001 C CNN
F 1 "+3.3V" H 1400 1510 30  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1400
Wire Wire Line
	1650 1800 1650 1550
Wire Wire Line
	1650 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 2100 1400 2800
Wire Wire Line
	1400 2700 2850 2700
Wire Wire Line
	2850 2500 2850 2800
Connection ~ 2850 2700
Connection ~ 1400 2700
$Comp
L GND-RESCUE-EtherDue #PWR098
U 1 1 51D4DBFE
P 1400 2800
F 0 "#PWR098" H 1400 2800 30  0001 C CNN
F 1 "GND" H 1400 2730 30  0001 C CNN
F 2 "" H 1400 2800 60  0000 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2450 1600
Wire Wire Line
	2850 1700 2450 1700
Wire Wire Line
	2850 1900 2450 1900
Wire Wire Line
	2850 2100 2450 2100
Wire Wire Line
	2850 1800 1650 1800
Text GLabel 2450 1600 0    60   Input ~ 0
SS1/PWM4
Text GLabel 2450 1900 0    60   Input ~ 0
SCK
Text GLabel 2450 1700 0    60   Input ~ 0
MOSI
Text GLabel 2450 2100 0    60   Input ~ 0
MISO
Wire Wire Line
	2850 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2700
Connection ~ 1700 2700
Connection ~ 2850 2600
Text Notes 1300 3850 0    100  ~ 0
24AA02E48 EEPROM w/ MAC
Wire Wire Line
	3100 5600 4250 5600
$Comp
L GND-RESCUE-EtherDue #PWR099
U 1 1 51D4E2D0
P 3100 5900
F 0 "#PWR099" H 3100 5900 30  0001 C CNN
F 1 "GND" H 3100 5830 30  0001 C CNN
F 2 "" H 3100 5900 60  0000 C CNN
F 3 "" H 3100 5900 60  0000 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Connection ~ 3100 5600
Text Notes 1650 4100 0    59   ~ 0
i2c address 0x51,\nCut jumpers if unwanted
Text Notes 1300 1050 0    100  ~ 0
MicroSD Card Slot\n
$Comp
L SJ SJ701
U 1 1 51D50E59
P 2050 4800
F 0 "SJ701" H 1950 4650 70  0000 L BNN
F 1 "SJ" H 1950 4850 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 2050 4800 60  0000 C CNN
F 3 "~" H 2050 4800 60  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ702
U 1 1 51D50E66
P 2050 5100
F 0 "SJ702" H 1950 4950 70  0000 L BNN
F 1 "SJ" H 1950 5150 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 2050 5100 60  0000 C CNN
F 3 "~" H 2050 5100 60  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6100 1650 5900
Wire Wire Line
	1850 4800 1500 4800
Wire Wire Line
	1850 5100 1500 5100
Wire Wire Line
	2250 4800 2400 4800
Wire Wire Line
	2400 5100 2250 5100
Text GLabel 1500 4800 0    60   Input ~ 0
SCL0-3
Text GLabel 1500 5100 0    60   Input ~ 0
SDA0-3
Wire Wire Line
	3100 5600 3100 5900
$Comp
L +5V #PWR0100
U 1 1 51D4D0FC
P 1650 5900
F 0 "#PWR0100" H 1650 5990 20  0001 C CNN
F 1 "+5V" H 1650 5990 30  0000 C CNN
F 2 "" H 1650 5900 60  0000 C CNN
F 3 "" H 1650 5900 60  0000 C CNN
	1    1650 5900
	1    0    0    -1  
$EndComp
Text Notes 3750 4150 0    59   ~ 0
NB: This device could be run on 3.3V but it happens\nto be located in a section of the board above a 5V power\nplane, and it will happily run on 5V.
Wire Wire Line
	2250 4800 2250 6350
Wire Wire Line
	2250 6350 1950 6350
Wire Wire Line
	2350 5100 2350 6450
Wire Wire Line
	2350 6450 1950 6450
Connection ~ 2350 5100
Connection ~ 2250 4800
$Comp
L +5V #PWR0101
U 1 1 56164310
P 3100 4200
F 0 "#PWR0101" H 3100 4290 20  0001 C CNN
F 1 "+5V" H 3100 4290 30  0000 C CNN
F 2 "" H 3100 4200 60  0000 C CNN
F 3 "" H 3100 4200 60  0000 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0102
U 1 1 561643E1
P 1650 6900
F 0 "#PWR0102" H 1650 6900 30  0001 C CNN
F 1 "GND" H 1650 6830 30  0001 C CNN
F 2 "" H 1650 6900 60  0000 C CNN
F 3 "" H 1650 6900 60  0000 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6400 1250 6400
Wire Wire Line
	1250 6400 1250 6800
Wire Wire Line
	900  6800 1650 6800
Wire Wire Line
	1650 6700 1650 6900
Connection ~ 1650 6800
Wire Wire Line
	1650 6000 900  6000
Wire Wire Line
	900  6000 900  6100
Connection ~ 1650 6000
Wire Wire Line
	900  6500 900  6800
Connection ~ 1250 6800
Wire Wire Line
	4250 5600 4250 5050
Wire Wire Line
	4250 4300 4250 4650
Wire Wire Line
	3100 4200 3100 4300
Wire Wire Line
	3100 4300 4250 4300
Connection ~ 3850 5600
Connection ~ 3850 4300
$Comp
L 24AA025E48 U702
U 1 1 51D4E2C7
P 3150 4950
F 0 "U702" H 3150 4900 60  0000 C CNN
F 1 "24AA025E48" H 3150 5000 60  0000 C CNN
F 2 "FT:SOT23-6" H 3200 4900 60  0001 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5100 3850 5600
Wire Wire Line
	3850 4300 3850 4800
Text Notes 2600 6400 0    100  ~ 0
24LC64 EEPROM for calibration data
Text Notes 2600 6550 0    59   ~ 0
i2c address 0x50
$Comp
L C C613
U 1 1 56167FFB
P 4250 4850
F 0 "C613" H 4250 4950 40  0000 L CNN
F 1 "100nF" H 4256 4765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 4700 30  0000 C CNN
F 3 "~" H 4250 4850 60  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L C C612
U 1 1 56168086
P 900 6300
F 0 "C612" H 900 6400 40  0000 L CNN
F 1 "100nF" H 906 6215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 6150 30  0000 C CNN
F 3 "~" H 900 6300 60  0000 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L 24xx16B-SOT U601
U 1 1 56168E7B
P 1650 6400
F 0 "U601" H 1750 6750 60  0000 C CNN
F 1 "24LC64T-I/OT" H 2000 6650 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 1650 6400 60  0000 C CNN
F 3 "" H 1650 6400 60  0000 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
