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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:zeilhofer
LIBS:w_transistor
LIBS:w_logic
LIBS:w_memory
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp ""
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text HLabel 2200 3400 0    60   Input ~ 0
+5V
Text HLabel 2200 3850 0    60   Input ~ 0
TXD
Text HLabel 2200 4050 0    60   Output ~ 0
RXD
$Comp
L TJA1040T U901
U 1 1 54F005D8
P 4800 4000
F 0 "U901" H 4450 4350 60  0000 C CNN
F 1 "TJA1040T" H 5050 3600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4500 4450 60  0001 C CNN
F 3 "" H 4500 4450 60  0000 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L R R903
U 1 1 54F00611
P 4200 4450
F 0 "R903" V 4280 4450 50  0000 C CNN
F 1 "47k" V 4207 4451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4450 30  0001 C CNN
F 3 "" H 4200 4450 30  0000 C CNN
	1    4200 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4200
$Comp
L GND-RESCUE-EtherDue #PWR0158
U 1 1 54F00676
P 4200 4800
F 0 "#PWR0158" H 4200 4550 60  0001 C CNN
F 1 "GND" H 4200 4650 60  0000 C CNN
F 2 "" H 4200 4800 60  0000 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4800 4200 4700
$Comp
L GND-RESCUE-EtherDue #PWR0159
U 1 1 54F006A8
P 4800 4800
F 0 "#PWR0159" H 4800 4550 60  0001 C CNN
F 1 "GND" H 4800 4650 60  0000 C CNN
F 2 "" H 4800 4800 60  0000 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4500
Wire Wire Line
	4300 3850 2200 3850
Wire Wire Line
	2200 3400 4800 3400
$Comp
L C C901
U 1 1 54F00731
P 3550 4450
F 0 "C901" H 3600 4550 50  0000 L CNN
F 1 "100n/X7R" H 3600 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 4300 30  0001 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0160
U 1 1 54F007D4
P 3550 4800
F 0 "#PWR0160" H 3550 4550 60  0001 C CNN
F 1 "GND" H 3550 4650 60  0000 C CNN
F 2 "" H 3550 4800 60  0000 C CNN
F 3 "" H 3550 4800 60  0000 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 3550 4650
Wire Wire Line
	3550 4250 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	4800 3400 4800 3550
$Comp
L JUMPER_SJ3 SJ901
U 1 1 54F00896
P 5800 4050
F 0 "SJ901" V 5650 4200 60  0000 C CNN
F 1 "Solder-Jumper" V 5800 4350 40  0000 C CNN
F 2 "FT:SJ_2W" H 5800 4050 60  0001 C CNN
F 3 "" H 5800 4050 60  0000 C CNN
	1    5800 4050
	0    1    1    0   
$EndComp
$Comp
L R R904
U 1 1 54F0093B
P 6100 3750
F 0 "R904" V 6180 3750 50  0000 C CNN
F 1 "60R" V 6107 3751 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 3750 30  0000 C CNN
F 3 "" H 6100 3750 30  0000 C CNN
	1    6100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R905
U 1 1 54F009C0
P 6100 4250
F 0 "R905" V 6180 4250 50  0000 C CNN
F 1 "60R" V 6107 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 4250 30  0000 C CNN
F 3 "" H 6100 4250 30  0000 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER_SJ3 SJ902
U 1 1 54F00D43
P 7000 4050
F 0 "SJ902" V 6850 4200 60  0000 C CNN
F 1 "Solder-Jumper" V 7000 4350 40  0000 C CNN
F 2 "FT:SJ_2W" H 7000 4050 60  0001 C CNN
F 3 "" H 7000 4050 60  0000 C CNN
	1    7000 4050
	0    -1   1    0   
$EndComp
$Comp
L R R906
U 1 1 54F00D49
P 6700 3750
F 0 "R906" V 6780 3750 50  0000 C CNN
F 1 "1k3" V 6707 3751 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3750 30  0001 C CNN
F 3 "" H 6700 3750 30  0000 C CNN
	1    6700 3750
	0    1    -1   0   
$EndComp
$Comp
L R R907
U 1 1 54F00D4F
P 6700 4250
F 0 "R907" V 6780 4250 50  0000 C CNN
F 1 "1k3" V 6707 4251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 4250 30  0001 C CNN
F 3 "" H 6700 4250 30  0000 C CNN
	1    6700 4250
	0    1    -1   0   
$EndComp
Connection ~ 5700 4000
Connection ~ 7100 4000
Wire Wire Line
	5550 4150 5550 4450
Wire Wire Line
	5800 4150 5800 4250
Wire Wire Line
	5550 3850 5550 3500
Wire Wire Line
	5800 3850 5800 3750
Wire Wire Line
	6350 3750 6450 3750
Wire Wire Line
	6350 4250 6450 4250
Wire Wire Line
	6950 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4150
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	7000 3750 6950 3750
Wire Wire Line
	5800 4250 5850 4250
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5550 3500 8200 3500
Wire Wire Line
	6400 3500 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	5550 4450 8200 4450
Wire Wire Line
	6400 4450 6400 4250
Connection ~ 6400 4250
$Comp
L CONN_01X09 P901
U 1 1 54F0145D
P 10250 3600
F 0 "P901" H 10250 4100 50  0000 C CNN
F 1 "677006144621" V 10350 3600 50  0000 C CNN
F 2 "zeilhofer:Firewire-Female-WE677006144621" H 10250 3600 60  0001 C CNN
F 3 "" H 10250 3600 60  0000 C CNN
F 4 "tbd" H 10250 3600 60  0001 C CNN "InternalName"
	1    10250 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P902
