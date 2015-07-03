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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp ""
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text HLabel 2700 2200 0    60   Input ~ 0
V_Fuse1_In
Text HLabel 2700 3750 0    60   Input ~ 0
V_Fuse2_In
Text HLabel 2700 5250 0    60   Input ~ 0
V_Fuse3_In
Text HLabel 7000 2200 0    60   Input ~ 0
I_Fuse1_In
Text HLabel 7000 3750 0    60   Input ~ 0
I_Fuse2_In
Text HLabel 7000 5250 0    60   Input ~ 0
I_Fuse3_In
Text HLabel 5300 2200 2    60   Output ~ 0
V_Fuse1_Out
Text HLabel 5300 3750 2    60   Output ~ 0
V_Fuse2_Out
Text HLabel 5300 5250 2    60   Output ~ 0
V_Fuse3_Out
Text HLabel 8450 2200 2    60   Output ~ 0
I_Fuse1_Out
Text HLabel 8450 3750 2    60   Output ~ 0
I_Fuse2_Out
Text HLabel 9700 5250 2    60   Output ~ 0
I_Fuse3_Out
Text Notes 2550 1350 0    100  ~ 0
Voltages from 60V to 3.3V	
Text Notes 6350 1750 0    100  ~ 0
Currents of F1 and F2 from 12V to 5V\nand of F3 from 12V to 3.3V
$Comp
L R R2007
U 1 1 55326C30
P 7500 2200
F 0 "R2007" V 7580 2200 50  0000 C CNN
F 1 "10k" V 7507 2201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 2200 30  0001 C CNN
F 3 "" H 7500 2200 30  0000 C CNN
	1    7500 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2010
U 1 1 55326C70
P 7800 2550
F 0 "R2010" V 7880 2550 50  0000 C CNN
F 1 "6k8" V 7807 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 2550 30  0001 C CNN
F 3 "" H 7800 2550 30  0000 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
$Comp
L C C2010
U 1 1 55326CB4
P 8000 2550
F 0 "C2010" H 8050 2650 50  0000 L CNN
F 1 "10n/X7R" H 8050 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 2400 30  0001 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0376
U 1 1 55326E08
P 7800 2800
F 0 "#PWR0376" H 7800 2550 60  0001 C CNN
F 1 "GND" H 7800 2650 60  0000 C CNN
F 2 "" H 7800 2800 60  0000 C CNN
F 3 "" H 7800 2800 60  0000 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0377
U 1 1 55326E23
P 8000 2800
F 0 "#PWR0377" H 8000 2550 60  0001 C CNN
F 1 "GND" H 8000 2650 60  0000 C CNN
F 2 "" H 8000 2800 60  0000 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 2750
Wire Wire Line
	7750 2200 8450 2200
Wire Wire Line
	7800 2200 7800 2300
Wire Wire Line
	8000 2200 8000 2350
Connection ~ 7800 2200
$Comp
L R R2008
U 1 1 5532724A
P 7500 3750
F 0 "R2008" V 7580 3750 50  0000 C CNN
F 1 "10k" V 7507 3751 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 3750 30  0001 C CNN
F 3 "" H 7500 3750 30  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R2011
U 1 1 55327250
P 7800 4100
F 0 "R2011" V 7880 4100 50  0000 C CNN
F 1 "6k8" V 7807 4101 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 4100 30  0001 C CNN
F 3 "" H 7800 4100 30  0000 C CNN
	1    7800 4100
	-1   0    0    1   
$EndComp
$Comp
L C C2011
U 1 1 55327256
P 8000 4100
F 0 "C2011" H 8050 4200 50  0000 L CNN
F 1 "10n/X7R" H 8050 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 3950 30  0001 C CNN
F 3 "" H 8000 4100 60  0000 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0378
U 1 1 5532725C
P 7800 4350
F 0 "#PWR0378" H 7800 4100 60  0001 C CNN
F 1 "GND" H 7800 4200 60  0000 C CNN
F 2 "" H 7800 4350 60  0000 C CNN
F 3 "" H 7800 4350 60  0000 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0379
U 1 1 55327262
P 8000 4350
F 0 "#PWR0379" H 8000 4100 60  0001 C CNN
F 1 "GND" H 8000 4200 60  0000 C CNN
F 2 "" H 8000 4350 60  0000 C CNN
F 3 "" H 8000 4350 60  0000 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 8000 4300
Wire Wire Line
	7750 3750 8450 3750
