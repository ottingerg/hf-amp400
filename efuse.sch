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
Sheet 17 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp ""
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text HLabel 900  950  0    60   Input ~ 0
+12V
Text HLabel 950  3200 0    60   BiDi ~ 0
Reset\
Text HLabel 10450 1900 2    60   Input ~ 0
+Shunt
Text HLabel 10450 2400 2    60   Input ~ 0
-Shunt
Text HLabel 10750 3750 2    60   Output ~ 0
Gate
Text HLabel 10750 4350 2    60   UnSpc ~ 0
Source
Text HLabel 950  4200 0    60   Input ~ 0
Alert\
Text HLabel 950  2250 0    60   Output ~ 0
ISense
Text HLabel 950  2550 0    60   Input ~ 0
Comp+
$Comp
L SW_PUSH SW1301
U 1 1 5519EA41
P 2650 3650
AR Path="/54F0636C/5519EA41" Ref="SW1301"  Part="1" 
AR Path="/54EFA122/5519EA41" Ref="SW1701"  Part="1" 
AR Path="/54F06BAF/5519EA41" Ref="SW1401"  Part="1" 
AR Path="/54FB135E/5519EA41" Ref="SW1801"  Part="1" 
AR Path="/54FB5450/5519EA41" Ref="SW1901"  Part="1" 
F 0 "SW1701" H 2800 3760 50  0000 C CNN
F 1 "SW_PUSH" H 2650 3570 50  0000 C CNN
F 2 "FT:SW_TACTILE_SMD" H 2650 3650 60  0001 C CNN
F 3 "" H 2650 3650 60  0000 C CNN
	1    2650 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R1301
U 1 1 5519EA48
P 2650 2950
AR Path="/54F0636C/5519EA48" Ref="R1301"  Part="1" 
AR Path="/54EFA122/5519EA48" Ref="R1701"  Part="1" 
AR Path="/54F06BAF/5519EA48" Ref="R1401"  Part="1" 
AR Path="/54FB135E/5519EA48" Ref="R1801"  Part="1" 
AR Path="/54FB5450/5519EA48" Ref="R1901"  Part="1" 
F 0 "R1701" V 2730 2950 50  0000 C CNN
F 1 "10k" V 2657 2951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 2950 30  0001 C CNN
F 3 "" H 2650 2950 30  0000 C CNN
	1    2650 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0179
U 1 1 5519EA52
P 2650 3950
AR Path="/54F0636C/5519EA52" Ref="#PWR0179"  Part="1" 
AR Path="/54EFA122/5519EA52" Ref="#PWR0332"  Part="1" 
AR Path="/54F06BAF/5519EA52" Ref="#PWR0188"  Part="1" 
AR Path="/54FB135E/5519EA52" Ref="#PWR0347"  Part="1" 
AR Path="/54FB5450/5519EA52" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0332" H 2650 3700 60  0001 C CNN
F 1 "GND" H 2650 3800 60  0000 C CNN
F 2 "" H 2650 3950 60  0000 C CNN
F 3 "" H 2650 3950 60  0000 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3350
Connection ~ 2650 3200
Wire Wire Line
	2450 5200 2450 5450
Wire Wire Line
	2450 5450 3450 5450
Wire Wire Line
	3450 5450 3450 2400
$Comp
L GND-RESCUE-EtherDue #PWR0333
U 1 1 5519EDA5
P 2850 5500
AR Path="/54EFA122/5519EDA5" Ref="#PWR0333"  Part="1" 
AR Path="/54F0636C/5519EDA5" Ref="#PWR0180"  Part="1" 
AR Path="/54F06BAF/5519EDA5" Ref="#PWR0189"  Part="1" 
AR Path="/54FB135E/5519EDA5" Ref="#PWR0348"  Part="1" 
AR Path="/54FB5450/5519EDA5" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0333" H 2850 5250 60  0001 C CNN
F 1 "GND" H 2850 5350 60  0000 C CNN
F 2 "" H 2850 5500 60  0000 C CNN
F 3 "" H 2850 5500 60  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  950  8500 950 
Text Label 1350 950  2    60   ~ 0
+12V
$Comp
L INA207 U1702
U 1 1 5519F7D4
P 4750 2550
AR Path="/54EFA122/5519F7D4" Ref="U1702"  Part="1" 
AR Path="/54F0636C/5519F7D4" Ref="U1301"  Part="1" 
AR Path="/54F06BAF/5519F7D4" Ref="U1402"  Part="1" 
AR Path="/54FB135E/5519F7D4" Ref="U1801"  Part="1" 
AR Path="/54FB5450/5519F7D4" Ref="U1901"  Part="1" 
F 0 "U1702" H 3950 3250 60  0000 L CNN
F 1 "INA206" H 3950 3150 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4550 3250 60  0001 C CNN
F 3 "" H 4550 3250 60  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1708
U 1 1 5519FAF3
P 10100 1900
AR Path="/54EFA122/5519FAF3" Ref="R1708"  Part="1" 
AR Path="/54F0636C/5519FAF3" Ref="R1305"  Part="1" 
AR Path="/54F06BAF/5519FAF3" Ref="R1405"  Part="1" 
AR Path="/54FB135E/5519FAF3" Ref="R1808"  Part="1" 
AR Path="/54FB5450/5519FAF3" Ref="R1908"  Part="1" 
F 0 "R1708" V 10180 1900 50  0000 C CNN
F 1 "0R" V 10107 1901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1900 30  0001 C CNN
F 3 "" H 10100 1900 30  0000 C CNN
	1    10100 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1709
