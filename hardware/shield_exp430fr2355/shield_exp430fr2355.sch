EESchema Schematic File Version 4
LIBS:shield_exp430fr2355-cache
LIBS:shield_exp430g2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5080AA99
P 12550 2650
F 0 "#PWR0101" H 12550 2400 50  0001 C CNN
F 1 "GND" H 12550 2500 50  0000 C CNN
F 2 "" H 12550 2650 50  0000 C CNN
F 3 "" H 12550 2650 50  0000 C CNN
	1    12550 2650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5080AA9F
P 12550 1100
F 0 "#PWR0102" H 12550 950 50  0001 C CNN
F 1 "VCC" H 12550 1250 50  0000 C CNN
F 2 "" H 12550 1100 50  0000 C CNN
F 3 "" H 12550 1100 50  0000 C CNN
	1    12550 1100
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J1 J1
U 1 1 5080DB5C
P 13150 1550
F 0 "J1" H 13100 2200 60  0000 C CNN
F 1 "TI_BOOSTER_40_J1" H 13150 900 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 13600 1550 60  0001 C CNN
F 3 "" H 13150 1550 60  0001 C CNN
	1    13150 1550
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J2 J2
U 1 1 5080DBF4
P 13150 3100
F 0 "J2" H 13100 3750 60  0000 C CNN
F 1 "TI_BOOSTER_40_J2" H 13150 2450 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 13600 3100 60  0001 C CNN
F 3 "" H 13150 3100 60  0001 C CNN
	1    13150 3100
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J3 J3
U 1 1 5080DC03
P 13150 4650
F 0 "J3" H 13100 5300 60  0000 C CNN
F 1 "TI_BOOSTER_40_J3" H 13150 4000 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 13600 4650 60  0001 C CNN
F 3 "" H 13150 4650 60  0001 C CNN
	1    13150 4650
	1    0    0    -1  
$EndComp
$Comp
L boosterpack:Ti_Booster_40_J4 J4
U 1 1 5080DC12
P 13150 6200
F 0 "J4" H 13100 6850 60  0000 C CNN
F 1 "TI_BOOSTER_40_J4" H 13150 5550 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" V 13600 6200 60  0001 C CNN
F 3 "" H 13150 6200 60  0001 C CNN
	1    13150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5080DC79
P 12550 4300
F 0 "#PWR0103" H 12550 4050 50  0001 C CNN
F 1 "GND" H 12550 4150 50  0000 C CNN
F 2 "" H 12550 4300 50  0000 C CNN
F 3 "" H 12550 4300 50  0000 C CNN
	1    12550 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5080DC8B
P 12550 4200
F 0 "#PWR0104" H 12550 4050 50  0001 C CNN
F 1 "+5V" H 12550 4340 50  0000 C CNN
F 2 "" H 12550 4200 50  0000 C CNN
F 3 "" H 12550 4200 50  0000 C CNN
	1    12550 4200
	1    0    0    -1  
$EndComp
Text Notes 8550 600  0    60   ~ 0
Shield for EXP430G2\n
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Notes Line
	8500 3450 11200 3450
Text GLabel 10450 1200 2    50   Input ~ 0
P2.6
Text GLabel 10450 1300 2    50   Input ~ 0
P2.7
Text GLabel 10450 1400 2    50   Input ~ 0
TEST
Text GLabel 10450 1500 2    50   Input ~ 0
RST
Text GLabel 10450 1600 2    50   Input ~ 0
P1.7
Text GLabel 10450 1700 2    50   Input ~ 0
P1.6
Text GLabel 10450 1800 2    50   Input ~ 0
P2.5
Text GLabel 10450 1900 2    50   Input ~ 0
P2.4
Text GLabel 10450 2000 2    50   Input ~ 0
P2.3
Text GLabel 9050 1300 0    50   Input ~ 0
P1.1
Text GLabel 9050 1400 0    50   Input ~ 0
P1.2
Text GLabel 9050 1500 0    50   Input ~ 0
P1.3
Text GLabel 9050 1600 0    50   Input ~ 0
P1.4
Text GLabel 9050 1700 0    50   Input ~ 0
P1.5
Text GLabel 9050 1800 0    50   Input ~ 0
P2.0
Text GLabel 9050 1900 0    50   Input ~ 0
P2.1
Text GLabel 9050 2000 0    50   Input ~ 0
P2.2
$Comp
L power:+3.3V #PWR0105
U 1 1 5EE1925F
P 9150 1000
F 0 "#PWR0105" H 9150 850 50  0001 C CNN
F 1 "+3.3V" V 9250 1050 50  0000 C CNN
F 2 "" H 9150 1000 50  0000 C CNN
F 3 "" H 9150 1000 50  0000 C CNN
	1    9150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE19BA5