Wire Wire Line
	7800 3750 7800 3850
Wire Wire Line
	8000 3750 8000 3900
Connection ~ 7800 3750
$Comp
L R R2009
U 1 1 553273F3
P 7500 5250
F 0 "R2009" V 7580 5250 50  0000 C CNN
F 1 "10k" V 7507 5251 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7430 5250 30  0001 C CNN
F 3 "" H 7500 5250 30  0000 C CNN
	1    7500 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R2012
U 1 1 553273F9
P 7800 5600
F 0 "R2012" V 7880 5600 50  0000 C CNN
F 1 "TBD" V 7807 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 5600 30  0001 C CNN
F 3 "" H 7800 5600 30  0000 C CNN
	1    7800 5600
	-1   0    0    1   
$EndComp
$Comp
L C C2012
U 1 1 553273FF
P 8000 5600
F 0 "C2012" H 8050 5700 50  0000 L CNN
F 1 "10n/X7R" H 8050 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 5450 30  0001 C CNN
F 3 "" H 8000 5600 60  0000 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0380
U 1 1 55327405
P 7800 5850
F 0 "#PWR0380" H 7800 5600 60  0001 C CNN
F 1 "GND" H 7800 5700 60  0000 C CNN
F 2 "" H 7800 5850 60  0000 C CNN
F 3 "" H 7800 5850 60  0000 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0381
U 1 1 5532740B
P 8000 5850
F 0 "#PWR0381" H 8000 5600 60  0001 C CNN
F 1 "GND" H 8000 5700 60  0000 C CNN
F 2 "" H 8000 5850 60  0000 C CNN
F 3 "" H 8000 5850 60  0000 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5850 8000 5800
Wire Wire Line
	7750 5250 9700 5250
Wire Wire Line
	7800 5250 7800 5350
Wire Wire Line
	8000 5250 8000 5400
Connection ~ 7800 5250
$Comp
L R R2001
U 1 1 5532828C
P 3100 2200
F 0 "R2001" V 3180 2200 50  0000 C CNN
F 1 "47k" V 3107 2201 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 2200 30  0001 C CNN
F 3 "" H 3100 2200 30  0000 C CNN
	1    3100 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2004
U 1 1 55328292
P 3400 2550
F 0 "R2004" V 3480 2550 50  0000 C CNN
F 1 "2k7" V 3407 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 2550 30  0001 C CNN
F 3 "" H 3400 2550 30  0000 C CNN
	1    3400 2550
	-1   0    0    1   
$EndComp
$Comp
L C C2001
U 1 1 55328298
P 3600 2550
F 0 "C2001" H 3650 2650 50  0000 L CNN
F 1 "10n/X7R" H 3650 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 2400 30  0001 C CNN
F 3 "" H 3600 2550 60  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0382
U 1 1 5532829E
P 3400 2800
F 0 "#PWR0382" H 3400 2550 60  0001 C CNN
F 1 "GND" H 3400 2650 60  0000 C CNN
F 2 "" H 3400 2800 60  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0383
U 1 1 553282A4
P 3600 2800
F 0 "#PWR0383" H 3600 2550 60  0001 C CNN
F 1 "GND" H 3600 2650 60  0000 C CNN
F 2 "" H 3600 2800 60  0000 C CNN
F 3 "" H 3600 2800 60  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3600 2750
Wire Wire Line
	3350 2200 5300 2200
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	3600 2200 3600 2350
Connection ~ 3400 2200
$Comp
L DOUBLE_SCHOTTKY D2001
U 1 1 55328551
P 4300 2200
F 0 "D2001" H 4400 2100 50  0000 C CNN
F 1 "BAT54S" H 4500 2300 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 4300 2200 60  0001 C CNN
F 3 "" H 4300 2200 60  0000 C CNN
	1    4300 2200
	0    -1   -1   0   