U 1 1 5519FB62
P 10100 2400
AR Path="/54EFA122/5519FB62" Ref="R1709"  Part="1" 
AR Path="/54F0636C/5519FB62" Ref="R1306"  Part="1" 
AR Path="/54F06BAF/5519FB62" Ref="R1406"  Part="1" 
AR Path="/54FB135E/5519FB62" Ref="R1809"  Part="1" 
AR Path="/54FB5450/5519FB62" Ref="R1909"  Part="1" 
F 0 "R1709" V 10180 2400 50  0000 C CNN
F 1 "0R" V 10107 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 2400 30  0001 C CNN
F 3 "" H 10100 2400 30  0000 C CNN
	1    10100 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C1709
U 1 1 5519FB9E
P 9700 2150
AR Path="/54EFA122/5519FB9E" Ref="C1709"  Part="1" 
AR Path="/54F0636C/5519FB9E" Ref="C1303"  Part="1" 
AR Path="/54F06BAF/5519FB9E" Ref="C1403"  Part="1" 
AR Path="/54FB135E/5519FB9E" Ref="C1809"  Part="1" 
AR Path="/54FB5450/5519FB9E" Ref="C1909"  Part="1" 
F 0 "C1709" H 9750 2250 50  0000 L CNN
F 1 "DNP" H 9750 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 2000 30  0001 C CNN
F 3 "" H 9700 2150 60  0000 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 9850 1900
Wire Wire Line
	8900 2100 8900 1900
Wire Wire Line
	5700 2100 8900 2100
Wire Wire Line
	5700 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2400
Wire Wire Line
	8900 2400 9850 2400
Wire Wire Line
	9700 2350 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 1950 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	10450 1900 10350 1900
Wire Wire Line
	10450 2400 10350 2400
$Comp
L MEU1 U1703
U 1 1 551A077A
P 9450 3950
AR Path="/54EFA122/551A077A" Ref="U1703"  Part="1" 
AR Path="/54F0636C/551A077A" Ref="U1302"  Part="1" 
AR Path="/54F06BAF/551A077A" Ref="U1403"  Part="1" 
AR Path="/54FB135E/551A077A" Ref="U1802"  Part="1" 
AR Path="/54FB5450/551A077A" Ref="U1902"  Part="1" 
F 0 "U1703" H 9050 4300 60  0000 L CNN
F 1 "MEU1S1212ZC" H 9050 4200 60  0000 L CNN
F 2 "zeilhofer:MEU1-Murata-DCDC" H 9120 4240 60  0001 C CNN
F 3 "" H 9120 4240 60  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1307
U 1 1 551A08BA
P 10200 4050
AR Path="/54F0636C/551A08BA" Ref="R1307"  Part="1" 
AR Path="/54EFA122/551A08BA" Ref="R1710"  Part="1" 
AR Path="/54F06BAF/551A08BA" Ref="R1407"  Part="1" 
AR Path="/54FB135E/551A08BA" Ref="R1810"  Part="1" 
AR Path="/54FB5450/551A08BA" Ref="R1910"  Part="1" 
F 0 "R1710" V 10280 4050 50  0000 C CNN
F 1 "2k2" V 10200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10100 4050 30  0000 C CNN
F 3 "" H 10200 4050 30  0000 C CNN
	1    10200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 3350 10000 3950
Wire Wire Line
	10000 3750 10750 3750
Wire Wire Line
	10000 4200 10000 4800
Wire Wire Line
	10000 4350 10750 4350
Wire Wire Line
	10200 3800 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 4300 10200 4350
