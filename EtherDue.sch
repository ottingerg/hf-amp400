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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp "www.emvconsulting.at and Otelo eGen"
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text Notes 650  6150 0    60   ~ 0
Labelling scheme: Use Global labels for simple 1:1 I/O pin<->MCU connectors, hierarchical labels for all other inter-sheet connections.
Text Notes 8800 4200 1    60   ~ 0
Existing EtherDue Schematic
Text Notes 3750 6350 0    60   ~ 0
Existing EtherDue Schematic
$Comp
L NMOSFET2 Q101
U 1 1 54FEC467
P 15100 3400
F 0 "Q101" V 15600 3650 70  0000 C CNN
F 1 "IPB020NE7N3G" V 15500 3400 60  0000 C CNN
F 2 "w_smd_trans:d2-pak" H 15100 3400 60  0001 C CNN
F 3 "" H 15100 3400 60  0000 C CNN
	1    15100 3400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P102
U 1 1 54FEE9D3
P 15750 3200
F 0 "P102" H 15750 3400 50  0000 C CNN
F 1 "MSTBV3" V 15850 3200 50  0000 C CNN
F 2 "eagle-con-phoenix-508:MSTBV3" H 15750 3200 60  0001 C CNN
F 3 "" H 15750 3200 60  0000 C CNN
	1    15750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR01
U 1 1 54FF834A
P 15550 3200
F 0 "#PWR01" H 15550 2950 60  0001 C CNN
F 1 "GND" H 15550 3050 60  0000 C CNN
F 2 "" H 15550 3200 60  0000 C CNN
F 3 "" H 15550 3200 60  0000 C CNN
	1    15550 3200
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP102
U 1 1 5507A41C
P 14350 8350
F 0 "JP102" H 14160 8480 60  0000 C CNN
F 1 "JUMPER3" H 14200 8040 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 14350 8350 60  0001 C CNN
F 3 "" H 14350 8350 60  0000 C CNN
	1    14350 8350
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X06 P104
U 1 1 5507D883
P 15750 6750
F 0 "P104" H 15750 7100 50  0000 C CNN
F 1 "MSTBV6" V 15850 6750 50  0000 C CNN
F 2 "eagle-con-phoenix-508:MSTBV6" H 15750 6750 60  0001 C CNN
F 3 "" H 15750 6750 60  0000 C CNN
	1    15750 6750
	1    0    0    1   
$EndComp
$Comp
L NMOSFET2 Q102
U 1 1 55086B99
P 15100 4950
F 0 "Q102" V 15600 5200 70  0000 C CNN
F 1 "IPB020NE7N3G" V 15500 4950 60  0000 C CNN
F 2 "w_smd_trans:d2-pak" H 15100 4950 60  0001 C CNN
F 3 "" H 15100 4950 60  0000 C CNN
	1    15100 4950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P103
U 1 1 55086BA1
P 15750 4750
F 0 "P103" H 15750 4950 50  0000 C CNN
F 1 "MSTBV3" V 15850 4750 50  0000 C CNN
F 2 "eagle-con-phoenix-508:MSTBV3" H 15750 4750 60  0001 C CNN
F 3 "" H 15750 4750 60  0000 C CNN
	1    15750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR02
U 1 1 55086BA7
P 15550 4750
F 0 "#PWR02" H 15550 4500 60  0001 C CNN
F 1 "GND" H 15550 4600 60  0000 C CNN
F 2 "" H 15550 4750 60  0000 C CNN
F 3 "" H 15550 4750 60  0000 C CNN
	1    15550 4750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR03
U 1 1 550892B1
P 15400 6800
F 0 "#PWR03" H 15400 6550 60  0001 C CNN
F 1 "GND" H 15400 6650 60  0000 C CNN
F 2 "" H 15400 6800 60  0000 C CNN
F 3 "" H 15400 6800 60  0000 C CNN
	1    15400 6800
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 55089D92
P 15200 6500
F 0 "R103" V 15280 6500 50  0000 C CNN
F 1 "1k" V 15207 6501 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15130 6500 30  0001 C CNN
F 3 "" H 15200 6500 30  0000 C CNN
	1    15200 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C103
U 1 1 5508A9DC
P 15500 8000
F 0 "C103" H 15300 8100 50  0000 L CNN
F 1 "1nF/X7R" V 15700 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15538 7850 30  0001 C CNN
F 3 "" H 15500 8000 60  0000 C CNN
	1    15500 8000
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCHOTTKY D101
U 1 1 5508EC9D
P 15100 7800
F 0 "D101" H 15250 7700 50  0000 C CNN
F 1 "BAT54S" H 14900 7900 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 15100 7800 60  0001 C CNN
F 3 "" H 15100 7800 60  0000 C CNN
	1    15100 7800
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR04
U 1 1 55097879
P 15100 8200
F 0 "#PWR04" H 15100 7950 60  0001 C CNN
F 1 "GND" H 15100 8050 60  0000 C CNN
F 2 "" H 15100 8200 60  0000 C CNN
F 3 "" H 15100 8200 60  0000 C CNN
	1    15100 8200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP101
U 1 1 5511DECA
P 10900 5850
F 0 "JP101" H 10710 5980 60  0000 C CNN
F 1 "JUMPER3" H 10750 5540 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10900 5850 60  0001 C CNN
F 3 "" H 10900 5850 60  0000 C CNN
	1    10900 5850
	-1   0    0    -1  
