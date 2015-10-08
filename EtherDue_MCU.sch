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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp "(C) 2014 Freetronics Pty Ltd"
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text Notes 6650 10900 0    60   ~ 0
i2c 3.3v pullups
NoConn ~ 7300 8450
NoConn ~ 7200 8450
NoConn ~ 7100 8450
NoConn ~ 7000 8450
NoConn ~ 6900 8450
NoConn ~ 6800 8450
NoConn ~ 6700 8450
NoConn ~ 6600 8450
NoConn ~ 6500 8450
NoConn ~ 6400 8450
Text Notes 6450 9500 0    60   ~ 0
Ethernet (not used)
Text Notes 9250 9500 0    60   ~ 0
JTAG
$Comp
L ATSAM3X8E IC201
U 1 1 515B964D
P 7900 5650
F 0 "IC201" H 5900 3050 50  0000 C CNN
F 1 "ATSAM3X8E" H 6050 2950 50  0000 C CNN
F 2 "TQFP144" H 6500 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 6650 3650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
Text GLabel 8900 8450 3    60   Input ~ 0
PWM2
$Comp
L +3.3V #PWR020
U 1 1 5163C081
P 6700 9750
F 0 "#PWR020" H 6700 9710 30  0001 C CNN
F 1 "+3.3V" H 6700 9860 30  0000 C CNN
F 2 "" H 6700 9750 60  0001 C CNN
F 3 "" H 6700 9750 60  0001 C CNN
	1    6700 9750
	1    0    0    -1  
$EndComp
NoConn ~ 8700 8450
NoConn ~ 5650 5500
Text HLabel 7500 8450 3    60   Input ~ 0
UOTGID
Text HLabel 6050 2550 0    60   Input ~ 0
XUSB
Text HLabel 4850 4200 0    60   Input ~ 0
D+
Text HLabel 4850 4000 0    60   Input ~ 0
D-
Text HLabel 7400 8450 3    60   Input ~ 0
UOTGVBOF
Text Notes 8750 2000 0    60   ~ 0
See separate sheet "Power" for details of\nMCU power decoupling
Text HLabel 8050 1750 0    60   Input ~ 0
VDDPLL
Text HLabel 8050 1900 0    60   Input ~ 0
VDDOUT
$Comp
L SW_PUSHBUTTON SW202
U 1 1 515CF2B2
P 13000 2550
F 0 "SW202" H 12850 2660 50  0000 C CNN
F 1 "RESET" H 13000 2470 50  0000 C CNN
F 2 "FT:TACTILE_SWITCH_SMD_2PIN_TINY" H 13000 2550 60  0001 C CNN
F 3 "" H 13000 2550 60  0001 C CNN
	1    13000 2550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 515CF2B1
P 13000 1650
F 0 "#PWR021" H 13000 1610 30  0001 C CNN
F 1 "+3.3V" H 13000 1760 30  0000 C CNN
F 2 "" H 13000 1650 60  0001 C CNN
F 3 "" H 13000 1650 60  0001 C CNN
	1    13000 1650
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 515CF2B0
P 13000 1950
F 0 "C208" H 13050 2050 50  0000 L CNN
F 1 "100nF" H 13050 1850 50  0000 L CNN
F 2 "SM0402" H 13000 1950 60  0001 C CNN
F 3 "" H 13000 1950 60  0001 C CNN
	1    13000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR022
U 1 1 515CF2AF
P 13000 3000
F 0 "#PWR022" H 13000 3000 30  0001 C CNN
F 1 "GND" H 13000 2930 30  0001 C CNN
F 2 "" H 13000 3000 60  0001 C CNN
F 3 "" H 13000 3000 60  0001 C CNN
	1    13000 3000
	1    0    0    -1  
$EndComp
Text HLabel 12650 2200 0    60   Input ~ 0
/MASTER-RESET
Text Notes 13050 1350 2    100  ~ 0
Reset
$Comp
L +3.3V #PWR023
U 1 1 515CF0C9
P 12500 7950
F 0 "#PWR023" H 12500 7910 30  0001 C CNN
F 1 "+3.3V" H 12500 8060 30  0000 C CNN
F 2 "" H 12500 7950 60  0001 C CNN
F 3 "" H 12500 7950 60  0001 C CNN
	1    12500 7950
	1    0    0    -1  
$EndComp
Text HLabel 11250 9400 0    60   Input ~ 0
/ERASE_CMD
Text Label 11550 7950 0    60   ~ 0
ERASE
$Comp
L MOSFET-PCHANNEL U202
U 1 1 515CF01A
P 12000 8950
F 0 "U202" V 11700 8700 70  0000 L BNN
F 1 "FDN340P" V 11800 8400 70  0000 L BNN
F 2 "FT:SOT23_MOSFET" H 12000 8950 60  0001 C CNN
F 3 "" H 12000 8950 60  0001 C CNN
	1    12000 8950
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSHBUTTON SW201
U 1 1 515CF006
P 12100 8400
F 0 "SW201" H 11950 8510 50  0000 C CNN
F 1 "ERASE" H 12100 8320 50  0000 C CNN
F 2 "FT:TACTILE_SWITCH_SMD_2PIN_TINY" H 12100 8400 60  0001 C CNN
F 3 "" H 12100 8400 60  0001 C CNN
	1    12100 8400
	1    0    0    -1  