P 10350 2150
F 0 "#PWR0106" H 10350 1900 50  0001 C CNN
F 1 "GND" H 10350 2000 50  0000 C CNN
F 2 "" H 10350 2150 50  0000 C CNN
F 3 "" H 10350 2150 50  0000 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 5E6C3DB8
P 5050 4500
F 0 "J19" V 5203 4313 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4950 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5850 4550 2    50   Input ~ 0
P1.6
Wire Wire Line
	5150 4150 5150 4300
Text GLabel 4950 4150 0    50   Input ~ 0
Echo1
Wire Wire Line
	5050 4300 5050 4150
Wire Wire Line
	5050 4150 4950 4150
$Comp
L Connector:Conn_01x02_Male J25
U 1 1 5E6D99F8
P 2400 5850
F 0 "J25" V 2553 5663 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2300 6100 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 5850 50  0001 C CNN
F 3 "~" H 2400 5850 50  0001 C CNN
	1    2400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 5E6DCAD9
P 1100 5850
F 0 "J24" V 1253 5663 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1000 6300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 5850 50  0001 C CNN
F 3 "~" H 1100 5850 50  0001 C CNN
	1    1100 5850
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5500 2    50   Input ~ 0
P2.0
Wire Wire Line
	2500 5500 2500 5650
Wire Wire Line
	1200 5500 1200 5650
Text GLabel 1000 5500 0    50   Input ~ 0
R_TCRT
Wire Wire Line
	1100 5500 1100 5650
Text GLabel 2350 5500 0    50   Input ~ 0
L_TCRT
Wire Wire Line
	2400 5500 2400 5650
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 5E6E73BA
P 5000 5700
F 0 "J22" V 5153 5513 50  0000 R CNN
F 1 "Conn_01x02_Male" V 4850 6000 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 5E6E742E
P 6200 4550
F 0 "J20" V 6353 4363 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6262 4363 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5350 5100 5500
Text GLabel 4950 5350 0    50   Input ~ 0
D0
Wire Wire Line
	4950 5350 5000 5350
Wire Wire Line
	5000 5350 5000 5500
Text GLabel 6350 4200 2    50   Input ~ 0
P1.7
Text GLabel 6150 4200 0    50   Input ~ 0
Trig1
Wire Wire Line
	6350 4200 6300 4200
Wire Wire Line
	6300 4200 6300 4350
Wire Wire Line
	6150 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4350
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5E6FE4FA
P 6200 3450
F 0 "J14" V 6353 3263 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6262 3263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6350 3100 2    50   Input ~ 0
P1.4
Text GLabel 6150 3100 0    50   Input ~ 0
Trig0
Wire Wire Line
	6150 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3250
Wire Wire Line
	6300 3250 6300 3100
Wire Wire Line
	6300 3100 6350 3100
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5E70305F
P 5050 3400
F 0 "J13" V 5203 3213 50  0000 R CNN
F 1 "Conn_01x02_Male" V 5000 3600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    -1   -1   0   
$EndComp
Text GLabel 5000 3050 0    50   Input ~ 0
Echo0
Wire Wire Line
	5000 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3200
Text GLabel 5850 3450 2    50   Input ~ 0
P1.5
Wire Wire Line
	5150 3200 5150 3050
Text GLabel 10200 4100 2    50   Input ~ 0
P2.5
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 5E7089E9
P 6400 5750
F 0 "J23" V 6553 5563 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6200 5950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 5750 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 5E708A39
P 10050 4450
F 0 "J18" V 10203 4263 50  0000 R CNN
F 1 "Conn_01x02_Male" V 10112 4263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 4450 50  0001 C CNN
F 3 "~" H 10050 4450 50  0001 C CNN
	1    10050 4450
	0    -1   -1   0   
$EndComp
Text GLabel 6350 5400 0    50   Input ~ 0
D1
Wire Wire Line
	6350 5400 6400 5400
Wire Wire Line
	6400 5400 6400 5550
Wire Wire Line
	6500 5400 6500 5550
Wire Wire Line
	10200 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4250
Text GLabel 10000 4100 0    50   Input ~ 0
PWM2N
Wire Wire Line
	10000 4100 10050 4100
Wire Wire Line
	10050 4100 10050 4250
Text GLabel 6000 1050 0    50   Input ~ 0
ADC0
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5E718E4F
P 6150 1400
F 0 "J12" V 6150 1550 50  0000 R CNN
F 1 "Conn_01x02_Male" V 6650 1850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	0    -1   -1   0   
$EndComp
Text GLabel 6850 1050 2    50   Input ~ 0
P1.0
Wire Wire Line
	6250 1050 6250 1200