$EndComp
Text Label 3100 6900 0    60   ~ 0
+12V_Fuse
Text Label 15000 7300 0    60   ~ 0
+12V_Fuse
Text Notes 5450 7100 0    60   ~ 0
Outputs:\n0.4...2.2V
Text GLabel 1050 9150 0    60   Output ~ 0
CANRX0
Text GLabel 1050 9050 0    60   Input ~ 0
CANTX0
Text GLabel 1000 9900 0    60   BiDi ~ 0
SDA0-3
Text GLabel 1000 10000 0    60   Input ~ 0
SCL0-3
$Comp
L +3.3V #PWR05
U 1 1 54F2966F
P 700 6800
F 0 "#PWR05" H 700 6760 30  0001 C CNN
F 1 "+3.3V" H 700 6910 50  0000 C CNN
F 2 "" H 700 6800 60  0000 C CNN
F 3 "" H 700 6800 60  0000 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 54F2B047
P 900 6950
F 0 "#PWR06" H 900 6800 60  0001 C CNN
F 1 "+5V" H 900 7090 60  0000 C CNN
F 2 "" H 900 6950 60  0000 C CNN
F 3 "" H 900 6950 60  0000 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Text GLabel 9200 7950 2    60   Output ~ 0
AD0
Text GLabel 9200 8650 2    60   Output ~ 0
AD1
Text GLabel 10650 8300 0    60   Output ~ 0
AD2
Text GLabel 10650 8400 0    60   Output ~ 0
AD3
Text GLabel 10650 8500 0    60   Output ~ 0
AD4
Text GLabel 10650 9000 0    60   Output ~ 0
AD5
Text GLabel 9600 3600 0    60   Input ~ 0
PIN48
Text GLabel 9600 5150 0    60   Input ~ 0
PIN49
Text GLabel 9600 3700 0    60   Input ~ 0
PIN46
Text GLabel 9600 5250 0    60   Input ~ 0
PIN47
Text GLabel 3450 11000 2    60   Output ~ 0
PIN24
Text Notes 9350 4800 0    60   ~ 0
resetB
Text GLabel 3900 6800 2    60   Output ~ 0
VIN_JACK
$Comp
L C C102
U 1 1 54FB1D12
P 15500 7600
F 0 "C102" H 15300 7700 50  0000 L CNN
F 1 "1nF/X7R" V 15700 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15538 7450 30  0001 C CNN
F 3 "" H 15500 7600 60  0000 C CNN
	1    15500 7600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR07
U 1 1 54FB2A3C
P 15500 8200
F 0 "#PWR07" H 15500 7950 60  0001 C CNN
F 1 "GND" H 15500 8050 60  0000 C CNN
F 2 "" H 15500 8200 60  0000 C CNN
F 3 "" H 15500 8200 60  0000 C CNN
	1    15500 8200
	1    0    0    -1  
$EndComp
$Comp
L AD7415 U101
U 1 1 55023BB8
P 10500 1800
F 0 "U101" H 10550 2100 60  0000 L CNN
F 1 "AD7415" H 10550 1500 60  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT23-5" H 10500 1800 60  0001 C CNN
F 3 "" H 10500 1800 60  0000 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 55025821
P 9700 1800
F 0 "C101" H 9500 1900 50  0000 L CNN
F 1 "1nF/X7R" V 9900 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1650 30  0001 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR08
U 1 1 55027291
P 9700 2000
F 0 "#PWR08" H 9700 1750 60  0001 C CNN
F 1 "GND" H 9700 1850 60  0000 C CNN
F 2 "" H 9700 2000 60  0000 C CNN
F 3 "" H 9700 2000 60  0000 C CNN
	1    9700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR09
U 1 1 550272B2
P 10500 2250
F 0 "#PWR09" H 10500 2000 60  0001 C CNN
F 1 "GND" H 10500 2100 60  0000 C CNN
F 2 "" H 10500 2250 60  0000 C CNN
F 3 "" H 10500 2250 60  0000 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
Text GLabel 11850 1700 2    60   BiDi ~ 0
PIN25
Text GLabel 11850 1900 2    60   Input ~ 0
PIN26
Text Notes 9950 950  0    60   ~ 0
Board Temperature Sensor
$Comp
L Shunt R101
U 1 1 5505E02F
P 14550 3300
F 0 "R101" V 14630 3300 50  0000 C CNN
F 1 "Shunt" V 14557 3301 50  0000 C CNN
F 2 "eagle-shunt:WSL4026" V 14480 3300 30  0001 C CNN
F 3 "" H 14550 3300 30  0000 C CNN
	1    14550 3300
	0    -1   1    0   
$EndComp
$Comp
L Shunt R102
U 1 1 550615CF
P 14550 4850
F 0 "R102" V 14630 4850 50  0000 C CNN
F 1 "Shunt" V 14557 4851 50  0000 C CNN
F 2 "eagle-shunt:WSL4026" V 14480 4850 30  0001 C CNN
F 3 "" H 14550 4850 30  0000 C CNN
	1    14550 4850
	0    -1   1    0   
$EndComp
$Comp
L CONN_02X04 P101
U 1 1 54FA4483
P 11950 2450
F 0 "P101" H 11950 2700 50  0000 C CNN
F 1 "CONN_02X04" H 11950 2200 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_4x2" H 11950 2800 60  0000 C CNN
F 3 "" H 11950 1250 60  0000 C CNN
	1    11950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR010
U 1 1 54FA8AB8
P 12200 2300
F 0 "#PWR010" H 12200 2050 60  0001 C CNN
F 1 "GND" H 12200 2150 60  0000 C CNN
F 2 "" H 12200 2300 60  0000 C CNN
F 3 "" H 12200 2300 60  0000 C CNN
	1    12200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1300 6450 1300
Wire Wire Line
	6450 1300 6450 800 
Wire Wire Line
	6450 800  3750 800 