$EndComp
Text HLabel 8050 2200 0    60   Input ~ 0
VDDANA
Text HLabel 8050 2050 0    60   Input ~ 0
VDDOUTMI
Text GLabel 12400 5400 0    60   Input ~ 0
PWM13
$Comp
L RES_PACK4_IND R206
U 3 1 515CBE59
P 14450 6800
F 0 "R206" H 14700 6700 50  0000 C CNN
F 1 "1K" H 14450 6700 50  0000 C CNN
F 2 "FT:RES_CAY16" H 14450 6800 60  0001 C CNN
F 3 "" H 14450 6800 60  0001 C CNN
	3    14450 6800
	-1   0    0    1   
$EndComp
$Comp
L RES_PACK4_IND R206
U 4 1 515CBE58
P 14450 6500
F 0 "R206" H 14700 6450 50  0000 C CNN
F 1 "1K" H 14450 6400 50  0000 C CNN
F 2 "FT:RES_CAY16" H 14450 6500 60  0001 C CNN
F 3 "" H 14450 6500 60  0001 C CNN
	4    14450 6500
	-1   0    0    1   
$EndComp
Text Label 13350 6800 0    60   ~ 0
RXL
Text Label 13350 6500 0    60   ~ 0
TXL
$Comp
L +3.3V #PWR024
U 1 1 515CBE57
P 14900 6300
F 0 "#PWR024" H 14900 6260 30  0001 C CNN
F 1 "+3.3V" H 14900 6410 30  0000 C CNN
F 2 "" H 14900 6300 60  0001 C CNN
F 3 "" H 14900 6300 60  0001 C CNN
	1    14900 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D201
U 1 1 515CBE56
P 13800 6500
F 0 "D201" H 13800 6600 50  0000 C CNN
F 1 "YELLOW" H 13800 6400 50  0000 C CNN
F 2 "zeilhofer:LED-0603" H 13800 6500 60  0001 C CNN
F 3 "" H 13800 6500 60  0001 C CNN
	1    13800 6500
	-1   0    0    1   
$EndComp
$Comp
L LED D202
U 1 1 515CBE55
P 13800 6800
F 0 "D202" H 13800 6900 50  0000 C CNN
F 1 "YELLOW" H 13800 6700 50  0000 C CNN
F 2 "zeilhofer:LED-0603" H 13800 6800 60  0001 C CNN
F 3 "" H 13800 6800 60  0001 C CNN
	1    13800 6800
	-1   0    0    1   
$EndComp
$Comp
L LED D204
U 1 1 515CBD0A
P 14950 5500
F 0 "D204" H 14950 5600 50  0000 C CNN
F 1 "YELLOW" H 14950 5400 50  0000 C CNN
F 2 "zeilhofer:LED-0603" H 14950 5500 60  0001 C CNN
F 3 "" H 14950 5500 60  0001 C CNN
	1    14950 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D203
U 1 1 515CBD09
P 14950 5150
F 0 "D203" H 14950 5250 50  0000 C CNN
F 1 "GREEN" H 14950 5050 50  0000 C CNN
F 2 "zeilhofer:LED-0603" H 14950 5150 60  0001 C CNN
F 3 "" H 14950 5150 60  0001 C CNN
	1    14950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR025
U 1 1 515CBD08
P 15300 5550
F 0 "#PWR025" H 15300 5550 30  0001 C CNN
F 1 "GND" H 15300 5480 30  0001 C CNN
F 2 "" H 15300 5550 60  0001 C CNN
F 3 "" H 15300 5550 60  0001 C CNN
	1    15300 5550
	1    0    0    -1  
$EndComp
$Comp
L LM358 U203
U 1 1 515CBD06
P 13250 5500
F 0 "U203" H 13200 5700 60  0000 L CNN
F 1 "LMV358IPWR" H 13200 5250 60  0000 L CNN
F 2 "FT:TSSOP8" H 13250 5500 60  0001 C CNN
F 3 "" H 13250 5500 60  0001 C CNN
	1    13250 5500
	1    0    0    -1  
$EndComp
$Comp
L RES_PACK4_IND R206
U 2 1 515CBD03
P 14150 5150
F 0 "R206" H 13850 5200 50  0000 C CNN
F 1 "1K" H 14150 5050 50  0000 C CNN
F 2 "FT:RES_CAY16" H 14150 5150 60  0001 C CNN
F 3 "" H 14150 5150 60  0001 C CNN
	2    14150 5150
	1    0    0    -1  
$EndComp
Text Notes 15050 5450 0    60   ~ 0
L
Text Notes 15050 5100 0    60   ~ 0
ON
$Comp
L RES_PACK4_IND R206
U 1 1 515CBD02
P 14150 5500
F 0 "R206" H 13850 5550 50  0000 C CNN
F 1 "1K" H 14150 5400 50  0000 C CNN
F 2 "FT:RES_CAY16" H 14150 5500 60  0001 C CNN
F 3 "" H 14150 5500 60  0001 C CNN
	1    14150 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 515CBD01
P 13750 4950
F 0 "#PWR026" H 13750 4910 30  0001 C CNN
F 1 "+3.3V" H 13750 5060 30  0000 C CNN
F 2 "" H 13750 4950 60  0001 C CNN
F 3 "" H 13750 4950 60  0001 C CNN
	1    13750 4950
	1    0    0    -1  
