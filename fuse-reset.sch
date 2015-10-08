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
Sheet 16 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp ""
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text HLabel 2150 2050 0    60   Input ~ 0
+3V3
Text HLabel 2150 3150 0    60   Input ~ 0
Enable_AC
Text HLabel 2150 4100 0    60   Input ~ 0
Clock
Text HLabel 10250 2000 2    60   Output ~ 0
Reset\
$Comp
L R R1501
U 1 1 54F02658
P 3300 3150
AR Path="/54EE0C3D/54F02658" Ref="R1501"  Part="1" 
AR Path="/54F1174A/54F02658" Ref="R1501"  Part="1" 
AR Path="/55038403/54F02658" Ref="R1601"  Part="1" 
F 0 "R1601" V 3380 3150 50  0000 C CNN
F 1 "1k" V 3307 3151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 3150 30  0001 C CNN
F 3 "" H 3300 3150 30  0000 C CNN
	1    3300 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C1501
U 1 1 55106ED2
P 4000 3150
AR Path="/54EE0C3D/55106ED2" Ref="C1501"  Part="1" 
AR Path="/54F1174A/55106ED2" Ref="C1501"  Part="1" 
AR Path="/55038403/55106ED2" Ref="C1601"  Part="1" 
F 0 "C1601" H 4050 3250 50  0000 L CNN
F 1 "100n/X7R" H 4050 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 3000 30  0001 C CNN
F 3 "" H 4000 3150 60  0000 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L DOUBLE_SCHOTTKY D1501
U 1 1 54F0265A
P 4550 3150
AR Path="/54EE0C3D/54F0265A" Ref="D1501"  Part="1" 
AR Path="/54F1174A/54F0265A" Ref="D1501"  Part="1" 
AR Path="/55038403/54F0265A" Ref="D1601"  Part="1" 
F 0 "D1601" H 4650 3050 50  0000 C CNN
F 1 "BAT54S" H 4550 3250 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0000 C CNN
	1    4550 3150
	0    1    -1   0   
$EndComp
$Comp
L R R1502
U 1 1 54F0265B
P 5100 3150
AR Path="/54EE0C3D/54F0265B" Ref="R1502"  Part="1" 
AR Path="/54F1174A/54F0265B" Ref="R1502"  Part="1" 
AR Path="/55038403/54F0265B" Ref="R1602"  Part="1" 
F 0 "R1602" V 5180 3150 50  0000 C CNN
F 1 "100k" V 5107 3151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 3150 30  0001 C CNN
F 3 "" H 5100 3150 30  0000 C CNN
	1    5100 3150
	-1   0    0    -1  
$EndComp
$Comp
L C C1502
U 1 1 54F0265C
P 5400 3150
AR Path="/54EE0C3D/54F0265C" Ref="C1502"  Part="1" 
AR Path="/54F1174A/54F0265C" Ref="C1502"  Part="1" 
AR Path="/55038403/54F0265C" Ref="C1602"  Part="1" 
F 0 "C1602" V 5250 3050 50  0000 L CNN
F 1 "1u/X7R" V 5550 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5650 3150 30  0000 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L NMOSFET2 Q1501
U 1 1 54F0265D
P 6050 3150
AR Path="/54EE0C3D/54F0265D" Ref="Q1501"  Part="1" 
AR Path="/54F1174A/54F0265D" Ref="Q1501"  Part="1" 
AR Path="/55038403/54F0265D" Ref="Q1601"  Part="1" 
F 0 "Q1601" H 5953 3400 70  0000 C CNN
F 1 "BSS123" H 5903 2903 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 6050 3150 60  0001 C CNN
F 3 "" H 6050 3150 60  0000 C CNN
	1    6050 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0318
U 1 1 55107283
P 4550 3750
AR Path="/54EE0C3D/55107283" Ref="#PWR0318"  Part="1" 
AR Path="/54F1174A/55107283" Ref="#PWR1501"  Part="1" 
AR Path="/55038403/55107283" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 4550 3500 60  0001 C CNN
F 1 "GND" H 4550 3600 60  0000 C CNN
F 2 "" H 4550 3750 60  0000 C CNN
F 3 "" H 4550 3750 60  0000 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3750
Wire Wire Line
	4550 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3300
Wire Wire Line
	5400 3350 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5100 3400 5100 3650
Connection ~ 5100 3650
Connection ~ 4550 3650
Wire Wire Line
	4350 3150 4200 3150