$EndComp
Connection ~ 3600 2200
Connection ~ 4500 2200
$Comp
L GND-RESCUE-EtherDue #PWR0384
U 1 1 553287E6
P 4300 2800
F 0 "#PWR0384" H 4300 2550 60  0001 C CNN
F 1 "GND" H 4300 2650 60  0000 C CNN
F 2 "" H 4300 2800 60  0000 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2600
Text HLabel 2700 1600 0    60   Input ~ 0
+3V3
Wire Wire Line
	2700 1600 4650 1600
$Comp
L C C2002
U 1 1 55329BE6
P 3600 4100
F 0 "C2002" H 3650 4200 50  0000 L CNN
F 1 "10n/X7R" H 3650 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 3950 30  0001 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0385
U 1 1 55329BEC
P 3400 4350
F 0 "#PWR0385" H 3400 4100 60  0001 C CNN
F 1 "GND" H 3400 4200 60  0000 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0386
U 1 1 55329BF2
P 3600 4350
F 0 "#PWR0386" H 3600 4100 60  0001 C CNN
F 1 "GND" H 3600 4200 60  0000 C CNN
F 2 "" H 3600 4350 60  0000 C CNN
F 3 "" H 3600 4350 60  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4350 3600 4300
Wire Wire Line
	3350 3750 5300 3750
Wire Wire Line
	3400 3750 3400 3850
Wire Wire Line
	3600 3750 3600 3900
Connection ~ 3400 3750
$Comp
L DOUBLE_SCHOTTKY D2002
U 1 1 55329C00
P 4300 3750
F 0 "D2002" H 4400 3650 50  0000 C CNN
F 1 "BAT54S" H 4500 3850 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 4300 3750 60  0001 C CNN
F 3 "" H 4300 3750 60  0000 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
Connection ~ 3600 3750
Connection ~ 4500 3750
$Comp
L GND-RESCUE-EtherDue #PWR0387
U 1 1 55329C08
P 4300 4350
F 0 "#PWR0387" H 4300 4100 60  0001 C CNN
F 1 "GND" H 4300 4200 60  0000 C CNN
F 2 "" H 4300 4350 60  0000 C CNN
F 3 "" H 4300 4350 60  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4150
$Comp
L C C2003
U 1 1 55329E5A
P 3600 5600
F 0 "C2003" H 3650 5700 50  0000 L CNN
F 1 "10n/X7R" H 3650 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 5450 30  0001 C CNN
F 3 "" H 3600 5600 60  0000 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0388
U 1 1 55329E60
P 3400 5850
F 0 "#PWR0388" H 3400 5600 60  0001 C CNN
F 1 "GND" H 3400 5700 60  0000 C CNN
F 2 "" H 3400 5850 60  0000 C CNN
F 3 "" H 3400 5850 60  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0389
U 1 1 55329E66
P 3600 5850
F 0 "#PWR0389" H 3600 5600 60  0001 C CNN
F 1 "GND" H 3600 5700 60  0000 C CNN
F 2 "" H 3600 5850 60  0000 C CNN
F 3 "" H 3600 5850 60  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5850 3600 5800
Wire Wire Line
	3350 5250 5300 5250
Wire Wire Line
	3400 5250 3400 5350
Wire Wire Line
	3600 5250 3600 5400
Connection ~ 3400 5250
$Comp
L DOUBLE_SCHOTTKY D2003
U 1 1 55329E74
P 4300 5250
F 0 "D2003" H 4400 5150 50  0000 C CNN
F 1 "BAT54S" H 4500 5350 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 4300 5250 60  0001 C CNN
F 3 "" H 4300 5250 60  0000 C CNN
	1    4300 5250
	0    -1   -1   0   