$EndComp
Text Notes 12750 4650 0    100  ~ 0
LEDs
Text GLabel 9500 8900 3    60   Input ~ 0
JTAG_TMS
Text GLabel 9400 8900 3    60   Input ~ 0
JTAG_TDO
Text GLabel 9300 8900 3    60   Input ~ 0
JTAG_TDI
Text GLabel 9200 8900 3    60   Input ~ 0
JTAG_TCK
Text Notes 5850 700  0    100  ~ 0
AREF
Text Label 5450 7100 2    60   ~ 0
TXL
Text Label 10650 4950 0    60   ~ 0
RXL
Text HLabel 5450 5900 0    60   Input ~ 0
TX
Text HLabel 5450 5800 0    60   Input ~ 0
RX
Text HLabel 7050 2650 1    60   Input ~ 0
/MASTER-RESET
Text Notes 4500 7950 0    60   ~ 0
(SD)
Text Notes 4500 7850 0    60   ~ 0
(ETH)
Text GLabel 5450 7900 0    60   Input ~ 0
SS1/PWM4
Text GLabel 5450 7800 0    60   Input ~ 0
SS0/PWM10
Text GLabel 5450 7700 0    60   Input ~ 0
SCK
Text GLabel 5450 7600 0    60   Input ~ 0
MOSI
Text GLabel 5450 7500 0    60   Input ~ 0
MISO
Text GLabel 5450 7400 0    60   Input ~ 0
AD1
Text GLabel 5450 7300 0    60   Input ~ 0
AD2
Text GLabel 5450 7200 0    60   Input ~ 0
AD3
Text GLabel 5450 7000 0    60   Input ~ 0
PIN43
Text GLabel 5450 6900 0    60   Input ~ 0
PIN42
Text GLabel 5450 6800 0    60   Output ~ 0
SCL1
Text GLabel 5450 6700 0    60   BiDi ~ 0
SDA1
Text GLabel 5450 6600 0    60   Input ~ 0
AD0
Text GLabel 5450 6500 0    60   Input ~ 0
PIN24
Text GLabel 5450 6400 0    60   Input ~ 0
PIN23
Text GLabel 5450 6300 0    60   Input ~ 0
TXD1
Text GLabel 5450 6200 0    60   Input ~ 0
RXD1
Text GLabel 5450 6100 0    60   Input ~ 0
TXD2
Text GLabel 5450 6000 0    60   Input ~ 0
RXD2
Text GLabel 5450 5700 0    60   Input ~ 0
PIN31
Text GLabel 5450 5600 0    60   Input ~ 0
AD4
Text GLabel 5450 5500 0    60   Input ~ 0
EEXTINT
Text GLabel 5450 5400 0    60   Input ~ 0
AD5
Text GLabel 5450 5300 0    60   Input ~ 0
AD6
Text GLabel 5450 5200 0    60   Input ~ 0
AD7
Text GLabel 5450 5100 0    60   Input ~ 0
CANRX0
Text GLabel 5450 5000 0    60   Output ~ 0
CANTX0
$Comp
L GND-RESCUE-EtherDue #PWR027
U 1 1 515BAA5C
P 3800 5850
F 0 "#PWR027" H 3800 5850 30  0001 C CNN
F 1 "GND" H 3800 5780 30  0001 C CNN
F 2 "" H 3800 5850 60  0001 C CNN
F 3 "" H 3800 5850 60  0001 C CNN
	1    3800 5850
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 515BAA3A
P 3400 5500
F 0 "R201" V 3480 5500 50  0000 C CNN
F 1 "6k8 1%" V 3400 5500 50  0000 C CNN
F 2 "SM0402_r" H 3400 5500 60  0001 C CNN
F 3 "" H 3400 5500 60  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 515BAA2B
P 3800 5500
F 0 "C205" H 3850 5600 50  0000 L CNN
F 1 "22pF" H 3850 5400 50  0000 L CNN
F 2 "SM0402" H 3800 5500 60  0001 C CNN
F 3 "" H 3800 5500 60  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 515BA9DE
P 5200 4100
F 0 "R202" V 5280 4100 50  0000 C CNN
F 1 "39R 1%" V 5200 4100 50  0000 C CNN
F 2 "SM0402_r" H 5200 4100 60  0001 C CNN
F 3 "" H 5200 4100 60  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 515BA9D0
P 5200 4300
F 0 "R203" V 5280 4300 50  0000 C CNN
F 1 "39R 1%" V 5200 4300 50  0000 C CNN
F 2 "SM0402_r" H 5200 4300 60  0001 C CNN
F 3 "" H 5200 4300 60  0001 C CNN
	1    5200 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR028
U 1 1 515BA7FD
P 2700 4450
F 0 "#PWR028" H 2700 4450 30  0001 C CNN
F 1 "GND" H 2700 4380 30  0001 C CNN
F 2 "" H 2700 4450 60  0001 C CNN
F 3 "" H 2700 4450 60  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 515BA7F4
P 3200 4900
F 0 "C204" H 3250 5000 50  0000 L CNN
F 1 "22pF_NM" V 3300 4500 50  0000 L CNN
F 2 "SM0402" H 3200 4900 60  0001 C CNN
F 3 "" H 3200 4900 60  0001 C CNN
	1    3200 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C203