Connection ~ 3750 1650
Wire Wire Line
	3750 800  3750 1650
Connection ~ 3100 1400
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3100 3750 3100 1400
Wire Wire Line
	1100 2700 650  2700
Wire Wire Line
	650  2700 650  3600
Wire Wire Line
	1100 2900 750  2900
Wire Wire Line
	750  2900 750  3800
Wire Wire Line
	1150 3900 800  3900
Connection ~ 6550 3650
Wire Wire Line
	6550 2750 6550 6000
Wire Wire Line
	6550 6000 600  6000
Wire Wire Line
	1150 3700 700  3700
Wire Wire Line
	5750 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3750
Wire Wire Line
	6450 3750 5700 3750
Wire Wire Line
	2750 2900 3300 2900
Wire Wire Line
	3300 2900 3300 3950
Wire Wire Line
	3300 3950 4000 3950
Wire Wire Line
	4000 3750 3500 3750
Wire Wire Line
	3500 3750 3500 2700
Wire Wire Line
	3500 2700 2750 2700
Wire Wire Line
	2750 1650 4000 1650
Wire Wire Line
	2750 1400 4000 1400
Wire Wire Line
	2750 1250 4000 1250
Wire Wire Line
	2750 1850 4000 1850
Wire Wire Line
	2750 2600 3600 2600
Wire Wire Line
	3600 2600 3600 3650
Wire Wire Line
	3600 3650 4000 3650
Wire Wire Line
	2750 2800 3400 2800
Wire Wire Line
	3400 2800 3400 3850
Wire Wire Line
	3400 3850 4000 3850
Wire Wire Line
	5700 3650 6550 3650
Wire Wire Line
	6550 2750 5750 2750
Wire Wire Line
	2750 3000 3200 3000
Wire Wire Line
	3200 3000 3200 4250
Wire Wire Line
	3200 4250 4000 4250
Wire Wire Line
	650  3600 1150 3600
Wire Wire Line
	750  3800 1150 3800
Wire Wire Line
	600  6000 600  4100
Wire Wire Line
	600  4100 1150 4100
Wire Wire Line
	800  3900 800  3000
Wire Wire Line
	800  3000 1100 3000
Wire Wire Line
	700  3700 700  2800
Wire Wire Line
	700  2800 1100 2800
Wire Wire Line
	3000 3600 3050 3600
Wire Wire Line
	3050 3600 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	3000 4000 3150 4000
Wire Wire Line
	3150 4000 3150 1650
Connection ~ 3150 1650
Wire Notes Line
	550  6400 8850 6400
Wire Notes Line
	8850 6400 8850 650 
Wire Wire Line
	2950 10500 5650 10500
Wire Wire Line
	5650 10500 5650 9050
Wire Wire Line
	5650 9050 5450 9050
Wire Wire Line
	5450 9600 5750 9600
Wire Wire Line
	5750 9600 5750 10700
Wire Wire Line
	5750 10700 2950 10700
Wire Wire Line
	11350 10400 2950 10400
Wire Wire Line
	11450 10600 2950 10600
Wire Wire Line
	11450 8900 11450 10600
Wire Wire Line
	12100 3700 11700 3700
Wire Wire Line
	11700 3700 11700 10850
Wire Wire Line
	11700 6800 12100 6800
Wire Wire Line
	12100 5250 11700 5250
Connection ~ 11700 5250
Wire Wire Line
	11600 6500 12100 6500
Wire Wire Line
	11600 2300 11600 6900
Wire Wire Line
	11600 3400 12100 3400
Wire Wire Line
	12100 4950 11600 4950
Connection ~ 11600 4950
Wire Wire Line
	11600 6900 2950 6900
Connection ~ 11600 6500
Wire Wire Line
	14800 3300 14950 3300
Wire Wire Line
	14300 3300 14200 3300
Wire Wire Line
	14200 3300 14200 3100
Wire Wire Line
	14200 3100 15550 3100
Wire Wire Line
	15250 3300 15550 3300
Wire Wire Line
	15400 4000 15400 3300
Wire Wire Line
	13300 4000 15400 4000
Connection ~ 15400 3300
Wire Wire Line
	13300 3800 15100 3800
Wire Wire Line
	15100 3800 15100 3500
Wire Wire Line
	14800 3600 14800 3400
Wire Wire Line
	13300 3600 14800 3600
Wire Wire Line
	14300 3400 13300 3400
Wire Wire Line
	2950 7200 3150 7200
Wire Wire Line
	3150 7200 3150 10100
Wire Wire Line
	3150 8200 1050 8200
Wire Wire Line
	1050 8200 1050 8800
Wire Wire Line
	1050 8800 1150 8800
Wire Wire Line
	3150 10100 2950 10100
Connection ~ 3150 8200
Wire Wire Line
	2950 7100 4100 7100
Wire Wire Line
	4100 7100 4100 9600
Wire Wire Line
	4100 9600 4250 9600
Wire Wire Line
	4250 9050 4100 9050
Connection ~ 4100 9050
Wire Wire Line
	4250 8500 4100 8500
Connection ~ 4100 8500
Wire Wire Line
	4250 7950 4100 7950
Connection ~ 4100 7950
Wire Wire Line
	13300 4250 13550 4250
Wire Wire Line
	13450 4250 13450 4350
Wire Wire Line
	13450 4350 13300 4350
Wire Wire Line
	13300 5800 13600 5800
Wire Wire Line
	13450 5800 13450 5900
Wire Wire Line
	13450 5900 13300 5900
Wire Wire Line
	13300 7450 14450 7450
Wire Wire Line
	14450 7450 14450 8050