Wire Wire Line
	3800 3150 3550 3150
Wire Wire Line
	4550 2750 4550 2650
Wire Wire Line
	4550 2650 6950 2650
Wire Wire Line
	5950 2650 5950 3000
Wire Wire Line
	5400 2950 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5100 2900 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	2150 3150 3050 3150
Connection ~ 5950 2650
$Comp
L GND-RESCUE-EtherDue #PWR0319
U 1 1 54F0265F
P 7550 2300
AR Path="/54EE0C3D/54F0265F" Ref="#PWR0319"  Part="1" 
AR Path="/54F1174A/54F0265F" Ref="#PWR1502"  Part="1" 
AR Path="/55038403/54F0265F" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 7550 2050 60  0001 C CNN
F 1 "GND" H 7550 2150 60  0000 C CNN
F 2 "" H 7550 2300 60  0000 C CNN
F 3 "" H 7550 2300 60  0000 C CNN
	1    7550 2300
	-1   0    0    1   
$EndComp
$Comp
L C C1504
U 1 1 55107CB9
P 8400 3750
AR Path="/54EE0C3D/55107CB9" Ref="C1504"  Part="1" 
AR Path="/54F1174A/55107CB9" Ref="C1503"  Part="1" 
AR Path="/55038403/55107CB9" Ref="C1604"  Part="1" 
F 0 "C1604" H 8450 3850 50  0000 L CNN
F 1 "100n/X7R" H 8450 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 3600 30  0001 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1504
U 1 1 55107D4B
P 8400 3000
AR Path="/54EE0C3D/55107D4B" Ref="R1504"  Part="1" 
AR Path="/54F1174A/55107D4B" Ref="R1504"  Part="1" 
AR Path="/55038403/55107D4B" Ref="R1604"  Part="1" 
F 0 "R1604" V 8480 3000 50  0000 C CNN
F 1 "10k" V 8407 3001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 3000 30  0001 C CNN
F 3 "" H 8400 3000 30  0000 C CNN
	1    8400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8850 2650
Wire Wire Line
	8400 1800 8400 2750
Wire Wire Line
	8400 3250 8400 3550
Wire Wire Line
	7550 3400 8400 3400
Connection ~ 8400 3400
NoConn ~ 8150 3050
$Comp
L GND-RESCUE-EtherDue #PWR0320
U 1 1 55107F81
P 8400 3950
AR Path="/54EE0C3D/55107F81" Ref="#PWR0320"  Part="1" 
AR Path="/54F1174A/55107F81" Ref="#PWR1503"  Part="1" 
AR Path="/55038403/55107F81" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 8400 3700 60  0001 C CNN
F 1 "GND" H 8400 3800 60  0000 C CNN
F 2 "" H 8400 3950 60  0000 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 6950 4100
Wire Wire Line
	6950 2850 6950 4200
Wire Wire Line
	6150 3150 6350 3150
Wire Wire Line
	6350 3150 6350 1800
Wire Wire Line
	6350 1800 6950 1800
$Comp
L R R1503
U 1 1 5510833A
P 7200 1800
AR Path="/54EE0C3D/5510833A" Ref="R1503"  Part="1" 
AR Path="/54F1174A/5510833A" Ref="R1503"  Part="1" 
AR Path="/55038403/5510833A" Ref="R1603"  Part="1" 
F 0 "R1603" V 7280 1800 50  0000 C CNN
F 1 "10k" V 7207 1801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 1800 30  0001 C CNN
F 3 "" H 7200 1800 30  0000 C CNN
	1    7200 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 1800 8400 1800
Connection ~ 8400 2650
$Comp
L R R1505
U 1 1 55108661
P 9100 2650
AR Path="/54EE0C3D/55108661" Ref="R1505"  Part="1" 
AR Path="/54F1174A/55108661" Ref="R1505"  Part="1" 
AR Path="/55038403/55108661" Ref="R1605"  Part="1" 
F 0 "R1605" V 9180 2650 50  0000 C CNN
F 1 "10k" V 9107 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 2650 30  0001 C CNN
F 3 "" H 9100 2650 30  0000 C CNN
	1    9100 2650
	0    1    -1   0   