Wire Wire Line
	6150 1050 6150 1200
Text GLabel 7400 1050 0    50   Input ~ 0
ADC1
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5E722316
P 7450 1400
F 0 "J21" V 7450 1550 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7900 1700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7450 1400 50  0001 C CNN
F 3 "~" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    -1   -1   0   
$EndComp
Text GLabel 8150 1050 2    50   Input ~ 0
P1.3
Wire Wire Line
	7550 1050 7550 1200
Wire Wire Line
	7400 1050 7450 1050
Wire Wire Line
	7450 1050 7450 1200
Text GLabel 6200 1900 0    50   Input ~ 0
AMP1
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5E735276
P 6600 2000
F 0 "J9" V 6753 1813 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7200 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2000 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 2000 6400 2000
$Comp
L Connector:Conn_01x02_Male J28
U 1 1 5E74836B
P 2150 7250
F 0 "J28" V 2303 7063 50  0000 R CNN
F 1 "Conn_01x02_Male" V 2212 7063 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J27
U 1 1 5E7483D7
P 1200 7250
F 0 "J27" V 1353 7063 50  0000 R CNN
F 1 "Conn_01x02_Male" V 1262 7063 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 7250 50  0001 C CNN
F 3 "~" H 1200 7250 50  0001 C CNN
	1    1200 7250
	0    -1   -1   0   
$EndComp
Text GLabel 2300 6950 2    50   Input ~ 0
Rx
Text GLabel 1350 6950 2    50   Input ~ 0
Tx
Text GLabel 1150 6950 0    50   Input ~ 0
RXB
Text GLabel 2100 6950 0    50   Input ~ 0
TXB
Wire Wire Line
	2300 6950 2250 6950
Wire Wire Line
	2250 6950 2250 7050
Wire Wire Line
	2100 6950 2150 6950
Wire Wire Line
	2150 6950 2150 7050
Wire Wire Line
	1350 6950 1300 6950
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1150 6950 1200 6950
Wire Wire Line
	1200 6950 1200 7050
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5E76127F
P 9000 3900
F 0 "J15" V 9153 3713 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9062 3713 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
	1    9000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5E7612D7
P 10000 3900
F 0 "J16" V 10153 3713 50  0000 R CNN
F 1 "Conn_01x02_Male" V 10062 3713 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 5E761337
P 9000 4400
F 0 "J17" V 9153 4213 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9062 4213 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3600 0    50   Input ~ 0
PWM1
Text GLabel 9950 3600 0    50   Input ~ 0
PWM1N
Text GLabel 8950 4100 0    50   Input ~ 0
PWM2
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9950 3600 10000 3600
Wire Wire Line
	10000 3600 10000 3700
Wire Wire Line
	8950 4100 9000 4100
Wire Wire Line
	9000 4100 9000 4200
Text GLabel 9150 3600 2    50   Input ~ 0
P2.1
Wire Wire Line
	9150 3600 9100 3600
Wire Wire Line
	9100 3600 9100 3700
Text GLabel 10150 3600 2    50   Input ~ 0
P2.2
Text GLabel 9150 4100 2    50   Input ~ 0
P2.4
Wire Wire Line
	9150 4100 9100 4100
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	10150 3600 10100 3600
Wire Wire Line
	10100 3600 10100 3700
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J6
U 1 1 5EE18C86
P 1400 1550
F 0 "J6" H 1450 2367 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1450 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	1    0    0    -1  
$EndComp
Text GLabel 2150 950  2    50   Input ~ 0
D0
Wire Wire Line
	2150 950  1700 950 
$Comp
L power:GND #PWR0107
U 1 1 5EE1DC02
P 1850 2250
F 0 "#PWR0107" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1850 2100 50  0000 C CNN
F 2 "" H 1850 2250 50  0000 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1750
$Comp
L power:+5V #PWR0108
U 1 1 5EE2252F
P 1000 850
F 0 "#PWR0108" H 1000 700 50  0001 C CNN
F 1 "+5V" V 1000 1050 50  0000 C CNN
F 2 "" H 1000 850 50  0000 C CNN
F 3 "" H 1000 850 50  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EE2270A
P 2000 850
F 0 "#PWR0109" H 2000 700 50  0001 C CNN
F 1 "+5V" V 2000 1050 50  0000 C CNN
F 2 "" H 2000 850 50  0000 C CNN
F 3 "" H 2000 850 50  0000 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2000 1650 2000 850 
Wire Wire Line
	1000 1650 1000 850 