Wire Wire Line
	13300 7350 14350 7350
Wire Wire Line
	14350 7350 14350 8050
Wire Wire Line
	14800 4850 14950 4850
Wire Wire Line
	14300 4850 14200 4850
Wire Wire Line
	14200 4850 14200 4650
Wire Wire Line
	14200 4650 15550 4650
Wire Wire Line
	15250 4850 15550 4850
Wire Wire Line
	15400 5550 15400 4850
Wire Wire Line
	13300 5550 15400 5550
Connection ~ 15400 4850
Wire Wire Line
	13300 5350 15100 5350
Wire Wire Line
	15100 5350 15100 5050
Wire Wire Line
	14800 5150 14800 4950
Wire Wire Line
	13300 5150 14800 5150
Wire Wire Line
	14300 4950 13300 4950
Wire Wire Line
	13300 7100 15350 7100
Wire Wire Line
	15400 6800 15550 6800
Wire Wire Line
	13300 6700 15550 6700
Wire Wire Line
	15550 6600 14750 6600
Wire Wire Line
	14750 6600 14750 6500
Wire Wire Line
	14750 6500 13300 6500
Wire Wire Line
	14550 7800 14550 8050
Wire Wire Line
	15450 6500 15550 6500
Wire Wire Line
	14900 6500 14900 7800
Wire Wire Line
	14550 7800 15500 7800
Connection ~ 15500 7800
Wire Wire Line
	11200 5150 11350 5150
Wire Wire Line
	11350 5150 11350 5950
Wire Wire Line
	11450 5150 12100 5150
Wire Wire Line
	11450 6700 12100 6700
Wire Wire Line
	11200 6050 11500 6050
Wire Wire Line
	11200 3600 12100 3600
Wire Wire Line
	11700 10850 2950 10850
Connection ~ 11700 6800
Wire Wire Line
	11450 6050 11450 6700
Wire Wire Line
	11350 5950 11200 5950
Wire Wire Line
	11450 5850 11200 5850
Wire Wire Line
	11450 2500 11450 5850
Wire Wire Line
	15100 7300 15100 7400
Wire Wire Line
	15100 7300 15000 7300
Wire Wire Line
	13450 8800 13550 8800
Wire Wire Line
	13550 8800 13550 4250
Connection ~ 13450 4250
Wire Wire Line
	13600 5800 13600 8900
Wire Wire Line
	13600 8900 13450 8900
Connection ~ 13450 5800
Wire Wire Line
	13450 9000 13650 9000
Wire Wire Line
	13650 9000 13650 7350
Connection ~ 13650 7350
Wire Wire Line
	13750 4000 13750 8300
Wire Wire Line
	13750 8300 13450 8300
Connection ~ 13750 4000
Wire Wire Line
	13800 5550 13800 8400
Wire Wire Line
	13800 8400 13450 8400
Connection ~ 13800 5550
Wire Wire Line
	13850 7100 13850 8500
Wire Wire Line
	13850 8500 13450 8500
Connection ~ 13850 7100
Wire Wire Line
	12100 8800 11350 8800
Wire Wire Line
	11450 8900 12100 8900
Wire Wire Line
	14950 6500 14900 6500
Wire Wire Line
	1050 9150 1150 9150
Wire Wire Line
	1050 9050 1150 9050
Wire Wire Line
	1000 9900 1150 9900
Wire Wire Line
	1000 10000 1150 10000
Wire Wire Line
	700  6800 700  7100
Wire Wire Line
	700  7100 1150 7100
Wire Wire Line
	900  6950 900  7000
Wire Wire Line
	900  7000 1150 7000
Wire Wire Line
	2950 7550 3350 7550
Wire Wire Line
	3350 7550 3350 11000
Connection ~ 3350 10850
Wire Wire Line
	2950 9900 3050 9900
Wire Wire Line
	3050 9900 3050 7000
Wire Wire Line
	3050 7000 2950 7000
Wire Wire Line
	2950 10000 3250 10000
Wire Wire Line
	3250 10000 3250 7300
Wire Wire Line
	3250 7300 2950 7300
Wire Wire Line
	2950 10200 3450 10200
Wire Wire Line
	3450 10200 3450 7400
Wire Wire Line
	9750 7400 2950 7400
Wire Wire Line
	5450 7950 9200 7950
Wire Wire Line
	5450 8500 6500 8500
Wire Wire Line
	10650 9000 12100 9000
Wire Wire Line
	10650 8300 12100 8300
Wire Wire Line
	10650 8400 12100 8400
Wire Wire Line
	10650 8500 12100 8500
Wire Wire Line
	9750 2750 9750 9200
Wire Wire Line
	9750 3400 9950 3400
Connection ~ 3450 7400
Wire Wire Line
	9950 4950 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	9750 9200 12100 9200
Connection ~ 9750 7400
Wire Wire Line
	11350 8800 11350 10400
Wire Wire Line
	9600 3600 9950 3600
Wire Wire Line
	9600 5150 9950 5150
Wire Wire Line
	9600 3700 9950 3700
Wire Wire Line
	9600 5250 9950 5250
Wire Wire Line
	3350 11000 3450 11000
Wire Wire Line
	3900 6800 2950 6800
Connection ~ 14900 7800
Wire Wire Line
	15100 7400 15500 7400
Connection ~ 15100 7400
Wire Wire Line
	9700 1600 9700 1350
Wire Wire Line
	9300 1350 10500 1350
Wire Wire Line
	10100 1800 10100 1350
Connection ~ 10100 1350
Wire Wire Line
	11000 1900 11850 1900
Wire Wire Line
	11000 1700 11850 1700
Wire Wire Line
	11600 2300 11700 2300