$EndComp
Connection ~ 3600 5250
Connection ~ 4500 5250
$Comp
L GND-RESCUE-EtherDue #PWR0390
U 1 1 55329E7C
P 4300 5850
F 0 "#PWR0390" H 4300 5600 60  0001 C CNN
F 1 "GND" H 4300 5700 60  0000 C CNN
F 2 "" H 4300 5850 60  0000 C CNN
F 3 "" H 4300 5850 60  0000 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4300 5650
Wire Wire Line
	2700 2200 2850 2200
Wire Wire Line
	2700 3750 2850 3750
Wire Wire Line
	2700 5250 2850 5250
Wire Wire Line
	4300 1600 4300 1800
Wire Wire Line
	4050 1600 4050 4850
Wire Wire Line
	4050 3350 4650 3350
Connection ~ 4050 1600
Wire Wire Line
	4050 4850 8950 4850
Connection ~ 4050 3350
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	7000 3750 7250 3750
Wire Wire Line
	7000 5250 7250 5250
Connection ~ 8000 2200
Connection ~ 8000 3750
Connection ~ 8000 5250
$Comp
L R R2002
U 1 1 553B41A4
P 3100 3750
F 0 "R2002" V 3180 3750 50  0000 C CNN
F 1 "47k" V 3107 3751 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 3750 30  0001 C CNN
F 3 "" H 3100 3750 30  0000 C CNN
	1    3100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R2003
U 1 1 553B41FC
P 3100 5250
F 0 "R2003" V 3180 5250 50  0000 C CNN
F 1 "47k" V 3107 5251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 5250 30  0001 C CNN
F 3 "" H 3100 5250 30  0000 C CNN
	1    3100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R2005
U 1 1 553B4286
P 3400 4100
F 0 "R2005" V 3480 4100 50  0000 C CNN
F 1 "2k7" V 3407 4101 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4100 30  0001 C CNN
F 3 "" H 3400 4100 30  0000 C CNN
	1    3400 4100
	-1   0    0    1   
$EndComp
$Comp
L R R2006
U 1 1 553B42EA
P 3400 5600
F 0 "R2006" V 3480 5600 50  0000 C CNN
F 1 "2k7" V 3407 5601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5600 30  0001 C CNN
F 3 "" H 3400 5600 30  0000 C CNN
	1    3400 5600
	-1   0    0    1   
$EndComp
$Comp
L DOUBLE_SCHOTTKY D2004
U 1 1 54F6F986
P 8600 5250
F 0 "D2004" H 8700 5150 50  0000 C CNN
F 1 "BAT54S" H 8800 5350 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 8600 5250 60  0001 C CNN
F 3 "" H 8600 5250 60  0000 C CNN
	1    8600 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0391
U 1 1 54F6FA20
P 8600 5850
F 0 "#PWR0391" H 8600 5600 60  0001 C CNN
F 1 "GND" H 8600 5700 60  0000 C CNN
F 2 "" H 8600 5850 60  0000 C CNN
F 3 "" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5850 8600 5650
Connection ~ 4300 4850
Text Notes 8600 2350 0    60   ~ 0
0...5V
Text Notes 8650 3900 0    60   ~ 0
0...5V
Text Notes 9800 5400 0    60   ~ 0
0...3.3V
Text Notes 5450 5400 0    60   ~ 0
0...3.3V
Text Notes 5450 3900 0    60   ~ 0
0...3.3V
Text Notes 5450 2350 0    60   ~ 0
0...3.3V
Text Notes 2250 2350 0    60   ~ 0
0...60V
Text Notes 2250 3900 0    60   ~ 0
0...60V
Text Notes 2250 5400 0    60   ~ 0
0...60V
Text Notes 6600 2350 0    60   ~ 0
0...12V
Text Notes 6600 3900 0    60   ~ 0
0...12V
Text Notes 6600 5400 0    60   ~ 0
0...12V
$Comp
L C C2004
U 1 1 54F8D2FE
P 4650 1800
F 0 "C2004" H 4700 1900 50  0000 L CNN
F 1 "1n/X7R" H 4700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1650 30  0001 C CNN
F 3 "" H 4650 1800 60  0000 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Connection ~ 4300 1600
Wire Wire Line
	4650 2000 4650 2300