Connection ~ 10200 4350
Text Notes 9250 4550 0    60   ~ 0
12V/12V
$Comp
L PMOSFET2 Q1704
U 1 1 551A1BE4
P 8400 2950
AR Path="/54EFA122/551A1BE4" Ref="Q1704"  Part="1" 
AR Path="/54F0636C/551A1BE4" Ref="Q1303"  Part="1" 
AR Path="/54F06BAF/551A1BE4" Ref="Q1403"  Part="1" 
AR Path="/54FB135E/551A1BE4" Ref="Q1804"  Part="1" 
AR Path="/54FB5450/551A1BE4" Ref="Q1904"  Part="1" 
F 0 "Q1704" H 8150 3100 70  0000 C CNN
F 1 "BSS308" V 8700 2950 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 8400 2950 60  0001 C CNN
F 3 "" H 8400 2950 60  0000 C CNN
	1    8400 2950
	1    0    0    -1  
$EndComp
$Comp
L PMOSFET2 Q1703
U 1 1 551A1DA3
P 8400 2550
AR Path="/54EFA122/551A1DA3" Ref="Q1703"  Part="1" 
AR Path="/54F0636C/551A1DA3" Ref="Q1302"  Part="1" 
AR Path="/54F06BAF/551A1DA3" Ref="Q1402"  Part="1" 
AR Path="/54FB135E/551A1DA3" Ref="Q1803"  Part="1" 
AR Path="/54FB5450/551A1DA3" Ref="Q1903"  Part="1" 
F 0 "Q1703" H 8150 2750 70  0000 C CNN
F 1 "BSS308" V 8700 2550 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 8400 2550 60  0001 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 950  8500 2400
Text Label 8250 950  0    60   ~ 0
+12V
Wire Wire Line
	8300 2950 7650 2950
Wire Wire Line
	7650 1600 7650 4050
$Comp
L R R1706
U 1 1 551A2066
P 7650 1350
AR Path="/54EFA122/551A2066" Ref="R1706"  Part="1" 
AR Path="/54F0636C/551A2066" Ref="R1303"  Part="1" 
AR Path="/54F06BAF/551A2066" Ref="R1403"  Part="1" 
AR Path="/54FB135E/551A2066" Ref="R1806"  Part="1" 
AR Path="/54FB5450/551A2066" Ref="R1906"  Part="1" 
F 0 "R1706" V 7730 1350 50  0000 C CNN
F 1 "4k7" V 7657 1351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 1350 30  0001 C CNN
F 3 "" H 7650 1350 30  0000 C CNN
	1    7650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 950  7650 1100
$Comp
L R R1707
U 1 1 551A271C
P 8000 2550
AR Path="/54EFA122/551A271C" Ref="R1707"  Part="1" 
AR Path="/54F0636C/551A271C" Ref="R1304"  Part="1" 
AR Path="/54F06BAF/551A271C" Ref="R1404"  Part="1" 
AR Path="/54FB135E/551A271C" Ref="R1807"  Part="1" 
AR Path="/54FB5450/551A271C" Ref="R1907"  Part="1" 
F 0 "R1707" V 8080 2550 50  0000 C CNN
F 1 "100R" V 8007 2551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2550 30  0001 C CNN
F 3 "" H 8000 2550 30  0000 C CNN
	1    8000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2550 8250 2550
Wire Wire Line
	5700 2550 7750 2550
$Comp
L NMOSFET2 Q1702
U 1 1 551A2AE9
P 7550 4200
AR Path="/54EFA122/551A2AE9" Ref="Q1702"  Part="1" 
AR Path="/54F0636C/551A2AE9" Ref="Q1301"  Part="1" 
AR Path="/54F06BAF/551A2AE9" Ref="Q1401"  Part="1" 
AR Path="/54FB135E/551A2AE9" Ref="Q1802"  Part="1" 
AR Path="/54FB5450/551A2AE9" Ref="Q1902"  Part="1" 
F 0 "Q1702" H 7453 4450 70  0000 C CNN
F 1 "BSS123" H 7403 3953 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 7550 4200 60  0001 C CNN
F 3 "" H 7550 4200 60  0000 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1302
U 1 1 551A2E32
P 7100 4200
AR Path="/54F0636C/551A2E32" Ref="R1302"  Part="1" 
AR Path="/54EFA122/551A2E32" Ref="R1705"  Part="1" 
AR Path="/54F06BAF/551A2E32" Ref="R1402"  Part="1" 
AR Path="/54FB135E/551A2E32" Ref="R1805"  Part="1" 
AR Path="/54FB5450/551A2E32" Ref="R1905"  Part="1" 
F 0 "R1705" V 7180 4200 50  0000 C CNN
F 1 "100R" V 7107 4201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 4200 30  0001 C CNN
F 3 "" H 7100 4200 30  0000 C CNN
	1    7100 4200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP1701