Connection ~ 11600 3400
Wire Wire Line
	11400 3600 11400 2400
Wire Wire Line
	11400 2400 11700 2400
Connection ~ 11400 3600
Wire Wire Line
	12100 4050 12000 4050
Wire Wire Line
	12000 4050 12000 2900
Wire Wire Line
	12000 2900 12350 2900
Wire Wire Line
	12350 2900 12350 2400
Wire Wire Line
	12350 2400 12200 2400
Wire Wire Line
	11450 2500 11700 2500
Connection ~ 11450 5150
Wire Wire Line
	12200 2500 12300 2500
Wire Wire Line
	12300 2500 12300 2850
Wire Wire Line
	12300 2850 11950 2850
Wire Wire Line
	11950 2850 11950 5600
Wire Wire Line
	11950 5600 12100 5600
Wire Wire Line
	12100 7150 11900 7150
Wire Wire Line
	11900 7150 11900 2800
Wire Wire Line
	11900 2800 12250 2800
Wire Wire Line
	12250 2800 12250 2600
Wire Wire Line
	12250 2600 12200 2600
Wire Wire Line
	11500 6050 11500 2600
Wire Wire Line
	11500 2600 11700 2600
Connection ~ 11450 6050
Text Notes 12650 1200 0    80   ~ 16
Notes for the PA-Monitor:\nIf not otherwise stated all resistors and capacitors \nare in an SMD-0603 package. \nAll vias for decoupling capacitors have a drill \ndiameter of 0.6mm or greater. 
$Sheet
S 1100 1050 1650 2050
U 515B960F
F0 "MCU" 60
F1 "EtherDue_MCU.sch" 60
F2 "TX" I R 2750 1250 60 
F3 "RX" I R 2750 1400 60 
F4 "VDDANA" I R 2750 2800 60 
F5 "VDDOUTMI" I R 2750 2900 60 
F6 "/ERASE_CMD" I R 2750 1850 60 
F7 "VDDPLL" I R 2750 2600 60 
F8 "VDDOUT" I R 2750 2700 60 
F9 "UOTGVBOF" I R 2750 3000 60 
F10 "XUSB" I L 1100 2700 60 
F11 "D+" I L 1100 2800 60 
F12 "D-" I L 1100 2900 60 
F13 "UOTGID" I L 1100 3000 60 
F14 "/MASTER-RESET" I R 2750 1650 60 
$EndSheet
$Sheet
S 4000 1050 1750 2050
U 515BC885
F0 "Mega16U2" 60
F1 "EtherDue_Mega16U2.sch" 60
F2 "TX" I L 4000 1250 60 
F3 "RX" I L 4000 1400 60 
F4 "USBVCC" I R 5750 2750 60 
F5 "/ERASE_CMD" I L 4000 1850 60 
F6 "/MASTER-RESET" I L 4000 1650 60 
F7 "USBVCCU2" I R 5750 2850 60 
$EndSheet
$Sheet
S 1150 3450 1850 2100
U 515D07DB
F0 "Connectors" 60
F1 "EtherDue_Connectors.sch" 60
F2 "UOTGID" I L 1150 3900 60 
F3 "D+" I L 1150 3700 60 
F4 "D-" I L 1150 3800 60 
F5 "USBVCC" I L 1150 4100 60 
F6 "XUSB" I L 1150 3600 60 
F7 "/MASTER-RESET" I R 3000 4000 60 
F8 "RX" I R 3000 3750 60 
F9 "TX" I R 3000 3600 60 
$EndSheet
$Sheet
S 6950 1050 1550 2100
U 51651351
F0 "Ethernet" 60
F1 "EtherDue_Ethernet.sch" 60
F2 "/MASTER-RESET" I L 6950 1300 60 
$EndSheet
$Sheet
S 6950 3600 1550 1950
U 51D4D3EB
F0 "Peripherals" 50
F1 "EtherDue_peripherals.sch" 50
$EndSheet
$Sheet
S 4000 3450 1700 2100
U 515CC1F3
F0 "Power" 60
F1 "EtherDue_Power.sch" 60
F2 "USBVCCU2" I R 5700 3750 60 
F3 "USBVCC" I R 5700 3650 60 
F4 "UOTGVBOF" I L 4000 4250 60 
F5 "VDDPLL" I L 4000 3650 60 
F6 "VDDOUT" I L 4000 3750 60 
F7 "VDDOUTMI" I L 4000 3950 60 
F8 "VDDANA" I L 4000 3850 60 
$EndSheet
$Sheet
S 1150 6750 1800 950 
U 54EDF542
F0 "PA-Monitor Power Supply" 60
F1 "pa-monitor-power.sch" 60
F2 "ED_5V" I L 1150 7000 60 
F3 "ED_3V3" I L 1150 7100 60 
F4 "Alert\\" I R 2950 7550 60 
F5 "+12V_Fuse" O R 2950 6900 60 
F6 "+12V_DAC" O R 2950 7000 60 
F7 "+5VD" O R 2950 7200 60 
F8 "+3V3" O R 2950 7400 60 
F9 "+5VA" O R 2950 7300 60 
F10 "+8V" O R 2950 7100 60 
F11 "Supply" O R 2950 6800 60 
$EndSheet
$Sheet
S 1150 8650 1800 700 
U 54EE2A6F
F0 "CAN-Bus" 60
F1 "can-bus.sch" 60
F2 "+5V" I L 1150 8800 60 
F3 "TXD" I L 1150 9050 60 
F4 "RXD" O L 1150 9150 60 
$EndSheet
$Sheet
S 1150 9750 1800 1250
U 54EEBB83
F0 "Analog I/O" 60
F1 "analog-io.sch" 60
F2 "+12V" I R 2950 9900 60 
F3 "+5VA" I R 2950 10000 60 
F4 "+5VD" I R 2950 10100 60 
F5 "+3V3" I R 2950 10200 60 
F6 "SDA" B L 1150 9900 60 
F7 "SCL" I L 1150 10000 60 
F8 "Alert\\" O R 2950 10850 60 
F9 "VIN0" I R 2950 10400 60 
F10 "VIN2" I R 2950 10600 60 
F11 "VIN1" I R 2950 10500 60 
F12 "VIN3" I R 2950 10700 60 
$EndSheet
$Sheet
S 4250 7800 1200 350 
U 54EE35EE
F0 "Power-Meter Forward 1" 60
F1 "power-meter.sch" 60
F2 "+8V" I L 4250 7950 60 
F3 "Vout" O R 5450 7950 60 
$EndSheet
$Sheet
S 4250 8350 1200 350 
U 5501CF0E
F0 "Power-Meter Forward 2" 60
F1 "power-meter.sch" 60
F2 "+8V" I L 4250 8500 60 
F3 "Vout" O R 5450 8500 60 
$EndSheet
$Sheet
S 4250 8900 1200 350 
U 5501D2B0
F0 "Power-Meter Return 1" 60
F1 "power-meter.sch" 60
F2 "+8V" I L 4250 9050 60 
F3 "Vout" O R 5450 9050 60 
$EndSheet
$Sheet
S 4250 9450 1200 350 
U 5501D628
F0 "Power-Meter Return 2" 60
F1 "power-meter.sch" 60
F2 "+8V" I L 4250 9600 60 
F3 "Vout" O R 5450 9600 60 
$EndSheet
$Sheet
S 9950 3250 1250 650 
U 54EE0C3D
F0 "Fuse-Reset A" 60
F1 "fuse-reset.sch" 60
F2 "+3V3" I L 9950 3400 60 
F3 "Enable_AC" I L 9950 3600 60 
F4 "Clock" I L 9950 3700 60 
F5 "Reset\\" O R 11200 3600 60 
$EndSheet
$Sheet
S 9950 4800 1250 650 
U 55038403
F0 "Fuse-Reset B" 60
F1 "fuse-reset.sch" 60
F2 "+3V3" I L 9950 4950 60 
F3 "Enable_AC" I L 9950 5150 60 
F4 "Clock" I L 9950 5250 60 
F5 "Reset\\" O R 11200 5150 60 
$EndSheet
$Sheet
S 12100 3250 1200 1250
U 54EFA122
F0 "eFuse 1 (10A)" 60
F1 "efuse.sch" 60
F2 "+12V" I L 12100 3400 60 
F3 "Reset\\" B L 12100 3600 60 
F4 "+Shunt" I R 13300 3400 60 
F5 "-Shunt" I R 13300 3600 60 
F6 "Gate" O R 13300 3800 60 
F7 "Source" U R 13300 4000 60 
F8 "Alert\\" I L 12100 3700 60 
F9 "ISense" O R 13300 4250 60 
F10 "Comp+" I R 13300 4350 60 
F11 "LED_K" B L 12100 4050 60 
$EndSheet
$Sheet
S 12100 4800 1200 1250
U 54FB135E
F0 "eFuse 2 (10A)" 60
F1 "efuse.sch" 60
F2 "+12V" I L 12100 4950 60 
F3 "Reset\\" B L 12100 5150 60 
F4 "+Shunt" I R 13300 4950 60 
F5 "-Shunt" I R 13300 5150 60 
F6 "Gate" O R 13300 5350 60 
F7 "Source" U R 13300 5550 60 
F8 "Alert\\" I L 12100 5250 60 
F9 "ISense" O R 13300 5800 60 
F10 "Comp+" I R 13300 5900 60 
F11 "LED_K" B L 12100 5600 60 
$EndSheet
$Sheet
S 12100 6350 1200 1250
U 54FB5450
F0 "eFuse 3 (60A)" 60
F1 "efuse.sch" 60
F2 "+12V" I L 12100 6500 60 
F3 "Reset\\" B L 12100 6700 60 
F4 "+Shunt" I R 13300 6500 60 
F5 "-Shunt" I R 13300 6700 60 
F6 "Gate" O R 13300 6900 60 
F7 "Source" U R 13300 7100 60 
F8 "Alert\\" I L 12100 6800 60 
F9 "ISense" O R 13300 7350 60 
F10 "Comp+" I R 13300 7450 60 
F11 "LED_K" B L 12100 7150 60 
$EndSheet
$Sheet
S 12100 8150 1350 1150
U 552E11D6
F0 "Analog Level Adoption" 60
F1 "analog-level-adoption.sch" 60
F2 "V_Fuse1_In" I R 13450 8300 60 
F3 "V_Fuse2_In" I R 13450 8400 60 
F4 "V_Fuse3_In" I R 13450 8500 60 
F5 "I_Fuse1_In" I R 13450 8800 60 
F6 "I_Fuse2_In" I R 13450 8900 60 
F7 "I_Fuse3_In" I R 13450 9000 60 
F8 "V_Fuse1_Out" O L 12100 8300 60 
F9 "V_Fuse2_Out" O L 12100 8400 60 
F10 "V_Fuse3_Out" O L 12100 8500 60 
F11 "I_Fuse1_Out" O L 12100 8800 60 
F12 "I_Fuse2_Out" O L 12100 8900 60 
F13 "I_Fuse3_Out" O L 12100 9000 60 
F14 "+3V3" I L 12100 9200 60 
$EndSheet
$Comp
L LM324 U1701
U 4 1 550B86AD
P 13650 2000
F 0 "U1701" H 13800 2200 60  0000 C CNN
F 1 "MCP6H04" H 13800 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 13650 2000 60  0001 C CNN
F 3 "" H 13650 2000 60  0000 C CNN
	4    13650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2000 14150 2500