$Comp
L power:GND #PWR0110
U 1 1 5EE2BB45
P 1100 2250
F 0 "#PWR0110" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 2250 50  0000 C CNN
F 3 "" H 1100 2250 50  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2250 1100 950 
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1200 1650 1000 1650
Text GLabel 2150 1150 2    50   Input ~ 0
Echo1
Text GLabel 2150 1250 2    50   Input ~ 0
Trig1
Text GLabel 2150 1450 2    50   Input ~ 0
R_TCRT
Text GLabel 2150 1550 2    50   Input ~ 0
L_TCRT
Text GLabel 2150 1850 2    50   Input ~ 0
Trig0
Text GLabel 2150 1950 2    50   Input ~ 0
Echo0
Text GLabel 2150 2050 2    50   Input ~ 0
D1
Text GLabel 2150 2150 2    50   Input ~ 0
PWM2N
Text GLabel 900  2150 0    50   Input ~ 0
PWM2
Text GLabel 900  2050 0    50   Input ~ 0
PWM1N
Text GLabel 900  1950 0    50   Input ~ 0
PWM1
Text GLabel 900  1850 0    50   Input ~ 0
RXB
Text GLabel 900  1750 0    50   Input ~ 0
TXB
Text GLabel 900  1550 0    50   Input ~ 0
AMP2
Text GLabel 900  1450 0    50   Input ~ 0
ADC2
Text GLabel 900  1050 0    50   Input ~ 0
AMP1
Text GLabel 900  1350 0    50   Input ~ 0
ADC1
Text GLabel 900  1250 0    50   Input ~ 0
ADC0
Text GLabel 900  1150 0    50   Input ~ 0
ADC3
Wire Wire Line
	900  2150 1200 2150
Wire Wire Line
	1200 2050 900  2050
Wire Wire Line
	900  1950 1200 1950
Wire Wire Line
	900  1850 1200 1850
Wire Wire Line
	1200 1750 900  1750
Wire Wire Line
	900  1550 1200 1550
Wire Wire Line
	1200 1450 900  1450
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	900  1250 1200 1250
Wire Wire Line
	900  1150 1200 1150
Wire Wire Line
	900  1050 1200 1050
Wire Wire Line
	1700 2150 2150 2150
Wire Wire Line
	2150 2050 1700 2050
Wire Wire Line
	1700 1950 2150 1950
Wire Wire Line
	2150 1850 1700 1850
Wire Wire Line
	1700 1550 2150 1550
Wire Wire Line
	1700 1450 2150 1450
Wire Wire Line
	1700 1250 2150 1250
Wire Wire Line
	2150 1150 1700 1150
$Comp
L power:GND #PWR0111
U 1 1 5EEDDC4D
P 6300 2050
F 0 "#PWR0111" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6300 1900 50  0000 C CNN
F 2 "" H 6300 2050 50  0000 C CNN
F 3 "" H 6300 2050 50  0000 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6400 1900
Text GLabel 7200 1900 0    50   Input ~ 0
AMP2
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5EEF3F3C
P 7600 2000
F 0 "J10" V 7753 1813 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8200 2300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2050 7300 2000
Wire Wire Line
	7300 2000 7400 2000
$Comp
L power:GND #PWR0112
U 1 1 5EEF3F45
P 7300 2050
F 0 "#PWR0112" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7300 1900 50  0000 C CNN
F 2 "" H 7300 2050 50  0000 C CNN
F 3 "" H 7300 2050 50  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7400 1900
Text Notes 8750 5150 0    50   ~ 0
Ligação físicas do timer nas portas\nTA1.1 é o P2.1\nTA1.1 é o P2.2\nP2.1 e P2.2 geram mesmo sinal PWM\n\nTA1.2 é o P2.4\nTA1.2 é o P2.5\nP2.4 e P2.5 geram mesmo sinal PWM\n
$Comp
L pspice:CAP C2
U 1 1 5EFE9E76
P 3100 1850
F 0 "C2" H 3278 1896 50  0000 L CNN
F 1 "100n" H 3278 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5EFE9F72
P 3100 1550
F 0 "#PWR0113" H 3100 1400 50  0001 C CNN
F 1 "+5V" V 3100 1750 50  0000 C CNN
F 2 "" H 3100 1550 50  0000 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EFEA0B3
P 3100 2200
F 0 "#PWR0114" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0000 C CNN
F 3 "" H 3100 2200 50  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	3100 2100 3100 2200
$Comp
L pspice:CAP C1
U 1 1 5F00DDFD
P 3950 1300
F 0 "C1" H 3700 1100 50  0000 L CNN
F 1 "100n" H 3700 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F00DE0A
P 3950 1650
F 0 "#PWR0115" H 3950 1400 50  0001 C CNN
F 1 "GND" H 3950 1500 50  0000 C CNN
F 2 "" H 3950 1650 50  0000 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 1050
Wire Wire Line
	3950 1550 3950 1650
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5F015F8B
P 3850 2550
F 0 "J11" H 3956 2828 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3956 2737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F0162BF
P 4350 2200
F 0 "#PWR0116" H 4350 2050 50  0001 C CNN
F 1 "+5V" V 4350 2400 50  0000 C CNN
F 2 "" H 4350 2200 50  0000 C CNN
F 3 "" H 4350 2200 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F02C3E1
P 4250 2850
F 0 "#PWR0117" H 4250 2600 50  0001 C CNN
F 1 "GND" H 4250 2700 50  0000 C CNN
F 2 "" H 4250 2850 50  0000 C CNN
F 3 "" H 4250 2850 50  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2750 4250 2850
Wire Wire Line
	4250 2550 4250 2450