U 1 1 551A2E7C
P 6750 4700
AR Path="/54EFA122/551A2E7C" Ref="JP1701"  Part="1" 
AR Path="/54F0636C/551A2E7C" Ref="JP1301"  Part="1" 
AR Path="/54F06BAF/551A2E7C" Ref="JP1401"  Part="1" 
AR Path="/54FB135E/551A2E7C" Ref="JP1801"  Part="1" 
AR Path="/54FB5450/551A2E7C" Ref="JP1901"  Part="1" 
F 0 "JP1701" H 6560 4830 60  0000 C CNN
F 1 "JUMPER3" H 6600 4390 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6750 4700 60  0001 C CNN
F 3 "" H 6750 4700 60  0000 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2700 8500 2800
Connection ~ 7650 2950
$Comp
L GND-RESCUE-EtherDue #PWR0334
U 1 1 551A3C77
P 7650 4550
AR Path="/54EFA122/551A3C77" Ref="#PWR0334"  Part="1" 
AR Path="/54F0636C/551A3C77" Ref="#PWR0181"  Part="1" 
AR Path="/54F06BAF/551A3C77" Ref="#PWR0190"  Part="1" 
AR Path="/54FB135E/551A3C77" Ref="#PWR0349"  Part="1" 
AR Path="/54FB5450/551A3C77" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0334" H 7650 4300 60  0001 C CNN
F 1 "GND" H 7650 4400 60  0000 C CNN
F 2 "" H 7650 4550 60  0000 C CNN
F 3 "" H 7650 4550 60  0000 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4350
Wire Wire Line
	6750 4400 6750 950 
Connection ~ 7650 950 
Wire Wire Line
	6850 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4400
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	8500 3950 8850 3950
Wire Wire Line
	8500 3950 8500 3650
$Comp
L GND-RESCUE-EtherDue #PWR0335
U 1 1 551A46E2
P 8500 4550
AR Path="/54EFA122/551A46E2" Ref="#PWR0335"  Part="1" 
AR Path="/54F0636C/551A46E2" Ref="#PWR0182"  Part="1" 
AR Path="/54F06BAF/551A46E2" Ref="#PWR0191"  Part="1" 
AR Path="/54FB135E/551A46E2" Ref="#PWR0350"  Part="1" 
AR Path="/54FB5450/551A46E2" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0335" H 8500 4300 60  0001 C CNN
F 1 "GND" H 8500 4400 60  0000 C CNN
F 2 "" H 8500 4550 60  0000 C CNN
F 3 "" H 8500 4550 60  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4550 8500 4200
Wire Wire Line
	8500 4200 8850 4200
Wire Wire Line
	8500 3150 8500 3100
$Comp
L C C1704
U 1 1 551A8EF6
P 8200 1250
AR Path="/54EFA122/551A8EF6" Ref="C1704"  Part="1" 
AR Path="/54F0636C/551A8EF6" Ref="C1302"  Part="1" 
AR Path="/54F06BAF/551A8EF6" Ref="C1402"  Part="1" 
AR Path="/54FB135E/551A8EF6" Ref="C1804"  Part="1" 
AR Path="/54FB5450/551A8EF6" Ref="C1904"  Part="1" 
F 0 "C1704" V 8050 1200 50  0000 L CNN
F 1 "100n/X7R" V 8350 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1100 30  0001 C CNN
F 3 "" H 8200 1250 60  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0336
U 1 1 551A8F56
P 8200 1450
AR Path="/54EFA122/551A8F56" Ref="#PWR0336"  Part="1" 
AR Path="/54F0636C/551A8F56" Ref="#PWR0183"  Part="1" 
AR Path="/54F06BAF/551A8F56" Ref="#PWR0192"  Part="1" 
AR Path="/54FB135E/551A8F56" Ref="#PWR0351"  Part="1" 
AR Path="/54FB5450/551A8F56" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0336" H 8200 1200 60  0001 C CNN
F 1 "GND" H 8200 1300 60  0000 C CNN
F 2 "" H 8200 1450 60  0000 C CNN
F 3 "" H 8200 1450 60  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1050 8200 950 
Connection ~ 8200 950 
Wire Wire Line
	950  4200 6550 4200
Wire Wire Line
	6550 4200 6550 4400
