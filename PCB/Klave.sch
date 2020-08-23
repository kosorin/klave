EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F4351F9
P 1250 6800
F 0 "J?" H 1168 6375 50  0000 C CNN
F 1 "OLED" H 1168 6466 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "~" H 1250 6800 50  0001 C CNN
	1    1250 6800
	-1   0    0    1   
$EndComp
$Comp
L KlaveLib:TRRS J?
U 1 1 5F439991
P 1300 5500
F 0 "J?" H 1382 5917 50  0000 C CNN
F 1 "TRRS" H 1382 5826 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1300 5500
	1    0    0    -1  
$EndComp
Text GLabel 1050 1850 0    50   Input ~ 0
SDA
NoConn ~ 1150 2250
NoConn ~ 1150 2150
NoConn ~ 1150 2050
NoConn ~ 1150 2550
NoConn ~ 1150 2450
NoConn ~ 1150 2350
NoConn ~ 1150 1450
$Comp
L KlaveLib:ProMicro U?
U 1 1 5F43349F
P 1850 2000
F 0 "U?" H 1850 2839 60  0000 C CNN
F 1 "ProMicro" H 1850 2733 60  0000 C CNN
F 2 "" V 2900 -500 60  0001 C CNN
F 3 "" V 2900 -500 60  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 1650 2    50   Input ~ 0
RESET
NoConn ~ 2550 1450
NoConn ~ 2550 2550
NoConn ~ 2550 2450
NoConn ~ 2550 2350
NoConn ~ 2550 2250
NoConn ~ 2550 2150
NoConn ~ 2550 2050
NoConn ~ 2550 1950
NoConn ~ 2550 1850
$Comp
L power:GND #PWR?
U 1 1 5F45023C
P 2950 1550
F 0 "#PWR?" H 2950 1300 50  0001 C CNN
F 1 "GND" V 2955 1422 50  0000 R CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F452264
P 2950 1750
F 0 "#PWR?" H 2950 1600 50  0001 C CNN
F 1 "VCC" V 2965 1878 50  0000 L CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F454A3D
P 800 1650
F 0 "#PWR?" H 800 1400 50  0001 C CNN
F 1 "GND" V 805 1522 50  0000 R CNN
F 2 "" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0001 C CNN
	1    800  1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1750 1100 1750
Wire Wire Line
	1100 1750 1100 1650
Wire Wire Line
	1100 1650 1150 1650
$Comp
L power:VCC #PWR?
U 1 1 5F4571D6
P 1800 5650
F 0 "#PWR?" H 1800 5500 50  0001 C CNN
F 1 "VCC" V 1815 5778 50  0000 L CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    1    0   
$EndComp
Text GLabel 2600 5450 2    50   Input ~ 0
SDA
Text GLabel 1050 1950 0    50   Input ~ 0
SCL
Text GLabel 2600 5350 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR?
U 1 1 5F458287
P 1800 5550
F 0 "#PWR?" H 1800 5300 50  0001 C CNN
F 1 "GND" V 1805 5422 50  0000 R CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	0    -1   -1   0   
$EndComp
Text GLabel 2000 6800 2    50   Input ~ 0
SCL
Text GLabel 2000 6900 2    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR?
U 1 1 5F459571
P 2200 6700
F 0 "#PWR?" H 2200 6550 50  0001 C CNN
F 1 "VCC" V 2215 6828 50  0000 L CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F459CCE
P 2200 6600
F 0 "#PWR?" H 2200 6350 50  0001 C CNN
F 1 "GND" V 2205 6472 50  0000 R CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1050 1550 0    50   Input ~ 0
DATA
$Comp
L Switch:SW_Push SW?
U 1 1 5F45BBB3
P 1850 3200
F 0 "SW?" H 1850 3485 50  0000 C CNN
F 1 "SW_Reset" H 1850 3394 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F45DA69
P 1550 3200
F 0 "#PWR?" H 1550 2950 50  0001 C CNN
F 1 "GND" V 1555 3072 50  0000 R CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Text GLabel 2150 3200 2    50   Input ~ 0
RESET
Wire Wire Line
	1700 5550 1800 5550
Wire Wire Line
	2050 3200 2150 3200
Wire Wire Line
	1550 3200 1650 3200
Wire Wire Line
	800  1650 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1050 1850 1150 1850
Wire Wire Line
	1050 1950 1150 1950
Wire Wire Line
	1050 1550 1150 1550
Wire Wire Line
	2550 1750 2950 1750
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2550 1550 2950 1550
Wire Wire Line
	1700 5650 1800 5650
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F4432FB
P 1800 6600
F 0 "JP?" H 1800 6650 50  0000 C CNN
F 1 "Jumper_Front" H 1800 6694 50  0001 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "~" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F44580E
P 1800 6700
F 0 "JP?" H 1800 6750 50  0000 C CNN
F 1 "Jumper_Front" H 1800 6794 50  0001 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F445A8A
P 1800 6800
F 0 "JP?" H 1800 6850 50  0000 C CNN
F 1 "Jumper_Front" H 1800 6894 50  0001 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F445CFD
P 1800 6900
F 0 "JP?" H 1800 6950 50  0000 C CNN
F 1 "Jumper_Front" H 1800 6994 50  0001 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6600 1900 6600
Wire Wire Line
	1900 6700 2200 6700