Wire Wire Line
	4050 2750 4250 2750
Wire Wire Line
	4050 2650 4350 2650
Wire Wire Line
	4050 2550 4250 2550
Text Notes 4650 5250 0    50   ~ 0
Encoder
Text Notes 650  5350 0    50   ~ 0
Sensor optico\nSaída LM393 c/ pull up 10k
Wire Wire Line
	1700 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	1850 1750 1850 2250
$Comp
L Device:R R2
U 1 1 5EE3A0BC
P 3350 3500
F 0 "R2" H 3420 3546 50  0000 L CNN
F 1 "R" H 3420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3500 50  0001 C CNN
F 3 "~" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EE3A180
P 3350 3750
F 0 "#PWR0118" H 3350 3500 50  0001 C CNN
F 1 "GND" H 3350 3600 50  0000 C CNN
F 2 "" H 3350 3750 50  0000 C CNN
F 3 "" H 3350 3750 50  0000 C CNN
	1    3350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EE3A374
P 3350 3100
F 0 "D5" V 3388 2983 50  0000 R CNN
F 1 "LED" V 3297 2983 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3350 3650 3350 3750
Text Notes 7000 6750 0    50   ~ 0
SHIELD EXP430G2 PARA CARRINHO AUTÔNOMO\nLIGAÇÃO CONFORME PLACA DE POTÊNCIA
Wire Notes Line
	8500 500  8500 3450
Text GLabel 9050 1200 0    50   Input ~ 0
P1.0
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5EE47346
P 5550 7250
F 0 "Q2" V 5800 7250 50  0000 C CNN
F 1 "2N7002" V 5891 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5550 7250 50  0001 L CNN
	1    5550 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EE51332
P 5150 7150
F 0 "R14" H 5220 7196 50  0000 L CNN
F 1 "2k2" H 5220 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 7150 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EE6E7BC
P 6000 7150
F 0 "R15" H 6070 7196 50  0000 L CNN
F 1 "2k2" H 6070 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 7150 50  0001 C CNN
F 3 "~" H 6000 7150 50  0001 C CNN
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5EE6ED11
P 5150 6900
F 0 "#PWR0119" H 5150 6750 50  0001 C CNN
F 1 "+3.3V" V 5150 7150 50  0000 C CNN
F 2 "" H 5150 6900 50  0000 C CNN
F 3 "" H 5150 6900 50  0000 C CNN
	1    5150 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5EE6F11B
P 6000 6900
F 0 "#PWR0120" H 6000 6750 50  0001 C CNN
F 1 "+5V" V 6000 7100 50  0000 C CNN
F 2 "" H 6000 6900 50  0000 C CNN
F 3 "" H 6000 6900 50  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6950 5550 6950
Wire Wire Line
	5550 6950 5550 7050
Wire Wire Line
	5150 6900 5150 6950
Wire Wire Line
	5150 6950 5150 7000
Connection ~ 5150 6950
Wire Wire Line
	5350 7350 5150 7350
Wire Wire Line
	5150 7350 5150 7300
Wire Wire Line
	5750 7350 6000 7350
Wire Wire Line
	6000 7350 6000 7300
Wire Wire Line
	6000 6900 6000 7000
Text GLabel 6150 7350 2    50   Input ~ 0
Rx
Wire Wire Line
	6000 7350 6150 7350
Connection ~ 6000 7350
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EEAA9AF
P 3800 7250
F 0 "Q1" V 4050 7250 50  0000 C CNN
F 1 "2N7002" V 4141 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 7175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3800 7250 50  0001 L CNN
	1    3800 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EEAA9B6