U 1 1 515BA7D3
P 3200 4150
F 0 "C203" H 3250 4250 50  0000 L CNN
F 1 "22pF_NM" V 3300 3750 50  0000 L CNN
F 2 "SM0402" H 3200 4150 60  0001 C CNN
F 3 "" H 3200 4150 60  0001 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X202
U 1 1 515BA7AB
P 3750 4450
F 0 "X202" H 3750 4600 60  0000 C CNN
F 1 "ABS07L 32.768kHz" H 3800 4700 40  0000 C CNN
F 2 "FT:ABS07L" H 3750 4450 60  0001 C CNN
F 3 "" H 3750 4450 60  0001 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR029
U 1 1 515BA7A2
P 2700 3300
F 0 "#PWR029" H 2700 3300 30  0001 C CNN
F 1 "GND" H 2700 3230 30  0001 C CNN
F 2 "" H 2700 3300 60  0001 C CNN
F 3 "" H 2700 3300 60  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 515BA78E
P 3200 3750
F 0 "C202" H 3250 3850 50  0000 L CNN
F 1 "22pF" H 3250 3650 50  0000 L CNN
F 2 "SM0402" H 3200 3750 60  0001 C CNN
F 3 "" H 3200 3750 60  0001 C CNN
	1    3200 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C201