Connection ~ 4650 2200
$Comp
L C C2006
U 1 1 54F8D716
P 4650 3550
F 0 "C2006" H 4700 3650 50  0000 L CNN
F 1 "1n/X7R" H 4700 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3400 30  0001 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Connection ~ 4300 3350
Connection ~ 4650 3750
$Comp
L C C2008
U 1 1 54F8D951
P 4650 5050
F 0 "C2008" H 4700 5150 50  0000 L CNN
F 1 "1n/X7R" H 4700 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 4900 30  0001 C CNN
F 3 "" H 4650 5050 60  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Connection ~ 4650 4850
Connection ~ 4650 5250
$Comp
L C C2005
U 1 1 54F8DC59
P 4650 2500
F 0 "C2005" H 4700 2600 50  0000 L CNN
F 1 "1n/X7R" H 4700 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 2350 30  0001 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0392
U 1 1 54F8DCA3
P 4650 2800
F 0 "#PWR0392" H 4650 2550 60  0001 C CNN
F 1 "GND" H 4650 2650 60  0000 C CNN
F 2 "" H 4650 2800 60  0000 C CNN
F 3 "" H 4650 2800 60  0000 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2007
U 1 1 54F8DDDA
P 4650 4050
F 0 "C2007" H 4700 4150 50  0000 L CNN
F 1 "1n/X7R" H 4700 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 3900 30  0001 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0393
U 1 1 54F8DE19
P 4650 4350
F 0 "#PWR0393" H 4650 4100 60  0001 C CNN
F 1 "GND" H 4650 4200 60  0000 C CNN
F 2 "" H 4650 4350 60  0000 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0394
U 1 1 54F8DFAA
P 4650 5850
F 0 "#PWR0394" H 4650 5600 60  0001 C CNN
F 1 "GND" H 4650 5700 60  0000 C CNN
F 2 "" H 4650 5850 60  0000 C CNN
F 3 "" H 4650 5850 60  0000 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
$Comp
L C C2009
U 1 1 54F8DFD0
P 4650 5550
F 0 "C2009" H 4700 5650 50  0000 L CNN
F 1 "1n/X7R" H 4700 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 5400 30  0001 C CNN
F 3 "" H 4650 5550 60  0000 C CNN
	1    4650 5550
	1    0    0    -1  
$EndComp
Text Notes 5150 2950 0    60   ~ 0
place this 1nF\nnear ADC
Text Notes 5150 4450 0    60   ~ 0
place this 1nF\nnear ADC
Text Notes 5150 6000 0    60   ~ 0
place this 1nF\nnear ADC
$Comp
L C C2013
U 1 1 54F8E55F
P 8950 5050
F 0 "C2013" H 9000 5150 50  0000 L CNN
F 1 "1n/X7R" H 9000 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 4900 30  0001 C CNN
F 3 "" H 8950 5050 60  0000 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
Connection ~ 8600 4850
$Comp
L C C2014
U 1 1 54F8E686
P 8950 5550
F 0 "C2014" H 9000 5650 50  0000 L CNN
F 1 "1n/X7R" H 9000 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 5400 30  0001 C CNN
F 3 "" H 8950 5550 60  0000 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0395
U 1 1 54F8E6EA
P 8950 5850
F 0 "#PWR0395" H 8950 5600 60  0001 C CNN
F 1 "GND" H 8950 5700 60  0000 C CNN
F 2 "" H 8950 5850 60  0000 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
Connection ~ 8950 5250
Text Notes 9550 6000 0    60   ~ 0
place this 1nF\nnear ADC
Connection ~ 8800 5250
Text Notes 9250 2250 0    60   ~ 0
to VIN0
Text Notes 9200 3800 0    60   ~ 0
to VIN2
Wire Wire Line
	8950 5750 8950 5850
Wire Wire Line
	8950 5350 8950 5250
Wire Wire Line
	4650 2700 4650 2800
Wire Wire Line
	4650 3850 4650 3750
Wire Wire Line
	4650 4250 4650 4350
Wire Wire Line
	4650 5250 4650 5350
Wire Wire Line
	4650 5750 4650 5850
$EndSCHEMATC