U 1 1 54F014A4
P 10250 4650
F 0 "P902" H 10250 5150 50  0000 C CNN
F 1 "677006144621" V 10350 4650 50  0000 C CNN
F 2 "zeilhofer:Firewire-Female-WE677006144621" H 10250 4650 60  0001 C CNN
F 3 "" H 10250 4650 60  0000 C CNN
F 4 "tbd" H 10250 4650 60  0001 C CNN "InternalName"
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 10050 3500
Wire Wire Line
	9350 3500 9350 4550
Wire Wire Line
	9350 4550 10050 4550
Connection ~ 6400 3500
Connection ~ 9350 3500
Connection ~ 6400 4450
Wire Wire Line
	9450 4450 9450 3400
Wire Wire Line
	9450 3400 10050 3400
Connection ~ 9450 4450
Wire Wire Line
	10050 4350 9200 4350
$Comp
L GND-RESCUE-EtherDue #PWR0161
U 1 1 54F016F8
P 9200 4350
F 0 "#PWR0161" H 9200 4100 60  0001 C CNN
F 1 "GND" H 9200 4200 60  0000 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0162
U 1 1 54F01715
P 9150 3300
F 0 "#PWR0162" H 9150 3050 60  0001 C CNN
F 1 "GND" H 9150 3150 60  0000 C CNN
F 2 "" H 9150 3300 60  0000 C CNN
F 3 "" H 9150 3300 60  0000 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3300 10050 3300
NoConn ~ 10050 3200
NoConn ~ 10050 3600
NoConn ~ 10050 3700
NoConn ~ 10050 4250
NoConn ~ 10050 4650
NoConn ~ 10050 4750
Text Notes 9300 2900 0    60   ~ 0
Firewire Connectors\nare used for CAN
$Comp
L GND-RESCUE-EtherDue #PWR0163
U 1 1 54F01A23
P 7600 4000
F 0 "#PWR0163" H 7600 3750 60  0001 C CNN
F 1 "GND" H 7600 3850 60  0000 C CNN
F 2 "" H 7600 4000 60  0000 C CNN
F 3 "" H 7600 4000 60  0000 C CNN
	1    7600 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C902
U 1 1 54F01AC8
P 7350 4000
F 0 "C902" H 7400 4100 50  0000 L CNN
F 1 "100n/X7R" H 7400 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3850 30  0001 C CNN
F 3 "" H 7350 4000 60  0000 C CNN
	1    7350 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4000 7600 4000
$Comp
L R R901
U 1 1 54F0207C
P 2600 4450
F 0 "R901" V 2680 4450 50  0000 C CNN
F 1 "1k8" V 2607 4451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 4450 30  0001 C CNN
F 3 "" H 2600 4450 30  0000 C CNN
	1    2600 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R902
U 1 1 54F020EE
P 2950 4050
F 0 "R902" V 3030 4050 50  0000 C CNN
F 1 "1k" V 2957 4051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 4050 30  0001 C CNN
F 3 "" H 2950 4050 30  0000 C CNN
	1    2950 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	2200 4050 2700 4050
Wire Wire Line
	2600 4050 2600 4200
$Comp
L GND-RESCUE-EtherDue #PWR0164
U 1 1 54F021C9
P 2600 4800
F 0 "#PWR0164" H 2600 4550 60  0001 C CNN
F 1 "GND" H 2600 4650 60  0000 C CNN
F 2 "" H 2600 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2600 4700
Connection ~ 2600 4050
Text Notes 2550 3800 0    60   ~ 0
Level shift\n5V to 3.3V
$Comp
L WE-SL1 L901
U 1 1 55446092
P 8500 4200
F 0 "L901" H 8400 4650 50  0000 C CNN
F 1 "WE-SL1-744212510" H 8550 3800 50  0000 C CNN
F 2 "eagle-WE-SL1:WE-SL1" V 8500 4400 60  0001 C CNN
F 3 "" V 8500 4400 60  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5550 3850
Wire Wire Line
	5350 4150 5550 4150
Wire Wire Line
	5350 4000 7150 4000
Wire Wire Line
	8200 3500 8200 3850
Wire Wire Line
	8200 4450 8200 4150
Wire Wire Line
	8800 3850 8800 3500
Wire Wire Line
	8800 4450 10050 4450
Wire Wire Line
	8800 4450 8800 4150
$Comp
L GND-RESCUE-EtherDue #PWR0165
U 1 1 55548402
P 9750 5200
F 0 "#PWR0165" H 9750 4950 60  0001 C CNN
F 1 "GND" H 9750 5050 60  0000 C CNN
F 2 "" H 9750 5200 60  0000 C CNN
F 3 "" H 9750 5200 60  0000 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4850 9750 5200
Wire Wire Line
	9750 5050 10050 5050
Wire Wire Line
	9750 4950 10050 4950
Connection ~ 9750 5050
Wire Wire Line
	9750 4850 10050 4850
Connection ~ 9750 4950
$Comp
L GND-RESCUE-EtherDue #PWR0166
U 1 1 555485A9
P 9750 4150
F 0 "#PWR0166" H 9750 3900 60  0001 C CNN
F 1 "GND" H 9750 4000 60  0000 C CNN
F 2 "" H 9750 4150 60  0000 C CNN
F 3 "" H 9750 4150 60  0000 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3800 9750 4150
Wire Wire Line
	9750 4000 10050 4000
Wire Wire Line
	9750 3900 10050 3900
Connection ~ 9750 4000
Wire Wire Line
	9750 3800 10050 3800
Connection ~ 9750 3900
$EndSCHEMATC