$Comp
L GND-RESCUE-EtherDue #PWR0184
U 1 1 551C0DD2
P 3750 3000
AR Path="/54F0636C/551C0DD2" Ref="#PWR0184"  Part="1" 
AR Path="/54EFA122/551C0DD2" Ref="#PWR0337"  Part="1" 
AR Path="/54F06BAF/551C0DD2" Ref="#PWR0193"  Part="1" 
AR Path="/54FB135E/551C0DD2" Ref="#PWR0352"  Part="1" 
AR Path="/54FB5450/551C0DD2" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0337" H 3750 2750 60  0001 C CNN
F 1 "GND" H 3750 2850 60  0000 C CNN
F 2 "" H 3750 3000 60  0000 C CNN
F 3 "" H 3750 3000 60  0000 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5700 3000
Wire Wire Line
	950  3200 5700 3200
Connection ~ 6750 950 
Wire Wire Line
	950  2550 3750 2550
Wire Wire Line
	950  2250 3750 2250
Wire Wire Line
	3450 2400 3750 2400
$Comp
L GND-RESCUE-EtherDue #PWR0185
U 1 1 551C557A
P 1900 6250
AR Path="/54F0636C/551C557A" Ref="#PWR0185"  Part="1" 
AR Path="/54EFA122/551C557A" Ref="#PWR0338"  Part="1" 
AR Path="/54F06BAF/551C557A" Ref="#PWR0194"  Part="1" 
AR Path="/54FB135E/551C557A" Ref="#PWR0353"  Part="1" 
AR Path="/54FB5450/551C557A" Ref="#PWR0368"  Part="1" 
F 0 "#PWR0338" H 1900 6000 60  0001 C CNN
F 1 "GND" H 1900 6100 60  0000 C CNN
F 2 "" H 1900 6250 60  0000 C CNN
F 3 "" H 1900 6250 60  0000 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6250 1900 6000
Wire Wire Line
	1900 5200 1900 5500
Text Label 1700 4450 0    60   ~ 0
+12V
Wire Wire Line
	1700 4550 3950 4550
Wire Wire Line
	2850 4550 2850 4700
Connection ~ 1900 4550
Wire Wire Line
	1700 4550 1700 4450
Connection ~ 3450 5100
Wire Wire Line
	3650 2100 3750 2100
Wire Wire Line
	3650 1850 3650 2100
Text Label 3650 1850 0    60   ~ 0
+12V
$Comp
L C C1301
U 1 1 551C7D3A
P 2150 6050
AR Path="/54F0636C/551C7D3A" Ref="C1301"  Part="1" 
AR Path="/54EFA122/551C7D3A" Ref="C1701"  Part="1" 
AR Path="/54F06BAF/551C7D3A" Ref="C1401"  Part="1" 
AR Path="/54FB135E/551C7D3A" Ref="C1801"  Part="1" 
AR Path="/54FB5450/551C7D3A" Ref="C1901"  Part="1" 
F 0 "C1701" V 2000 6000 50  0000 L CNN
F 1 "100n/X7R" V 2300 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 5900 30  0001 C CNN
F 3 "" H 2150 6050 60  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2150 5850
Connection ~ 2150 5750
$Comp
L GND-RESCUE-EtherDue #PWR0186
U 1 1 551C8190
P 2150 6250
AR Path="/54F0636C/551C8190" Ref="#PWR0186"  Part="1" 
AR Path="/54EFA122/551C8190" Ref="#PWR0339"  Part="1" 
AR Path="/54F06BAF/551C8190" Ref="#PWR0195"  Part="1" 
AR Path="/54FB135E/551C8190" Ref="#PWR0354"  Part="1" 
AR Path="/54FB5450/551C8190" Ref="#PWR0369"  Part="1" 
F 0 "#PWR0339" H 2150 6000 60  0001 C CNN
F 1 "GND" H 2150 6100 60  0000 C CNN
F 2 "" H 2150 6250 60  0000 C CNN
F 3 "" H 2150 6250 60  0000 C CNN
	1    2150 6250
	1    0    0    -1  
$EndComp
Text Notes 1700 6050 1    60   ~ 0
10-turn \npotentiometer
Text Label 2550 2650 0    60   ~ 0
+12V
Wire Wire Line
	2550 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2700