P 3400 7150
F 0 "R12" H 3470 7196 50  0000 L CNN
F 1 "2k2" H 3470 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 7150 50  0001 C CNN
F 3 "~" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EEAA9BD
P 4250 7150
F 0 "R13" H 4320 7196 50  0000 L CNN
F 1 "2k2" H 4320 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5EEAA9C4
P 3400 6900
F 0 "#PWR0121" H 3400 6750 50  0001 C CNN
F 1 "+3.3V" V 3400 7150 50  0000 C CNN
F 2 "" H 3400 6900 50  0000 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5EEAA9CA
P 4250 6900
F 0 "#PWR0122" H 4250 6750 50  0001 C CNN
F 1 "+5V" V 4250 7100 50  0000 C CNN
F 2 "" H 4250 6900 50  0000 C CNN
F 3 "" H 4250 6900 50  0000 C CNN
	1    4250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6950 3800 6950
Wire Wire Line
	3800 6950 3800 7050
Wire Wire Line
	3400 6900 3400 6950
Wire Wire Line
	3400 6950 3400 7000
Connection ~ 3400 6950
Wire Wire Line
	3600 7350 3400 7350
Wire Wire Line
	3400 7350 3400 7300
Wire Wire Line
	4000 7350 4250 7350
Wire Wire Line
	4250 7350 4250 7300
Wire Wire Line
	4250 6900 4250 7000
Text GLabel 4400 7350 2    50   Input ~ 0
Tx
Wire Wire Line
	4250 7350 4400 7350
Connection ~ 4250 7350
Text GLabel 5000 7350 0    50   Input ~ 0
P1.1
Wire Wire Line
	5000 7350 5150 7350
Connection ~ 5150 7350
Text GLabel 3200 7350 0    50   Input ~ 0
P1.2
Wire Wire Line
	3200 7350 3400 7350
Connection ~ 3400 7350
Text GLabel 3100 5500 2    50   Input ~ 0
P2.3
$Comp
L Device:R R9
U 1 1 5EED2EB4
P 2900 5700
F 0 "R9" H 2970 5746 50  0000 L CNN
F 1 "20K" H 2970 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EED2F48
P 2900 5900
F 0 "#PWR0123" H 2900 5650 50  0001 C CNN
F 1 "GND" H 2900 5750 50  0000 C CNN
F 2 "" H 2900 5900 50  0000 C CNN
F 3 "" H 2900 5900 50  0000 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5850 2900 5900
Wire Wire Line
	2900 5500 2900 5550
Wire Wire Line
	2900 5500 3100 5500
Connection ~ 2900 5500
Wire Wire Line
	2500 5500 2900 5500
Wire Wire Line
	2350 5500 2400 5500
$Comp
L Device:R R8
U 1 1 5EEFC894
P 1450 5700
F 0 "R8" H 1520 5746 50  0000 L CNN
F 1 "20K" H 1520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EEFC89B
P 1450 5900
F 0 "#PWR0124" H 1450 5650 50  0001 C CNN
F 1 "GND" H 1450 5750 50  0000 C CNN
F 2 "" H 1450 5900 50  0000 C CNN
F 3 "" H 1450 5900 50  0000 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5850 1450 5900
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	1450 5500 1650 5500
Connection ~ 1450 5500
Wire Wire Line
	1200 5500 1450 5500
Wire Wire Line
	1000 5500 1100 5500
$Comp
L Device:R R3
U 1 1 5EF14899
P 5650 3650
F 0 "R3" H 5720 3696 50  0000 L CNN
F 1 "20K" H 5720 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EF14946
P 5650 3250
F 0 "R1" H 5720 3296 50  0000 L CNN
F 1 "10k" H 5720 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EF14C98
P 5650 3850
F 0 "#PWR0125" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3850 50  0000 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3450
Wire Wire Line
	5650 3800 5650 3850
Wire Wire Line
	5650 3050 5650 3100
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5650 3450 5850 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5650 3500
$Comp
L Device:R R5
U 1 1 5EF676FB
P 5650 4750
F 0 "R5" H 5720 4796 50  0000 L CNN
F 1 "20K" H 5720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF67702
P 5650 4350
F 0 "R4" H 5720 4396 50  0000 L CNN
F 1 "10k" H 5720 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EF67709
P 5650 4950
F 0 "#PWR0126" H 5650 4700 50  0001 C CNN
F 1 "GND" H 5650 4800 50  0000 C CNN
F 2 "" H 5650 4950 50  0000 C CNN
F 3 "" H 5650 4950 50  0000 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4500 5650 4550
Wire Wire Line
	5650 4900 5650 4950
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5650 4550 5850 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5650 4600
Wire Wire Line
	5150 4150 5650 4150
$Comp
L Diode:BAT54S D1
U 1 1 5EF99FCE
P 6500 1050
F 0 "D1" V 6750 900 50  0000 L CNN
F 1 "BAT54S" V 6200 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6575 1175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6380 1050 50  0001 C CNN
	1    6500 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1050 6150 1050
Wire Wire Line
	6250 1050 6700 1050
Wire Wire Line
	6850 1050 6700 1050