$EndComp
$Comp
L NMOSFET2 Q1502
U 1 1 551086DD
P 9900 2650
AR Path="/54EE0C3D/551086DD" Ref="Q1502"  Part="1" 
AR Path="/54F1174A/551086DD" Ref="Q1502"  Part="1" 
AR Path="/55038403/551086DD" Ref="Q1602"  Part="1" 
F 0 "Q1602" H 9803 2900 70  0000 C CNN
F 1 "BSS123" H 9753 2403 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 9900 2650 60  0001 C CNN
F 3 "" H 9900 2650 60  0000 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2650 9350 2650
Wire Wire Line
	10250 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2500
$Comp
L GND-RESCUE-EtherDue #PWR0321
U 1 1 55108985
P 10000 3900
AR Path="/54EE0C3D/55108985" Ref="#PWR0321"  Part="1" 
AR Path="/54F1174A/55108985" Ref="#PWR1504"  Part="1" 
AR Path="/55038403/55108985" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 10000 3650 60  0001 C CNN
F 1 "GND" H 10000 3750 60  0000 C CNN
F 2 "" H 10000 3900 60  0000 C CNN
F 3 "" H 10000 3900 60  0000 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10000 2800
Text Notes 10000 1900 0    60   ~ 0
open drain\noutput
Text Notes 7150 3900 0    60   ~ 0
asynchronous\nreset -> monoflop
Text Notes 2200 3100 0    60   ~ 0
1kHz
Text Notes 1850 1300 0    80   ~ 16
The reset output is pulsed low, when \na) a 1kHz (digital, 3.3V) signl is applied to the Enable_AC input and\nb) a rising edge is applied to Clock input
$Comp
L 4013_with_supply U?
U 2 1 54EEF195
P 7550 2850
AR Path="/54F1174A/54EEF195" Ref="U?"  Part="2" 
AR Path="/54EE0C3D/54EEF195" Ref="U1501"  Part="1" 
AR Path="/55038403/54EEF195" Ref="U1501"  Part="2" 
F 0 "U1501" H 7700 3150 60  0000 C CNN
F 1 "4013_with_supply" H 7600 2550 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7550 2850 40  0001 C CNN
F 3 "" H 7550 2850 40  0000 C CNN
	2    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 7400 2050
Wire Wire Line
	7400 2050 7400 2300
$Comp
L GND-RESCUE-EtherDue #PWR?
U 1 1 54EEF3C5
P 7400 3400
AR Path="/54F1174A/54EEF3C5" Ref="#PWR?"  Part="1" 
AR Path="/54EE0C3D/54EEF3C5" Ref="#PWR0322"  Part="1" 
AR Path="/55038403/54EEF3C5" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 7400 3150 60  0001 C CNN
F 1 "GND" H 7400 3250 60  0000 C CNN
F 2 "" H 7400 3400 60  0000 C CNN
F 3 "" H 7400 3400 60  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Connection ~ 6750 2050
$Comp
L GND-RESCUE-EtherDue #PWR?
U 1 1 54EEF477
P 6750 2450
AR Path="/54F1174A/54EEF477" Ref="#PWR?"  Part="1" 
AR Path="/54EE0C3D/54EEF477" Ref="#PWR0323"  Part="1" 
AR Path="/55038403/54EEF477" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 6750 2200 60  0001 C CNN
F 1 "GND" H 6750 2300 60  0000 C CNN
F 2 "" H 6750 2450 60  0000 C CNN
F 3 "" H 6750 2450 60  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Text Notes 6450 2350 0    60   ~ 0
Decoupling C is \non parent sheet
Wire Wire Line
	6750 2050 6750 2150
$Comp
L C C1603
U 1 1 5554BB86
P 6950 4400
AR Path="/55038403/5554BB86" Ref="C1603"  Part="1" 
AR Path="/54EE0C3D/5554BB86" Ref="C1505"  Part="1" 
F 0 "C1603" H 7000 4500 50  0000 L CNN
F 1 "10n/X7R" H 7000 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 4250 30  0001 C CNN
F 3 "" H 6950 4400 60  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Connection ~ 6950 4100
$Comp
L GND-RESCUE-EtherDue #PWR0324
U 1 1 5554BDC2
P 6950 4700
AR Path="/54EE0C3D/5554BDC2" Ref="#PWR0324"  Part="1" 
AR Path="/55038403/5554BDC2" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 6950 4450 60  0001 C CNN
F 1 "GND" H 6950 4550 60  0000 C CNN
F 2 "" H 6950 4700 60  0000 C CNN
F 3 "" H 6950 4700 60  0000 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4700
$EndSCHEMATC