$Comp
L GND-RESCUE-EtherDue #PWR011
U 1 1 550B8F13
P 13150 1900
F 0 "#PWR011" H 13150 1650 60  0001 C CNN
F 1 "GND" H 13150 1750 60  0000 C CNN
F 2 "" H 13150 1900 60  0000 C CNN
F 3 "" H 13150 1900 60  0000 C CNN
	1    13150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	14150 2500 13150 2500
Wire Wire Line
	13150 2500 13150 2100
Text Notes 1950 7300 0    100  ~ 20
8
Text Notes 2000 9100 0    100  ~ 20
9
Text Notes 1900 10450 0    100  ~ 20
10
Text Notes 4750 8050 0    100  ~ 20
11
Text Notes 4750 8600 0    100  ~ 20
12
Text Notes 4750 9150 0    100  ~ 20
13
Text Notes 4750 9650 0    100  ~ 20
14
Text Notes 10550 3450 0    100  ~ 20
15
Text Notes 10600 5000 0    100  ~ 20
16
Text Notes 12600 3850 0    100  ~ 20
17
Text Notes 12600 5500 0    100  ~ 20
18
Text Notes 12600 7050 0    100  ~ 20
19
Text Notes 12700 8700 0    100  ~ 20
20
Text Notes 1900 2200 0    100  ~ 20
2
Text Notes 4850 2150 0    100  ~ 20
3
Text Notes 2000 4700 0    100  ~ 20
4
Text Notes 7700 2150 0    100  ~ 20
6
Text Notes 7700 4600 0    100  ~ 20
7
Text Notes 4800 4650 0    100  ~ 20
5
Wire Wire Line
	9750 2750 9300 2750