U 1 1 515BA78B
P 3200 2700
F 0 "C201" H 3250 2800 50  0000 L CNN
F 1 "22pF" H 3250 2600 50  0000 L CNN
F 2 "SM0402" H 3200 2700 60  0001 C CNN
F 3 "" H 3200 2700 60  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR030
U 1 1 515BA724
P 4800 3250
F 0 "#PWR030" H 4800 3250 30  0001 C CNN
F 1 "GND" H 4800 3180 30  0001 C CNN
F 2 "" H 4800 3250 60  0001 C CNN
F 3 "" H 4800 3250 60  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Text GLabel 9100 8450 3    60   Input ~ 0
PWM13
Text GLabel 9000 8450 3    60   Input ~ 0
PIN22
NoConn ~ 8800 8450
Text GLabel 8700 8450 3    60   Input ~ 0
SS3
NoConn ~ 8600 8450
Text GLabel 8500 8450 3    60   Input ~ 0
AD14/RXD3
Text GLabel 8400 8450 3    60   Input ~ 0
AD11/TXD3
Text GLabel 8300 8450 3    60   Input ~ 0
AD10
Text GLabel 8200 8450 3    60   Input ~ 0
AD9
Text GLabel 8100 8450 3    60   Input ~ 0
AD8
Text GLabel 7900 8450 3    60   Input ~ 0
DAC0/CANRX1
Text GLabel 8000 8450 3    60   Input ~ 0
DAC1
Text GLabel 7800 8450 3    60   Input ~ 0
CANTX1/IO
Text GLabel 6700 10750 0    60   Input ~ 0
SCL0-3
Text GLabel 6700 10600 0    60   Input ~ 0
SDA0-3
Text GLabel 7300 8900 3    60   Input ~ 0
EMDIO
Text GLabel 7200 8900 3    60   Input ~ 0
EMDC
Text GLabel 7100 8900 3    60   Input ~ 0
ERX_ER
Text GLabel 7000 8900 3    60   Input ~ 0
ERXD1
Text GLabel 6900 8900 3    60   Input ~ 0
ERXD0
Text GLabel 6800 8900 3    60   Input ~ 0
ERX_DV
Text GLabel 6700 8900 3    60   Input ~ 0
EXTD1
Text GLabel 6600 8900 3    60   Input ~ 0
ETXD0
Text GLabel 6500 8900 3    60   Input ~ 0
ETX_EN
Text GLabel 6400 8900 3    60   Input ~ 0
ETX_CLK
Text GLabel 10650 6750 2    60   Input ~ 0
PIN51
Text GLabel 10650 6650 2    60   Input ~ 0
PIN50
Text GLabel 10650 6550 2    60   Input ~ 0
PIN49
Text GLabel 10650 6450 2    60   Input ~ 0
PIN48
Text GLabel 10650 6350 2    60   Input ~ 0
PIN47
Text GLabel 10650 6250 2    60   Input ~ 0
PIN46
Text GLabel 10650 6150 2    60   Input ~ 0
PIN45
Text GLabel 10650 6050 2    60   Input ~ 0
PIN44
NoConn ~ 10650 6850
NoConn ~ 10650 6950
NoConn ~ 10650 5950
Text GLabel 10650 5850 2    60   Input ~ 0
PWM9
Text GLabel 10650 5750 2    60   Input ~ 0
PWM8
Text GLabel 10650 5650 2    60   Input ~ 0
PWM7
NoConn ~ 10650 5250
Text GLabel 10650 3700 2    60   Input ~ 0
PIN32
Text GLabel 10650 3800 2    60   Input ~ 0
PIN30
Text GLabel 10650 3900 2    60   Input ~ 0
PWM12
Text GLabel 10650 4000 2    60   Input ~ 0
PWM11
Text GLabel 10650 4100 2    60   Input ~ 0
PIN29
Text GLabel 10650 4200 2    60   Input ~ 0
RXD0
Text GLabel 10650 7850 2    60   Input ~ 0
PIN33
Text GLabel 10650 7750 2    60   Input ~ 0
PIN34
Text GLabel 10650 7650 2    60   Input ~ 0
PIN35
Text GLabel 10650 7550 2    60   Input ~ 0
PIN36
Text GLabel 10650 7450 2    60   Input ~ 0
PIN37
Text GLabel 10650 7350 2    60   Input ~ 0
PIN38
Text GLabel 10650 7250 2    60   Input ~ 0
PIN39
Text GLabel 10650 7150 2    60   Input ~ 0
PIN40
Text GLabel 10650 7050 2    60   Input ~ 0
PIN41
Text GLabel 10650 5550 2    60   Input ~ 0
PWM6
Text GLabel 10650 5450 2    60   Input ~ 0
PWM5
Text GLabel 10650 5350 2    60   Input ~ 0
SS1/PWM4
Text GLabel 10650 5150 2    60   Input ~ 0
PWM3
Text GLabel 10650 5050 2    60   Input ~ 0
SS0/PWM10
Text GLabel 10650 4700 2    60   Input ~ 0
PIN25
Text GLabel 10650 4600 2    60   Input ~ 0
PIN26
Text GLabel 10650 4500 2    60   Input ~ 0
PIN27
Text GLabel 10650 4400 2    60   Input ~ 0
PIN28
Text GLabel 10650 4300 2    60   Input ~ 0
TXD0
$Comp
L GND-RESCUE-EtherDue #PWR031
U 1 1 515BA3D9
P 10500 3350
F 0 "#PWR031" H 10500 3350 30  0001 C CNN
F 1 "GND" H 10500 3280 30  0001 C CNN
F 2 "" H 10500 3350 60  0001 C CNN
F 3 "" H 10500 3350 60  0001 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 515BA2B2
P 7950 2500
F 0 "#PWR032" H 7950 2460 30  0001 C CNN
F 1 "+3.3V" H 7950 2610 30  0000 C CNN
F 2 "" H 7950 2500 60  0001 C CNN
F 3 "" H 7950 2500 60  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 515BA2B1
P 7950 2500
F 0 "#PWR033" H 7950 2460 30  0001 C CNN
F 1 "+3.3V" H 7950 2610 30  0000 C CNN
F 2 "" H 7950 2500 60  0001 C CNN
F 3 "" H 7950 2500 60  0001 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Text GLabel 5400 1150 0    60   Input ~ 0
AREF
$Comp
L GND-RESCUE-EtherDue #PWR034
U 1 1 515BA1B2
P 7150 1650
F 0 "#PWR034" H 7150 1650 30  0001 C CNN
F 1 "GND" H 7150 1580 30  0001 C CNN
F 2 "" H 7150 1650 60  0001 C CNN
F 3 "" H 7150 1650 60  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR035
U 1 1 515BA1AE
P 6300 1750
F 0 "#PWR035" H 6300 1750 30  0001 C CNN
F 1 "GND" H 6300 1680 30  0001 C CNN
F 2 "" H 6300 1750 60  0001 C CNN
F 3 "" H 6300 1750 60  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 515BA1A6
P 5400 850
F 0 "#PWR036" H 5400 810 30  0001 C CNN
F 1 "+3.3V" H 5400 960 30  0000 C CNN
F 2 "" H 5400 850 60  0001 C CNN
F 3 "" H 5400 850 60  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 515B9982
P 6300 1450
F 0 "C206" H 6350 1550 50  0000 L CNN
F 1 "100nF" H 6350 1350 50  0000 L CNN
F 2 "SM0402" H 6300 1450 60  0001 C CNN
F 3 "" H 6300 1450 60  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 515B9979
P 7150 1350
F 0 "C207" H 7050 1450 50  0000 L CNN
F 1 "100nF" H 6900 1250 50  0000 L CNN
F 2 "SM0402" H 7150 1350 60  0001 C CNN
F 3 "" H 7150 1350 60  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL-RESCUE-EtherDue L201
U 1 1 515B996F
P 6700 1100
F 0 "L201" H 6700 1200 40  0000 C CNN
F 1 "MH2029-300Y" H 6750 1000 40  0000 C CNN
F 2 "FT:MH2029" H 6700 1100 60  0001 C CNN
F 3 "" H 6700 1100 60  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Text Notes 7200 2700 1    60   ~ 0
internal pullup
NoConn ~ 7150 2750
NoConn ~ 6850 2750
$Comp
L +3.3V #PWR037
U 1 1 515B98FE
P 6750 1850
F 0 "#PWR037" H 6750 1810 30  0001 C CNN
F 1 "+3.3V" H 6750 1960 30  0000 C CNN
F 2 "" H 6750 1850 60  0001 C CNN
F 3 "" H 6750 1850 60  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 515B98E9
P 6750 2300
F 0 "R204" V 6830 2300 50  0000 C CNN
F 1 "100K" V 6750 2300 50  0000 C CNN
F 2 "SM0402_r" H 6750 2300 60  0001 C CNN
F 3 "" H 6750 2300 60  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-EtherDue #PWR038
U 1 1 515B98D2
P 6650 2750
F 0 "#PWR038" H 6650 2750 30  0001 C CNN
F 1 "GND" H 6650 2680 30  0001 C CNN
F 2 "" H 6650 2750 60  0001 C CNN
F 3 "" H 6650 2750 60  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X201
U 1 1 51AEE4EC
P 3800 3200
F 0 "X201" H 3800 3350 60  0000 C CNN
F 1 "TXC 7A 12MHz 18pF" H 3800 3050 60  0000 C CNN
F 2 "FT:TXC_7A" H 3800 3200 60  0000 C CNN
F 3 "~" H 3800 3200 60  0000 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
Text Label 12750 5800 0    60   ~ 0
LED_ON
$Comp
L SJ SJ202
U 1 1 51AFF252
P 5850 950
F 0 "SJ202" H 5750 800 70  0000 L BNN
F 1 "CLOSED" H 5550 850 30  0000 L BNN
F 2 "FT:SJ_SHORTED" H 5850 950 60  0000 C CNN
F 3 "~" H 5850 950 60  0000 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ203
U 1 1 51AFF382
P 5850 1150
F 0 "SJ203" H 5750 1000 70  0000 L BNN
F 1 "OPEN" H 5600 1050 30  0000 L BNN
F 2 "FT:SJ_OPEN" H 5850 1150 60  0000 C CNN
F 3 "~" H 5850 1150 60  0000 C CNN
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ201
U 1 1 51B01054
P 5200 3200
F 0 "SJ201" H 5100 3050 70  0000 L BNN
F 1 "OPEN" H 5100 3250 30  0000 L BNN
F 2 "FT:SJ_OPEN" H 5200 3200 60  0000 C CNN
F 3 "~" H 5200 3200 60  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 51B04B7A
P 6900 10150
F 0 "R205" V 6980 10150 40  0000 C CNN
F 1 "1K5" V 6907 10151 40  0000 C CNN
F 2 "SM0402_r" V 6830 10150 30  0000 C CNN
F 3 "~" H 6900 10150 30  0000 C CNN
	1    6900 10150
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 51B04B8E
P 7300 10150
F 0 "R207" V 7380 10150 40  0000 C CNN
F 1 "1K5" V 7307 10151 40  0000 C CNN
F 2 "SM0402_r" V 7230 10150 30  0000 C CNN
F 3 "~" H 7300 10150 30  0000 C CNN
	1    7300 10150
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 54236A9E
P 12800 8900
F 0 "R208" V 12880 8900 40  0000 C CNN
F 1 "10K" V 12807 8901 40  0000 C CNN
F 2 "SMD_Packages:SMD-0402_r" V 12730 8900 30  0001 C CNN
F 3 "" H 12800 8900 30  0000 C CNN
	1    12800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10750 7700 8450