Connection ~ 6700 1050
$Comp
L power:+3.3V #PWR0127
U 1 1 5F0C9870
P 6500 700
F 0 "#PWR0127" H 6500 550 50  0001 C CNN
F 1 "+3.3V" V 6600 800 50  0000 C CNN
F 2 "" H 6500 700 50  0000 C CNN
F 3 "" H 6500 700 50  0000 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 700  6500 750 
$Comp
L Diode:BAT54S D2
U 1 1 5F10B3F1
P 7900 1050
F 0 "D2" V 8150 900 50  0000 L CNN
F 1 "BAT54S" V 7650 650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7975 1175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7780 1050 50  0001 C CNN
	1    7900 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1050 8100 1050
Wire Wire Line
	8150 1050 8100 1050
Connection ~ 8100 1050
$Comp
L power:+3.3V #PWR0128
U 1 1 5F11E5EC
P 7900 700
F 0 "#PWR0128" H 7900 550 50  0001 C CNN
F 1 "+3.3V" V 8000 800 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 700  7900 750 
$Comp
L power:GND #PWR0129
U 1 1 5F128023
P 6500 1400
F 0 "#PWR0129" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6500 1250 50  0000 C CNN
F 2 "" H 6500 1400 50  0000 C CNN
F 3 "" H 6500 1400 50  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1400
$Comp
L power:GND #PWR0130
U 1 1 5F13220E
P 7900 1400
F 0 "#PWR0130" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7900 1250 50  0000 C CNN
F 2 "" H 7900 1400 50  0000 C CNN
F 3 "" H 7900 1400 50  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1350 7900 1400
$Comp
L Diode:BAT54S D4
U 1 1 5F145C7E
P 5000 2300
F 0 "D4" V 5250 2150 50  0000 L CNN
F 1 "BAT54S" V 4700 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5075 2425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4880 2300 50  0001 C CNN
	1    5000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAT54S D3
U 1 1 5F1A4D38
P 5000 1200
F 0 "D3" V 5250 1050 50  0000 L CNN
F 1 "BAT54S" V 4800 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5075 1325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4880 1200 50  0001 C CNN
	1    5000 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F1A4DF2
P 5000 2600
F 0 "#PWR0131" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5000 2450 50  0000 C CNN
F 2 "" H 5000 2600 50  0000 C CNN
F 3 "" H 5000 2600 50  0000 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F1A4EE7
P 5000 1550
F 0 "#PWR0132" H 5000 1300 50  0001 C CNN
F 1 "GND" H 5000 1400 50  0000 C CNN
F 2 "" H 5000 1550 50  0000 C CNN
F 3 "" H 5000 1550 50  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5F1C9B31
P 5000 1950
F 0 "#PWR0133" H 5000 1800 50  0001 C CNN
F 1 "+3.3V" V 4900 2000 50  0000 C CNN
F 2 "" H 5000 1950 50  0000 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 2000
Text GLabel 4900 2300 0    50   Input ~ 0
ADC3
Text GLabel 4850 1200 0    50   Input ~ 0
ADC2
$Comp
L power:+3.3V #PWR0134
U 1 1 5F1F916E
P 5000 800
F 0 "#PWR0134" H 5000 650 50  0001 C CNN
F 1 "+3.3V" V 4900 850 50  0000 C CNN
F 2 "" H 5000 800 50  0000 C CNN
F 3 "" H 5000 800 50  0000 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 800  5000 900 
Wire Wire Line
	5350 1200 5200 1200
Wire Wire Line
	5350 2300 5350 1850
Wire Wire Line
	5350 1200 5350 1750
Wire Wire Line
	5350 1850 5400 1850
Wire Wire Line
	5350 1750 5400 1750
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5E6BC9D5
P 5600 1750
F 0 "J8" H 5706 1928 50  0000 C CNN
F 1 "Conn_01x02_Male" V 5450 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1750 50  0001 C CNN
F 3 "~" H 5600 1750 50  0001 C CNN
	1    5600 1750
	-1   0    0    -1  
$EndComp
Text GLabel 5850 5750 2    50   Input ~ 0
P2.6
$Comp
L Device:R R10
U 1 1 5F2A3774
P 5650 5950
F 0 "R10" H 5720 5996 50  0000 L CNN
F 1 "20K" H 5720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5950 50  0001 C CNN
F 3 "~" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F2A377B
P 5650 5550
F 0 "R6" H 5720 5596 50  0000 L CNN
F 1 "10k" H 5720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F2A3782
P 5650 6150
F 0 "#PWR0135" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5650 6000 50  0000 C CNN
F 2 "" H 5650 6150 50  0000 C CNN
F 3 "" H 5650 6150 50  0000 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5750
Wire Wire Line
	5650 6100 5650 6150