$Comp
L NMOSFET2 Q1701
U 1 1 5542B457
P 6350 3800
AR Path="/54EFA122/5542B457" Ref="Q1701"  Part="1" 
AR Path="/54F0636C/5542B457" Ref="Q1304"  Part="1" 
AR Path="/54F06BAF/5542B457" Ref="Q1404"  Part="1" 
AR Path="/54FB135E/5542B457" Ref="Q1801"  Part="1" 
AR Path="/54FB5450/5542B457" Ref="Q1901"  Part="1" 
F 0 "Q1701" H 6100 3700 70  0000 C CNN
F 1 "BSS123" H 6203 3553 60  0000 C CNN
F 2 "zeilhofer:sot23-gsd" H 6350 3800 60  0001 C CNN
F 3 "" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0340
U 1 1 5542BA48
P 6450 3950
AR Path="/54EFA122/5542BA48" Ref="#PWR0340"  Part="1" 
AR Path="/54F0636C/5542BA48" Ref="#PWR0187"  Part="1" 
AR Path="/54F06BAF/5542BA48" Ref="#PWR0196"  Part="1" 
AR Path="/54FB135E/5542BA48" Ref="#PWR0355"  Part="1" 
AR Path="/54FB5450/5542BA48" Ref="#PWR0370"  Part="1" 
F 0 "#PWR0340" H 6450 3700 60  0001 C CNN
F 1 "GND" H 6450 3800 60  0000 C CNN
F 2 "" H 6450 3950 60  0000 C CNN
F 3 "" H 6450 3950 60  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1703
U 1 1 5542BD71
P 6100 3500
AR Path="/54EFA122/5542BD71" Ref="R1703"  Part="1" 
AR Path="/54F0636C/5542BD71" Ref="R1308"  Part="1" 
AR Path="/54F06BAF/5542BD71" Ref="R1408"  Part="1" 
AR Path="/54FB135E/5542BD71" Ref="R1803"  Part="1" 
AR Path="/54FB5450/5542BD71" Ref="R1903"  Part="1" 
F 0 "R1703" V 6180 3500 50  0000 C CNN
F 1 "100R" V 6107 3501 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 3500 30  0001 C CNN
F 3 "" H 6100 3500 30  0000 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
$Comp
L R R1704
U 1 1 5542BDD3
P 6450 3400
AR Path="/54EFA122/5542BDD3" Ref="R1704"  Part="1" 
AR Path="/54F0636C/5542BDD3" Ref="R1309"  Part="1" 
AR Path="/54F06BAF/5542BDD3" Ref="R1409"  Part="1" 
AR Path="/54FB135E/5542BDD3" Ref="R1804"  Part="1" 
AR Path="/54FB5450/5542BDD3" Ref="R1904"  Part="1" 
F 0 "R1704" V 6530 3400 50  0000 C CNN
F 1 "1k" V 6450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6350 3400 30  0000 C CNN
F 3 "" H 6450 3400 30  0000 C CNN
	1    6450 3400
	-1   0    0    1   
$EndComp
$Comp
L LED2 LED1701
U 1 1 5542C0A4
P 6450 2950
AR Path="/54EFA122/5542C0A4" Ref="LED1701"  Part="1" 
AR Path="/54F0636C/5542C0A4" Ref="LED1301"  Part="1" 
AR Path="/54F06BAF/5542C0A4" Ref="LED1401"  Part="1" 
AR Path="/54FB135E/5542C0A4" Ref="LED1801"  Part="1" 
AR Path="/54FB5450/5542C0A4" Ref="LED1901"  Part="1" 
F 0 "LED1701" H 6450 3050 50  0000 C CNN
F 1 "RED" H 6450 2850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6450 2950 60  0001 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
	1    6450 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 2750 6450 950 
Connection ~ 6450 950 
Wire Wire Line
	6100 3250 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	6100 3800 6250 3800
$Comp
L C C1702
U 1 1 54FAD154
P 3350 1950
AR Path="/54EFA122/54FAD154" Ref="C1702"  Part="1" 
AR Path="/54FB135E/54FAD154" Ref="C1802"  Part="1" 
AR Path="/54FB5450/54FAD154" Ref="C1902"  Part="1" 
F 0 "C1702" V 3200 1900 50  0000 L CNN
F 1 "100n/X7R" V 3500 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1800 30  0001 C CNN
F 3 "" H 3350 1950 60  0000 C CNN
	1    3350 1950
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0341
U 1 1 54FAD1FE
P 3150 1950
AR Path="/54EFA122/54FAD1FE" Ref="#PWR0341"  Part="1" 
AR Path="/54FB135E/54FAD1FE" Ref="#PWR0356"  Part="1" 
AR Path="/54FB5450/54FAD1FE" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0341" H 3150 1700 60  0001 C CNN
F 1 "GND" H 3150 1800 60  0000 C CNN
F 2 "" H 3150 1950 60  0000 C CNN
F 3 "" H 3150 1950 60  0000 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1950 3650 1950
Connection ~ 3650 1950
$Comp
L R R1702
U 1 1 54FAD2A2
P 3150 3650
AR Path="/54EFA122/54FAD2A2" Ref="R1702"  Part="1" 
AR Path="/54FB135E/54FAD2A2" Ref="R1802"  Part="1" 
AR Path="/54FB5450/54FAD2A2" Ref="R1902"  Part="1" 
F 0 "R1702" V 3230 3650 50  0000 C CNN
F 1 "4k7" V 3157 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 3650 30  0001 C CNN
F 3 "" H 3150 3650 30  0000 C CNN
	1    3150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3400