Wire Wire Line
	9500 8450 9500 8900
Wire Wire Line
	9300 8450 9300 8900
Wire Wire Line
	7300 8450 7300 8900
Wire Wire Line
	7100 8450 7100 8900
Wire Wire Line
	6900 8450 6900 8900
Wire Wire Line
	6700 8450 6700 8900
Wire Wire Line
	6500 8450 6500 8900
Connection ~ 7300 10750
Wire Wire Line
	7300 10400 7300 10750
Connection ~ 6900 9900
Wire Wire Line
	6700 9900 7300 9900
Wire Wire Line
	6700 10750 7700 10750
Wire Wire Line
	5400 1150 5650 1150
Connection ~ 6300 1100
Wire Wire Line
	6300 1100 6450 1100
Connection ~ 8550 2350
Wire Wire Line
	9050 2350 9050 2750
Wire Wire Line
	8050 1750 8650 1750
Wire Wire Line
	8650 1750 8650 2750
Connection ~ 13000 2200
Wire Wire Line
	12650 2200 13450 2200
Wire Wire Line
	12400 8400 12800 8400
Connection ~ 11550 8400
Wire Wire Line
	11800 8400 11550 8400
Wire Wire Line
	10300 7950 11550 7950
Wire Wire Line
	3800 5750 3400 5750
Wire Wire Line
	3800 5250 3800 5300
Wire Wire Line
	5450 4300 5650 4300
Wire Wire Line
	4850 4200 5650 4200
Wire Wire Line
	4850 4000 5650 4000
Wire Wire Line
	3750 4900 3750 4750
Connection ~ 3750 4150
Connection ~ 3000 4350
Wire Wire Line
	3000 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4450
Wire Wire Line
	5650 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3750
Wire Wire Line
	4250 3750 3400 3750
Connection ~ 3000 3200
Wire Wire Line
	3000 2700 3000 3750
Wire Wire Line
	5400 3200 5650 3200
Wire Wire Line
	4800 3250 4800 3200
Wire Wire Line
	10300 4700 10650 4700
Wire Wire Line
	10300 4600 10650 4600
Wire Wire Line
	10300 4500 10650 4500
Wire Wire Line
	10300 4400 10650 4400
Wire Wire Line
	10300 4300 10650 4300
Wire Wire Line
	10300 4200 10650 4200
Wire Wire Line
	10300 4100 10650 4100
Wire Wire Line
	10300 4000 10650 4000
Wire Wire Line
	10300 3900 10650 3900
Wire Wire Line
	10300 3800 10650 3800
Wire Wire Line
	10300 3700 10650 3700
Connection ~ 10350 3450
Wire Wire Line
	10350 2700 10350 3550
Wire Wire Line
	10350 3550 10300 3550
Connection ~ 10350 3250
Wire Wire Line
	10350 3350 10300 3350
Connection ~ 9650 2700
Wire Wire Line
	9650 2700 9650 2750