Wire Wire Line
	9300 2750 9300 1350
Connection ~ 9700 1350
Connection ~ 9750 3400
$Comp
L R R104
U 1 1 5501C41C
P 11150 1350
F 0 "R104" V 11230 1350 50  0000 C CNN
F 1 "4k7" V 11157 1351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11080 1350 30  0001 C CNN
F 3 "" H 11150 1350 30  0000 C CNN
	1    11150 1350
	-1   0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 5501C5CC
P 11400 1350
F 0 "R105" V 11480 1350 50  0000 C CNN
F 1 "4k7" V 11407 1351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11330 1350 30  0001 C CNN
F 3 "" H 11400 1350 30  0000 C CNN
	1    11400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1350 10500 1000
Wire Wire Line
	10500 1000 11400 1000
Wire Wire Line
	11150 1000 11150 1100
Wire Wire Line
	11400 1000 11400 1100
Connection ~ 11150 1000
Wire Wire Line
	11150 1600 11150 1700
Connection ~ 11150 1700
Wire Wire Line
	11400 1600 11400 1900
Connection ~ 11400 1900
Connection ~ 10500 1350
$Comp
L C C105
U 1 1 5506D3D1
P 8950 8200
F 0 "C105" H 8750 8300 50  0000 L CNN
F 1 "1nF/X7R" V 9150 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 8050 30  0001 C CNN
F 3 "" H 8950 8200 60  0000 C CNN
	1    8950 8200
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCHOTTKY D102
U 1 1 5506D3D8
P 7200 7950
F 0 "D102" H 7350 7850 50  0000 C CNN
F 1 "BAT54S" H 7000 8050 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 7200 7950 60  0001 C CNN
F 3 "" H 7200 7950 60  0000 C CNN
	1    7200 7950
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR012
U 1 1 5506D3DF
P 7200 8350
F 0 "#PWR012" H 7200 8100 60  0001 C CNN
F 1 "GND" H 7200 8200 60  0000 C CNN
F 2 "" H 7200 8350 60  0000 C CNN
F 3 "" H 7200 8350 60  0000 C CNN
	1    7200 8350
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5506D3E6
P 7600 7750
F 0 "C104" H 7400 7850 50  0000 L CNN
F 1 "1nF/X7R" V 7800 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 7600 30  0001 C CNN
F 3 "" H 7600 7750 60  0000 C CNN
	1    7600 7750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR013
U 1 1 5506D3ED
P 7600 8350
F 0 "#PWR013" H 7600 8100 60  0001 C CNN
F 1 "GND" H 7600 8200 60  0000 C CNN
F 2 "" H 7600 8350 60  0000 C CNN
F 3 "" H 7600 8350 60  0000 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
Connection ~ 7600 7950
Wire Wire Line
	7200 7400 7200 7550
Wire Wire Line
	7200 7550 7600 7550
Connection ~ 7200 7550
$Comp
L C C107
U 1 1 55078E71
P 8950 8900
F 0 "C107" H 8750 9000 50  0000 L CNN
F 1 "1nF/X7R" V 9150 8750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8988 8750 30  0001 C CNN
F 3 "" H 8950 8900 60  0000 C CNN
	1    8950 8900
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCHOTTKY D103
U 1 1 55078E78
P 8150 8650
F 0 "D103" H 8300 8550 50  0000 C CNN
F 1 "BAT54S" H 7950 8750 50  0000 C CNN
F 2 "w_smd_trans:sot23" H 8150 8650 60  0001 C CNN
F 3 "" H 8150 8650 60  0000 C CNN
	1    8150 8650
	0    1    -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR014