$Comp
L GND-RESCUE-EtherDue #PWR0342
U 1 1 54FAD57D
P 3150 3950
AR Path="/54EFA122/54FAD57D" Ref="#PWR0342"  Part="1" 
AR Path="/54FB135E/54FAD57D" Ref="#PWR0357"  Part="1" 
AR Path="/54FB5450/54FAD57D" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0342" H 3150 3700 60  0001 C CNN
F 1 "GND" H 3150 3800 60  0000 C CNN
F 2 "" H 3150 3950 60  0000 C CNN
F 3 "" H 3150 3950 60  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3950 3150 3900
$Comp
L GND-RESCUE-EtherDue #PWR0343
U 1 1 54FAD82C
P 3950 5500
AR Path="/54EFA122/54FAD82C" Ref="#PWR0343"  Part="1" 
AR Path="/54FB135E/54FAD82C" Ref="#PWR0358"  Part="1" 
AR Path="/54FB5450/54FAD82C" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0343" H 3950 5250 60  0001 C CNN
F 1 "GND" H 3950 5350 60  0000 C CNN
F 2 "" H 3950 5500 60  0000 C CNN
F 3 "" H 3950 5500 60  0000 C CNN
	1    3950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 3950 5300
Wire Wire Line
	3950 4550 3950 4900
Connection ~ 2850 4550
$Comp
L C C1705
U 1 1 54FAD964
P 9000 2750
AR Path="/54EFA122/54FAD964" Ref="C1705"  Part="1" 
AR Path="/54FB135E/54FAD964" Ref="C1805"  Part="1" 
AR Path="/54FB5450/54FAD964" Ref="C1905"  Part="1" 
F 0 "C1705" V 8850 2700 50  0000 L CNN
F 1 "10n/X7R" V 9150 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9038 2600 30  0001 C CNN
F 3 "" H 9000 2750 60  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1706
U 1 1 54FADC3C
P 9450 2750
AR Path="/54EFA122/54FADC3C" Ref="C1706"  Part="1" 
AR Path="/54FB135E/54FADC3C" Ref="C1806"  Part="1" 
AR Path="/54FB5450/54FADC3C" Ref="C1906"  Part="1" 
F 0 "C1706" V 9300 2700 50  0000 L CNN
F 1 "10n/X7R" V 9600 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 2600 30  0001 C CNN
F 3 "" H 9450 2750 60  0000 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2550 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9450 2550 9450 2400
Connection ~ 9450 2400
$Comp
L GND-RESCUE-EtherDue #PWR0344
U 1 1 54FADDDA
P 9000 2950
AR Path="/54EFA122/54FADDDA" Ref="#PWR0344"  Part="1" 
AR Path="/54FB135E/54FADDDA" Ref="#PWR0359"  Part="1" 
AR Path="/54FB5450/54FADDDA" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0344" H 9000 2700 60  0001 C CNN
F 1 "GND" H 9000 2800 60  0000 C CNN
F 2 "" H 9000 2950 60  0000 C CNN
F 3 "" H 9000 2950 60  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR0345
U 1 1 54FADE02
P 9450 2950
AR Path="/54EFA122/54FADE02" Ref="#PWR0345"  Part="1" 
AR Path="/54FB135E/54FADE02" Ref="#PWR0360"  Part="1" 
AR Path="/54FB5450/54FADE02" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0345" H 9450 2700 60  0001 C CNN
F 1 "GND" H 9450 2800 60  0000 C CNN
F 2 "" H 9450 2950 60  0000 C CNN
F 3 "" H 9450 2950 60  0000 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1708
U 1 1 54FADF39
P 9600 4800
AR Path="/54EFA122/54FADF39" Ref="C1708"  Part="1" 
AR Path="/54FB135E/54FADF39" Ref="C1808"  Part="1" 
AR Path="/54FB5450/54FADF39" Ref="C1908"  Part="1" 
F 0 "C1708" V 9450 4750 50  0000 L CNN
F 1 "1n/X7R" V 9750 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9850 4800 30  0000 C CNN
F 3 "" H 9600 4800 60  0000 C CNN
	1    9600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4800 8750 4800
Wire Wire Line
	8750 4800 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	10000 4800 9800 4800