Wire Wire Line
	9450 2700 10350 2700
Wire Wire Line
	9450 2700 9450 2750
Connection ~ 8950 2350
Wire Wire Line
	8950 2350 8950 2750
Connection ~ 9150 2350
Wire Wire Line
	9150 2350 9150 2750
Wire Wire Line
	8050 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2750
Connection ~ 7650 2700
Wire Wire Line
	7550 2750 7550 2700
Connection ~ 7850 2700
Wire Wire Line
	7750 2700 7750 2750
Wire Wire Line
	7950 2500 7950 2750
Wire Wire Line
	5400 850  5400 950 
Wire Wire Line
	5400 950  5650 950 
Wire Wire Line
	7150 1550 7150 1650
Connection ~ 7150 1100
Wire Wire Line
	7150 1150 7150 1100
Wire Wire Line
	7350 1100 7350 2750
Wire Wire Line
	6750 2750 6750 2550
Wire Wire Line
	6350 2750 6350 2550
Wire Wire Line
	6350 2550 6050 2550
Wire Wire Line
	6550 2750 6550 2650
Wire Wire Line
	6550 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2750
Wire Wire Line
	6750 2050 6750 1850
Wire Wire Line
	7050 2750 7050 2650
Wire Wire Line
	6950 1100 7350 1100
Wire Wire Line
	6300 1750 6300 1650
Wire Wire Line
	6050 950  6300 950 
Wire Wire Line
	7850 2700 7850 2750
Connection ~ 7950 2700
Wire Wire Line
	7650 2700 7650 2750
Connection ~ 7750 2700
Wire Wire Line
	8250 2700 8250 2750
Wire Wire Line
	7550 2700 8250 2700
Wire Wire Line
	8350 2750 8350 2050
Wire Wire Line
	8350 2050 8050 2050
Connection ~ 9050 2350
Wire Wire Line
	8850 2750 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	9750 2750 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	9550 2750 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	10350 3450 10300 3450
Connection ~ 10350 3350
Wire Wire Line
	10300 3250 10500 3250
Wire Wire Line
	10500 3250 10500 3350
Wire Wire Line
	10300 4950 10650 4950
Wire Wire Line
	10300 5050 10650 5050
Wire Wire Line
	10300 5150 10650 5150
Wire Wire Line
	10300 5250 10650 5250
Wire Wire Line
	10300 5350 10650 5350
Wire Wire Line
	10300 5450 10650 5450
Wire Wire Line
	10300 5550 10650 5550
Wire Wire Line
	10300 5650 10650 5650
Wire Wire Line
	10300 5750 10650 5750
Wire Wire Line
	10300 5850 10650 5850
Wire Wire Line
	10300 5950 10650 5950
Wire Wire Line
	10300 6050 10650 6050
Wire Wire Line
	10300 6150 10650 6150
Wire Wire Line
	10300 6250 10650 6250
Wire Wire Line
	10300 6350 10650 6350
Wire Wire Line
	10300 6450 10650 6450
Wire Wire Line
	10300 6550 10650 6550
Wire Wire Line
	10300 6650 10650 6650
Wire Wire Line
	10300 6750 10650 6750
Wire Wire Line
	10300 6850 10650 6850
Wire Wire Line
	10300 6950 10650 6950
Wire Wire Line
	10300 7050 10650 7050
Wire Wire Line
	10300 7150 10650 7150
Wire Wire Line
	10300 7250 10650 7250
Wire Wire Line
	10300 7350 10650 7350
Wire Wire Line
	10300 7450 10650 7450
Wire Wire Line
	10300 7550 10650 7550
Wire Wire Line
	10300 7650 10650 7650
Wire Wire Line
	10300 7750 10650 7750
Wire Wire Line
	10300 7850 10650 7850
Wire Wire Line
	4800 3200 5000 3200
Wire Wire Line
	3000 4150 3000 4900
Wire Wire Line
	3400 4150 4350 4150
Wire Wire Line
	4350 4150 4350 3700
Wire Wire Line
	4350 3700 5650 3700
Wire Wire Line
	3400 4900 4450 4900
Wire Wire Line
	4450 4900 4450 3800
Wire Wire Line
	4450 3800 5650 3800
Connection ~ 3750 4900
Wire Wire Line
	4950 4000 4950 4100
Connection ~ 4950 4000
Wire Wire Line
	5650 4100 5450 4100
Wire Wire Line
	4950 4300 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4600 5250 4600 4400
Wire Wire Line
	4600 4400 5650 4400
Wire Wire Line
	3400 5250 4600 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5700 3800 5850
Connection ~ 3800 5750
Wire Wire Line
	5650 5000 5450 5000
Wire Wire Line
	5650 5100 5450 5100
Wire Wire Line
	5650 5200 5450 5200
Wire Wire Line
	5650 5300 5450 5300
Wire Wire Line
	5650 5400 5450 5400
Wire Wire Line
	5650 5500 5450 5500
Wire Wire Line
	5650 5600 5450 5600
Wire Wire Line
	5650 5700 5450 5700
Wire Wire Line
	5650 5800 5450 5800
Wire Wire Line
	5650 5900 5450 5900
Wire Wire Line
	5650 6000 5450 6000
Wire Wire Line
	5650 6100 5450 6100
Wire Wire Line
	5650 6200 5450 6200