Wire Wire Line
	5650 5350 5650 5400
Wire Wire Line
	5650 5750 5850 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5650 5800
Wire Wire Line
	5100 5350 5650 5350
Text GLabel 7300 5800 2    50   Input ~ 0
P2.7
$Comp
L Device:R R11
U 1 1 5F2EC0A1
P 7100 6000
F 0 "R11" H 7170 6046 50  0000 L CNN
F 1 "20K" H 7170 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F2EC0A8
P 7100 5600
F 0 "R7" H 7170 5646 50  0000 L CNN
F 1 "10k" H 7170 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5600 50  0001 C CNN
F 3 "~" H 7100 5600 50  0001 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F2EC0AF
P 7100 6200
F 0 "#PWR0136" H 7100 5950 50  0001 C CNN
F 1 "GND" H 7100 6050 50  0000 C CNN
F 2 "" H 7100 6200 50  0000 C CNN
F 3 "" H 7100 6200 50  0000 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7100 5800
Wire Wire Line
	7100 6150 7100 6200
Wire Wire Line
	7100 5400 7100 5450
Wire Wire Line
	7100 5800 7300 5800
Connection ~ 7100 5800
Wire Wire Line
	7100 5800 7100 5850
Wire Wire Line
	6500 5400 7100 5400
$Comp
L power:+5V #PWR0137
U 1 1 5F30ED49
P 3000 850
F 0 "#PWR0137" H 3000 700 50  0001 C CNN
F 1 "+5V" V 3000 1050 50  0000 C CNN
F 2 "" H 3000 850 50  0000 C CNN
F 3 "" H 3000 850 50  0000 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F325B6A
P 3450 1400
F 0 "#PWR0138" H 3450 1150 50  0001 C CNN
F 1 "GND" H 3450 1250 50  0000 C CNN
F 2 "" H 3450 1400 50  0000 C CNN
F 3 "" H 3450 1400 50  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3000 1000
Wire Wire Line
	3000 1000 3000 850 
Wire Wire Line
	3450 1300 3450 1400
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5F33B8E9
P 4450 1000
F 0 "J7" V 4450 1100 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4600 700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1000 3950 1000
$Comp
L power:+3.3V #PWR0139
U 1 1 5F35D3F9
P 4000 700
F 0 "#PWR0139" H 4000 550 50  0001 C CNN
F 1 "+3.3V" V 3900 750 50  0000 C CNN
F 2 "" H 4000 700 50  0000 C CNN
F 3 "" H 4000 700 50  0000 C CNN
	1    4000 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4000 700 
Wire Wire Line
	4900 2300 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5350 2300
Connection ~ 5200 1200
Wire Wire Line
	4850 1200 5200 1200
Wire Wire Line
	5000 1500 5000 1550
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5EEC6F63
P 3450 1000
F 0 "U1" H 3450 1242 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 3450 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3450 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3550 750 50  0001 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Text Notes 9700 1600 0    60   ~ 0
1
Wire Wire Line
	9150 1000 9150 1100
Wire Wire Line
	9150 1100 9300 1100
Wire Wire Line
	10250 1100 10350 1100
Wire Wire Line
	10350 1100 10350 2150
Wire Wire Line
	9300 1200 9050 1200
Wire Wire Line
	9050 1300 9300 1300
Wire Wire Line
	9300 1400 9050 1400
Wire Wire Line
	9050 1500 9300 1500
Wire Wire Line
	9050 1600 9300 1600
Wire Wire Line
	9300 1700 9050 1700
Wire Wire Line
	9050 1800 9300 1800
Wire Wire Line
	9300 1900 9050 1900
Wire Wire Line
	9050 2000 9300 2000
Wire Wire Line
	10450 1200 10250 1200
Wire Wire Line
	10450 2000 10250 2000
Wire Wire Line
	10250 1900 10450 1900
Wire Wire Line
	10450 1800 10250 1800
Wire Wire Line
	10250 1700 10450 1700
Wire Wire Line
	10450 1600 10250 1600
Wire Wire Line
	10450 1500 10250 1500
Wire Wire Line
	10450 1400 10250 1400
Wire Wire Line
	10450 1300 10250 1300
Connection ~ 3950 1000
Wire Wire Line
	4350 2200 4350 2650
Wire Wire Line
	4050 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4000 900  4250 900 
Wire Wire Line
	3950 1000 4250 1000
Wire Wire Line
	4250 1000 4250 2000
Connection ~ 4250 1000
Wire Wire Line
	4250 2000 3350 2000
Wire Wire Line
	3350 2000 3350 2950
Connection ~ 4250 2000
Wire Wire Line
	4250 2000 4250 2450
$EndSCHEMATC