U 1 1 55078E7F
P 8150 9050
F 0 "#PWR014" H 8150 8800 60  0001 C CNN
F 1 "GND" H 8150 8900 60  0000 C CNN
F 2 "" H 8150 9050 60  0000 C CNN
F 3 "" H 8150 9050 60  0000 C CNN
	1    8150 9050
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 55078E86
P 8550 8450
F 0 "C106" H 8350 8550 50  0000 L CNN
F 1 "1nF/X7R" V 8750 8300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 8300 30  0001 C CNN
F 3 "" H 8550 8450 60  0000 C CNN
	1    8550 8450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR015
U 1 1 55078E8D
P 8550 9050
F 0 "#PWR015" H 8550 8800 60  0001 C CNN
F 1 "GND" H 8550 8900 60  0000 C CNN
F 2 "" H 8550 9050 60  0000 C CNN
F 3 "" H 8550 9050 60  0000 C CNN
	1    8550 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8650 9200 8650
Connection ~ 8550 8650
Wire Wire Line
	8150 7400 8150 8250
Wire Wire Line
	8150 8250 8550 8250
Connection ~ 8150 8250
Wire Wire Line
	6500 8500 6500 8650
Connection ~ 7000 7950
Connection ~ 7950 8650
Connection ~ 7200 7400
Connection ~ 8150 7400
Text Notes 6250 10000 0    80   ~ 16
Notes on the 1nF-1nF-BAT54 network of all ADC inputs. \nThe Cs and the dual-diode should be placed \nnear the connector of the signal. \nThe add. low-side C should be placed near the ADC input pin. \n
Wire Wire Line
	15350 7100 15350 6900
Wire Wire Line
	15350 6900 15550 6900
Wire Wire Line
	15550 7000 13400 7000
Wire Wire Line
	13400 7000 13400 6900
Wire Wire Line
	13400 6900 13300 6900
Text Notes 14400 8650 1    60   ~ 0
Shunt
Text Notes 14550 8650 1    60   ~ 0
LEM
Text Notes 14100 8850 0    60   ~ 0
Select Signal Source\nfor eFuse 3
Text Notes 10250 6400 0    60   ~ 0
Select eFuse resetted \nby Fuse-Reset B
Text Notes 10500 5950 0    60   ~ 0
eFuse 2
Text Notes 10500 6050 0    60   ~ 0
eFuse 3
$Comp
L C C1503
U 1 1 55137131
P 10050 3000
F 0 "C1503" H 10100 3100 50  0000 L CNN
F 1 "100n/X7R" H 10100 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10088 2850 30  0001 C CNN
F 3 "" H 10050 3000 60  0000 C CNN
	1    10050 3000
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR016
U 1 1 55137138
P 10250 3000
F 0 "#PWR016" H 10250 2750 60  0001 C CNN
F 1 "GND" H 10250 2850 60  0000 C CNN
F 2 "" H 10250 3000 60  0000 C CNN
F 3 "" H 10250 3000 60  0000 C CNN
	1    10250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3000 9750 3000
Connection ~ 9750 3000
$Comp
L C C1703
U 1 1 5514F777
P 14450 2100
F 0 "C1703" V 14300 2050 50  0000 L CNN
F 1 "100n/X7R" V 14600 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14488 1950 30  0001 C CNN
F 3 "" H 14450 2100 60  0000 C CNN
	1    14450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR017
U 1 1 55150219
P 14450 2450
F 0 "#PWR017" H 14450 2200 60  0001 C CNN
F 1 "GND" H 14450 2300 60  0000 C CNN
F 2 "" H 14450 2450 60  0000 C CNN
F 3 "" H 14450 2450 60  0000 C CNN
	1    14450 2450
	1    0    0    -1  
$EndComp
Text Notes -1200 10000 0    60   ~ 0
Changed from I2C_1 to I2C_0-3
$Comp
L C C108
U 1 1 5554E52F
P 7600 8150
F 0 "C108" H 7400 8250 50  0000 L CNN
F 1 "1nF/X7R" V 7800 8000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 8000 30  0001 C CNN
F 3 "" H 7600 8150 60  0000 C CNN
	1    7600 8150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR018
U 1 1 5554E6ED
P 8950 8400
F 0 "#PWR018" H 8950 8150 60  0001 C CNN
F 1 "GND" H 8950 8250 60  0000 C CNN
F 2 "" H 8950 8400 60  0000 C CNN
F 3 "" H 8950 8400 60  0000 C CNN
	1    8950 8400
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 5554ED94
P 8550 8850
F 0 "C109" H 8350 8950 50  0000 L CNN
F 1 "1nF/X7R" V 8750 8700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 8700 30  0001 C CNN
F 3 "" H 8550 8850 60  0000 C CNN
	1    8550 8850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR019
U 1 1 5554EF60
P 8950 9100
F 0 "#PWR019" H 8950 8850 60  0001 C CNN
F 1 "GND" H 8950 8950 60  0000 C CNN
F 2 "" H 8950 9100 60  0000 C CNN
F 3 "" H 8950 9100 60  0000 C CNN
	1    8950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2300 14450 2450
Wire Wire Line
	13550 2400 14450 2400
Connection ~ 14450 2400
Wire Wire Line
	12800 1600 14450 1600
Wire Wire Line
	14450 1600 14450 1900
Wire Wire Line
	11600 3100 12800 3100
Wire Wire Line
	12800 3100 12800 1600
Connection ~ 13550 1600
Connection ~ 11600 3100
Connection ~ 8950 8650
Wire Wire Line
	8950 8700 8950 8650
Wire Wire Line
	8950 8000 8950 7950
Connection ~ 8950 7950
$EndSCHEMATC