Wire Wire Line
	5650 6300 5450 6300
Wire Wire Line
	5650 6400 5450 6400
Wire Wire Line
	5650 6500 5450 6500
Wire Wire Line
	5650 6600 5450 6600
Wire Wire Line
	5650 6700 5450 6700
Wire Wire Line
	5650 6800 5450 6800
Wire Wire Line
	5650 6900 5450 6900
Wire Wire Line
	5650 7000 5450 7000
Wire Wire Line
	5650 7100 5450 7100
Wire Wire Line
	5650 7200 5450 7200
Wire Wire Line
	5650 7300 5450 7300
Wire Wire Line
	5650 7400 5450 7400
Wire Wire Line
	5650 7500 5450 7500
Wire Wire Line
	5650 7600 5450 7600
Wire Wire Line
	5650 7700 5450 7700
Wire Wire Line
	5650 7800 5450 7800
Wire Wire Line
	5650 7900 5450 7900
Wire Wire Line
	13900 5500 13750 5500
Wire Wire Line
	12400 5400 12750 5400
Wire Wire Line
	15300 5500 15150 5500
Wire Wire Line
	14750 5500 14400 5500
Wire Wire Line
	12750 5600 12750 5800
Wire Wire Line
	12750 5800 13750 5800
Wire Wire Line
	13750 5800 13750 5500
Wire Wire Line
	15150 5150 15300 5150
Wire Wire Line
	15300 5150 15300 5550
Connection ~ 15300 5500
Wire Wire Line
	14400 5150 14750 5150
Wire Wire Line
	13900 5150 13750 5150
Wire Wire Line
	13750 5150 13750 4950
Wire Wire Line
	14200 6800 14000 6800
Connection ~ 14900 6500
Wire Wire Line
	14900 6300 14900 6800
Wire Wire Line
	14900 6800 14700 6800
Wire Wire Line
	13600 6500 13350 6500
Wire Wire Line
	13600 6800 13350 6800
Wire Wire Line
	14900 6500 14700 6500
Wire Wire Line
	14200 6500 14000 6500
Wire Wire Line
	11550 7950 11550 8950
Wire Wire Line
	11550 8950 11800 8950
Wire Wire Line
	12000 9250 12000 9400
Wire Wire Line
	11250 9400 12800 9400
Wire Wire Line
	12500 7950 12500 8950
Connection ~ 12500 8400
Wire Wire Line
	13000 2850 13000 3000
Wire Wire Line
	13000 1650 13000 1750
Wire Wire Line
	13000 2150 13000 2250
Wire Wire Line
	8550 1900 8550 2750
Wire Wire Line
	8550 1900 8050 1900
Wire Wire Line
	9250 2350 9250 2750
Wire Wire Line
	8550 2350 9250 2350
Wire Wire Line
	6300 950  6300 1250
Wire Wire Line
	6050 1150 6300 1150
Connection ~ 6300 1150
Wire Wire Line
	6700 10600 7600 10600
Wire Wire Line
	6700 9900 6700 9750
Wire Wire Line
	6900 10400 6900 10600
Connection ~ 6900 10600
Wire Wire Line
	6400 8450 6400 8900
Wire Wire Line
	6600 8450 6600 8900
Wire Wire Line
	6800 8450 6800 8900
Wire Wire Line
	7000 8450 7000 8900
Wire Wire Line
	7200 8450 7200 8900
Wire Wire Line
	9200 8450 9200 8900
Wire Wire Line
	9400 8450 9400 8900
Wire Wire Line
	7600 10600 7600 8450
Connection ~ 3800 2700
Connection ~ 3800 3750
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	3800 2900 3800 2700
Wire Wire Line
	3800 3500 3800 3750
Wire Wire Line
	12800 8400 12800 8650
Wire Wire Line
	12500 8950 12200 8950
Wire Wire Line
	12800 9400 12800 9150
Connection ~ 12000 9400
$Comp
L C C209
U 1 1 555376A1
P 13450 1950
F 0 "C209" H 13500 2050 50  0000 L CNN
F 1 "10nF" H 13500 1850 50  0000 L CNN
F 2 "FT:C0402" H 13450 1950 60  0001 C CNN
F 3 "" H 13450 1950 60  0001 C CNN
	1    13450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2200 13450 2150
Wire Wire Line
	13000 1700 13950 1700
Wire Wire Line
	13450 1700 13450 1750
Connection ~ 13000 1700
$Comp
L C C210
U 1 1 5553B360
P 13950 1950
F 0 "C210" H 14000 2050 50  0000 L CNN
F 1 "10uF" H 14000 1850 50  0000 L CNN
F 2 "FT:SM0603_Capa" H 13950 1950 60  0001 C CNN
F 3 "" H 13950 1950 60  0001 C CNN
	1    13950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1700 13950 1750
Connection ~ 13450 1700
Wire Wire Line
	13000 2950 13950 2950
Wire Wire Line
	13950 2950 13950 2150
Connection ~ 13000 2950
$Comp
L R R209
U 1 1 5553C82F
P 4250 2700
F 0 "R209" V 4330 2700 50  0000 C CNN
F 1 "33R" V 4250 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4250 2700 60  0001 C CNN
F 3 "" H 4250 2700 60  0001 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2700 4000 2700
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3400
Wire Wire Line
	4600 3400 5650 3400
$EndSCHEMATC