Connection ~ 10000 4350
$Comp
L C C1707
U 1 1 54FAE2C4
P 9600 3350
AR Path="/54EFA122/54FAE2C4" Ref="C1707"  Part="1" 
AR Path="/54FB135E/54FAE2C4" Ref="C1807"  Part="1" 
AR Path="/54FB5450/54FAE2C4" Ref="C1907"  Part="1" 
F 0 "C1707" V 9450 3300 50  0000 L CNN
F 1 "1n/X7R" V 9750 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 9550 3700 30  0000 C CNN
F 3 "" H 9600 3350 60  0000 C CNN
	1    9600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	9800 3350 10000 3350
Connection ~ 10000 3750
$Comp
L C C1710
U 1 1 54FAEB4C
P 10600 4050
AR Path="/54EFA122/54FAEB4C" Ref="C1710"  Part="1" 
AR Path="/54FB135E/54FAEB4C" Ref="C1810"  Part="1" 
AR Path="/54FB5450/54FAEB4C" Ref="C1910"  Part="1" 
F 0 "C1710" V 10450 4000 50  0000 L CNN
F 1 "1n/X7R" V 10750 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 3900 30  0001 C CNN
F 3 "" H 10600 4050 60  0000 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4250 10600 4350
Connection ~ 10600 4350
Wire Wire Line
	10600 3850 10600 3750
Connection ~ 10600 3750
$Comp
L INDUCTOR_SMALL-RESCUE-EtherDue L1701
U 1 1 54FFA7AD
P 8500 3400
AR Path="/54EFA122/54FFA7AD" Ref="L1701"  Part="1" 
AR Path="/54FB135E/54FFA7AD" Ref="L1801"  Part="1" 
AR Path="/54FB5450/54FFA7AD" Ref="L1901"  Part="1" 
F 0 "L1701" H 8500 3500 50  0000 C CNN
F 1 "WE-CBF-742792093" H 8400 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 8350 3250 30  0000 C CNN
F 3 "" H 8500 3400 60  0000 C CNN
	1    8500 3400
	0    -1   -1   0   
$EndComp
$Comp
L POT123 VR1701
U 1 1 55075921
P 1900 5750
AR Path="/54EFA122/55075921" Ref="VR1701"  Part="1" 
AR Path="/54FB135E/55075921" Ref="VR1801"  Part="1" 
AR Path="/54FB5450/55075921" Ref="VR1901"  Part="1" 
F 0 "VR1701" H 1900 5650 50  0000 C CNN
F 1 "10k" H 1900 5750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 1900 5750 60  0001 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1900 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3300
Wire Wire Line
	5900 3300 950  3300
Text HLabel 950  3300 0    60   BiDi ~ 0
LED_K
$Comp
L LM324 U1701
U 1 1 5503DE39
P 2950 5100
AR Path="/54EFA122/5503DE39" Ref="U1701"  Part="1" 
AR Path="/54FB135E/5503DE39" Ref="U1701"  Part="2" 
AR Path="/54FB5450/5503DE39" Ref="U1701"  Part="3" 
F 0 "U1701" H 3100 5300 60  0000 C CNN
F 1 "MCP6H04" H 3100 4900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2950 5100 60  0001 C CNN
F 3 "" H 2950 5100 60  0000 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2400
NoConn ~ 5700 2700
NoConn ~ 5700 2850
NoConn ~ 3750 2850
$Comp
L PWR_FLAG #FLG0346
U 1 1 550A75DA
P 8500 3950
AR Path="/54EFA122/550A75DA" Ref="#FLG0346"  Part="1" 
AR Path="/54FB135E/550A75DA" Ref="#FLG0361"  Part="1" 
AR Path="/54FB5450/550A75DA" Ref="#FLG0376"  Part="1" 
F 0 "#FLG0346" H 8500 4045 30  0001 C CNN
F 1 "PWR_FLAG" H 8500 4130 30  0000 C CNN
F 2 "" H 8500 3950 60  0000 C CNN
F 3 "" H 8500 3950 60  0000 C CNN
	1    8500 3950
	0    -1   -1   0   
$EndComp
Connection ~ 8500 3950
Text Notes 3650 5150 0    60   ~ 0
Decoupling C is\non parent sheet
$Comp
L R R1711
U 1 1 561439D4
P 1900 4950
AR Path="/54EFA122/561439D4" Ref="R1711"  Part="1" 
AR Path="/54FB135E/561439D4" Ref="R1811"  Part="1" 
AR Path="/54FB5450/561439D4" Ref="R1911"  Part="1" 
F 0 "R1711" V 1980 4950 50  0000 C CNN
F 1 "91k" V 1907 4951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1830 4950 30  0001 C CNN
F 3 "" H 1900 4950 30  0000 C CNN
	1    1900 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4550 1900 4700
Wire Wire Line
	2150 5000 2450 5000
Wire Wire Line
	2150 5750 2050 5750
$EndSCHEMATC