Wire Wire Line
	1900 6800 2000 6800
Wire Wire Line
	1900 6900 2000 6900
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F44AC54
P 1800 7100
F 0 "JP?" H 1800 7150 50  0000 C CNN
F 1 "Jumper_Back" H 1800 7194 50  0001 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F44B03B
P 1800 7200
F 0 "JP?" H 1800 7250 50  0000 C CNN
F 1 "Jumper_Back" H 1800 7294 50  0001 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F44B29F
P 1800 7300
F 0 "JP?" H 1800 7350 50  0000 C CNN
F 1 "Jumper_Back" H 1800 7394 50  0001 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "~" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F44B531
P 1800 7400
F 0 "JP?" H 1800 7450 50  0000 C CNN
F 1 "Jumper_Back" H 1800 7494 50  0001 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Text GLabel 2000 7100 2    50   Input ~ 0
SDA
Text GLabel 2000 7200 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR?
U 1 1 5F44B988
P 2200 7300
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "VCC" V 2215 7428 50  0000 L CNN
F 2 "" H 2200 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F44C2B3
P 2200 7400
F 0 "#PWR?" H 2200 7150 50  0001 C CNN
F 1 "GND" V 2205 7272 50  0000 R CNN
F 2 "" H 2200 7400 50  0001 C CNN
F 3 "" H 2200 7400 50  0001 C CNN
	1    2200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 7300 2200 7300
Wire Wire Line
	2200 7400 1900 7400
Wire Wire Line
	1900 7200 2000 7200
Wire Wire Line
	2000 7100 1900 7100
Wire Wire Line
	1700 6600 1650 6600
Wire Wire Line
	1450 6700 1600 6700
Wire Wire Line
	1450 6800 1550 6800
Wire Wire Line
	1700 6900 1500 6900
Wire Wire Line
	1700 7100 1650 7100
Wire Wire Line
	1650 7100 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1450 6600
Wire Wire Line
	1700 7200 1600 7200
Wire Wire Line
	1600 7200 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1600 6700 1700 6700
Wire Wire Line
	1700 7300 1550 7300
Wire Wire Line
	1550 7300 1550 6800
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1700 6800
Wire Wire Line
	1700 7400 1500 7400
Wire Wire Line
	1500 7400 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1450 6900
$Comp
L Device:R_Small R?
U 1 1 5F46A14F
P 1650 4000
F 0 "R?" H 1709 4046 50  0000 L CNN
F 1 "4k7" H 1709 3955 50  0000 L CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Text GLabel 1650 4500 3    50   Input ~ 0
SDA
Text GLabel 2050 4500 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R?
U 1 1 5F47AB44
P 2050 4000
F 0 "R?" H 2109 4046 50  0000 L CNN
F 1 "4k7" H 2109 3955 50  0000 L CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4200 1650 4100
Wire Wire Line
	1650 3800 1650 3900
Wire Wire Line
	2050 3800 2050 3900
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F48CDA7
P 2400 5350
F 0 "JP?" H 2400 5400 50  0000 C CNN
F 1 "Jumper_I2C" H 2400 5444 50  0001 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F494913
P 2400 5450
F 0 "JP?" H 2400 5500 50  0000 C CNN
F 1 "Jumper_I2C" H 2400 5544 50  0001 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "~" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5450 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2300 5450
Wire Wire Line
	2300 5350 1700 5350
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2500 5450 2600 5450
Wire Wire Line
	2200 5550 2200 5450
Text GLabel 2600 5850 2    50   Input ~ 0
DATA
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5F4951D7
P 2200 5650
F 0 "JP?" V 2200 5771 50  0000 C CNN
F 1 "Jumper_Serial" H 2200 5771 50  0001 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "~" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	2200 5850 2600 5850
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F4B31FD
P 2050 4300
F 0 "JP?" V 2050 4252 50  0000 R CNN
F 1 "Jumper_Master" V 2005 4252 50  0001 R CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5F4B5EF6
P 1650 4300
F 0 "JP?" V 1650 4252 50  0000 R CNN
F 1 "Jumper_Master" V 1605 4252 50  0001 R CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4100 2050 4200
Wire Wire Line
	2050 4400 2050 4500
Wire Wire Line
	1650 4400 1650 4500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4BDEF6
P 6700 7400
F 0 "#FLG?" H 6700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7573 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4BF53F
P 6700 6950
F 0 "#FLG?" H 6700 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7123 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "~" H 6700 6950 50  0001 C CNN
	1    6700 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 6850 6700 6950
Wire Wire Line
	6700 7400 6700 7500
$Comp
L power:GND #PWR?
U 1 1 5F4C3E88
P 6700 7500
F 0 "#PWR?" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6705 7327 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4C5ADB
P 6700 6850
F 0 "#PWR?" H 6700 6700 50  0001 C CNN
F 1 "VCC" H 6715 7023 50  0000 C CNN
F 2 "" H 6700 6850 50  0001 C CNN
F 3 "" H 6700 6850 50  0001 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4E22B9
P 2050 3800
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "VCC" H 2065 3973 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F4E33E3
P 1650 3800
F 0 "#PWR?" H 1650 3650 50  0001 C CNN
F 1 "VCC" H 1665 3973 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
