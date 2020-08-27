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
$Comp
L Switch:SW_Push SW?
U 1 1 5F455799
P 6850 1700
F 0 "SW?" H 6850 1900 50  0000 C CNN
F 1 "SW_Key" H 6850 1894 50  0001 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F458E17
P 7050 1800
F 0 "D?" V 7050 1730 50  0000 R CNN
F 1 "D_Small" V 7005 1730 50  0001 R CNN
F 2 "" V 7050 1800 50  0001 C CNN
F 3 "~" V 7050 1800 50  0001 C CNN
	1    7050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F495601
P 7550 1700
F 0 "SW?" H 7550 1900 50  0000 C CNN
F 1 "SW_Key" H 7550 1894 50  0001 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F495633
P 7750 1800
F 0 "D?" V 7750 1730 50  0000 R CNN
F 1 "D_Small" V 7705 1730 50  0001 R CNN
F 2 "" V 7750 1800 50  0001 C CNN
F 3 "~" V 7750 1800 50  0001 C CNN
	1    7750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD17
P 8250 1700
F 0 "SW?" H 8250 1900 50  0000 C CNN
F 1 "SW_Key" H 8250 1894 50  0001 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD49
P 8450 1800
F 0 "D?" V 8450 1730 50  0000 R CNN
F 1 "D_Small" V 8405 1730 50  0001 R CNN
F 2 "" V 8450 1800 50  0001 C CNN
F 3 "~" V 8450 1800 50  0001 C CNN
	1    8450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD67
P 8950 1700
F 0 "SW?" H 8950 1900 50  0000 C CNN
F 1 "SW_Key" H 8950 1894 50  0001 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD99
P 9150 1800
F 0 "D?" V 9150 1730 50  0000 R CNN
F 1 "D_Small" V 9105 1730 50  0001 R CNN
F 2 "" V 9150 1800 50  0001 C CNN
F 3 "~" V 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C97ED
P 9650 1700
F 0 "SW?" H 9650 1900 50  0000 C CNN
F 1 "SW_Key" H 9650 1894 50  0001 C CNN
F 2 "" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C981F
P 9850 1800
F 0 "D?" V 9850 1730 50  0000 R CNN
F 1 "D_Small" V 9805 1730 50  0001 R CNN
F 2 "" V 9850 1800 50  0001 C CNN
F 3 "~" V 9850 1800 50  0001 C CNN
	1    9850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C983D
P 10350 1700
F 0 "SW?" H 10350 1900 50  0000 C CNN
F 1 "SW_Key" H 10350 1894 50  0001 C CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C986F
P 10550 1800
F 0 "D?" V 10550 1730 50  0000 R CNN
F 1 "D_Small" V 10505 1730 50  0001 R CNN
F 2 "" V 10550 1800 50  0001 C CNN
F 3 "~" V 10550 1800 50  0001 C CNN
	1    10550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9883
P 10550 3450
F 0 "D?" V 10550 3380 50  0000 R CNN
F 1 "D_Small" V 10505 3380 50  0001 R CNN
F 2 "" V 10550 3450 50  0001 C CNN
F 3 "~" V 10550 3450 50  0001 C CNN
	1    10550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9879
P 10550 2900
F 0 "D?" V 10550 2830 50  0000 R CNN
F 1 "D_Small" V 10505 2830 50  0001 R CNN
F 2 "" V 10550 2900 50  0001 C CNN
F 3 "~" V 10550 2900 50  0001 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C9865
P 10350 3350
F 0 "SW?" H 10350 3550 50  0000 C CNN
F 1 "SW_Key" H 10350 3544 50  0001 C CNN
F 2 "" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9851
P 10550 2350
F 0 "D?" V 10550 2280 50  0000 R CNN
F 1 "D_Small" V 10505 2280 50  0001 R CNN
F 2 "" V 10550 2350 50  0001 C CNN
F 3 "~" V 10550 2350 50  0001 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C9847
P 10350 2250
F 0 "SW?" H 10350 2450 50  0000 C CNN
F 1 "SW_Key" H 10350 2444 50  0001 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9833
P 9850 3450
F 0 "D?" V 9850 3380 50  0000 R CNN
F 1 "D_Small" V 9805 3380 50  0001 R CNN
F 2 "" V 9850 3450 50  0001 C CNN
F 3 "~" V 9850 3450 50  0001 C CNN
	1    9850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9829
P 9850 2900
F 0 "D?" V 9850 2830 50  0000 R CNN
F 1 "D_Small" V 9805 2830 50  0001 R CNN
F 2 "" V 9850 2900 50  0001 C CNN
F 3 "~" V 9850 2900 50  0001 C CNN
	1    9850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C9815
P 9650 3350
F 0 "SW?" H 9650 3550 50  0000 C CNN
F 1 "SW_Key" H 9650 3544 50  0001 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C980B
P 9650 2800
F 0 "SW?" H 9650 3000 50  0000 C CNN
F 1 "SW_Key" H 9650 2994 50  0001 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F4C9801
P 9850 2350
F 0 "D?" V 9850 2280 50  0000 R CNN
F 1 "D_Small" V 9805 2280 50  0001 R CNN
F 2 "" V 9850 2350 50  0001 C CNN
F 3 "~" V 9850 2350 50  0001 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C97F7
P 9650 2250
F 0 "SW?" H 9650 2450 50  0000 C CNN
F 1 "SW_Key" H 9650 2444 50  0001 C CNN
F 2 "" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CDAD
P 9150 3450
F 0 "D?" V 9150 3380 50  0000 R CNN
F 1 "D_Small" V 9105 3380 50  0001 R CNN
F 2 "" V 9150 3450 50  0001 C CNN
F 3 "~" V 9150 3450 50  0001 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CDA3
P 9150 2900
F 0 "D?" V 9150 2830 50  0000 R CNN
F 1 "D_Small" V 9105 2830 50  0001 R CNN
F 2 "" V 9150 2900 50  0001 C CNN
F 3 "~" V 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD8F
P 8950 3350
F 0 "SW?" H 8950 3550 50  0000 C CNN
F 1 "SW_Key" H 8950 3544 50  0001 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD85
P 8950 2800
F 0 "SW?" H 8950 3000 50  0000 C CNN
F 1 "SW_Key" H 8950 2994 50  0001 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD7B
P 9150 2350
F 0 "D?" V 9150 2280 50  0000 R CNN
F 1 "D_Small" V 9105 2280 50  0001 R CNN
F 2 "" V 9150 2350 50  0001 C CNN
F 3 "~" V 9150 2350 50  0001 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD71
P 8950 2250
F 0 "SW?" H 8950 2450 50  0000 C CNN
F 1 "SW_Key" H 8950 2444 50  0001 C CNN
F 2 "" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD5D
P 8450 3450
F 0 "D?" V 8450 3380 50  0000 R CNN
F 1 "D_Small" V 8405 3380 50  0001 R CNN
F 2 "" V 8450 3450 50  0001 C CNN
F 3 "~" V 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD53
P 8450 2900
F 0 "D?" V 8450 2830 50  0000 R CNN
F 1 "D_Small" V 8405 2830 50  0001 R CNN
F 2 "" V 8450 2900 50  0001 C CNN
F 3 "~" V 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD3F
P 8250 3350
F 0 "SW?" H 8250 3550 50  0000 C CNN
F 1 "SW_Key" H 8250 3544 50  0001 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD35
P 8250 2800
F 0 "SW?" H 8250 3000 50  0000 C CNN
F 1 "SW_Key" H 8250 2994 50  0001 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49CD2B
P 8450 2350
F 0 "D?" V 8450 2280 50  0000 R CNN
F 1 "D_Small" V 8405 2280 50  0001 R CNN
F 2 "" V 8450 2350 50  0001 C CNN
F 3 "~" V 8450 2350 50  0001 C CNN
	1    8450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49CD21
P 8250 2250
F 0 "SW?" H 8250 2450 50  0000 C CNN
F 1 "SW_Key" H 8250 2444 50  0001 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F495647
P 7750 3450
F 0 "D?" V 7750 3380 50  0000 R CNN
F 1 "D_Small" V 7705 3380 50  0001 R CNN
F 2 "" V 7750 3450 50  0001 C CNN
F 3 "~" V 7750 3450 50  0001 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F49563D
P 7750 2900
F 0 "D?" V 7750 2830 50  0000 R CNN
F 1 "D_Small" V 7705 2830 50  0001 R CNN
F 2 "" V 7750 2900 50  0001 C CNN
F 3 "~" V 7750 2900 50  0001 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F495629
P 7550 3350
F 0 "SW?" H 7550 3550 50  0000 C CNN
F 1 "SW_Key" H 7550 3544 50  0001 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49561F
P 7550 2800
F 0 "SW?" H 7550 3000 50  0000 C CNN
F 1 "SW_Key" H 7550 2994 50  0001 C CNN
F 2 "" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F495615
P 7750 2350
F 0 "D?" V 7750 2280 50  0000 R CNN
F 1 "D_Small" V 7705 2280 50  0001 R CNN
F 2 "" V 7750 2350 50  0001 C CNN
F 3 "~" V 7750 2350 50  0001 C CNN
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F49560B
P 7550 2250
F 0 "SW?" H 7550 2450 50  0000 C CNN
F 1 "SW_Key" H 7550 2444 50  0001 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F48B1A5
P 7050 3450
F 0 "D?" V 7050 3380 50  0000 R CNN
F 1 "D_Small" V 7005 3380 50  0001 R CNN
F 2 "" V 7050 3450 50  0001 C CNN
F 3 "~" V 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F48AB75
P 7050 2900
F 0 "D?" V 7050 2830 50  0000 R CNN
F 1 "D_Small" V 7005 2830 50  0001 R CNN
F 2 "" V 7050 2900 50  0001 C CNN
F 3 "~" V 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F469499
P 6850 3350
F 0 "SW?" H 6850 3550 50  0000 C CNN
F 1 "SW_Key" H 6850 3544 50  0001 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F468D2A
P 6850 2800
F 0 "SW?" H 6850 3000 50  0000 C CNN
F 1 "SW_Key" H 6850 2994 50  0001 C CNN
F 2 "" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F465F8C
P 7050 2350
F 0 "D?" V 7050 2280 50  0000 R CNN
F 1 "D_Small" V 7005 2280 50  0001 R CNN
F 2 "" V 7050 2350 50  0001 C CNN
F 3 "~" V 7050 2350 50  0001 C CNN
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F46586B
P 6850 2250
F 0 "SW?" H 6850 2450 50  0000 C CNN
F 1 "SW_Key" H 6850 2444 50  0001 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1700
Wire Wire Line
	6600 3350 6650 3350
Wire Wire Line
	6600 1700 6650 1700
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6600 2250
Wire Wire Line
	6600 2250 6650 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 6600 2800
Wire Wire Line
	6600 2800 6650 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 3350
Wire Wire Line
	7300 1350 7300 1700
Wire Wire Line
	7300 3350 7350 3350
Wire Wire Line
	7300 1700 7350 1700
Connection ~ 7300 1700
Wire Wire Line
	7300 1700 7300 2250
Wire Wire Line
	7300 2250 7350 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7300 2800
Wire Wire Line
	7300 2800 7350 2800
Connection ~ 7300 2800
Wire Wire Line
	7300 2800 7300 3350
Wire Wire Line
	8000 1350 8000 1700
Wire Wire Line
	8000 3350 8050 3350
Wire Wire Line
	8050 2800 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 8000 3350
Wire Wire Line
	8050 2250 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8000 2800
Wire Wire Line
	8050 1700 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8000 2250
Wire Wire Line
	8700 1350 8700 1700
Wire Wire Line
	8700 3350 8750 3350
Wire Wire Line
	9400 1350 9400 1700
Wire Wire Line
	9400 3350 9450 3350
Wire Wire Line
	10100 1350 10100 1700
Wire Wire Line
	10100 3350 10150 3350
Wire Wire Line
	10150 1700 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10100 1700 10100 2250
Wire Wire Line
	10150 2250 10100 2250
Connection ~ 10100 2250
Wire Wire Line
	10100 2250 10100 2800
Wire Wire Line
	10100 2800 10150 2800
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 3350
Wire Wire Line
	9450 2800 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9400 2800 9400 3350
Wire Wire Line
	9450 2250 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	9400 2250 9400 2800
Wire Wire Line
	9450 1700 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1700 9400 2250
Wire Wire Line
	8750 1700 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	8700 1700 8700 2250
Wire Wire Line
	8750 2250 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8700 2800
Wire Wire Line
	8750 2800 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 8700 3350
Wire Wire Line
	6500 1950 7050 1950
Wire Wire Line
	10550 1950 10550 1900
Wire Wire Line
	6500 2500 7050 2500
Wire Wire Line
	10550 2500 10550 2450
Wire Wire Line
	6500 3050 7050 3050
Wire Wire Line
	10550 3050 10550 3000
$Comp
L Switch:SW_Push SW?
U 1 1 5F4C985B
P 10350 2800
F 0 "SW?" H 10350 3000 50  0000 C CNN
F 1 "SW_Key" H 10350 2994 50  0001 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "~" H 10350 3000 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7050 1900
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7750 1950
Wire Wire Line
	7750 1900 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 8450 1950
Wire Wire Line
	9150 1900 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 9850 1950
Wire Wire Line
	9850 1900 9850 1950
Connection ~ 9850 1950
Wire Wire Line
	9850 1950 10550 1950
Wire Wire Line
	8450 1900 8450 1950
Connection ~ 8450 1950
Wire Wire Line
	8450 1950 9150 1950
Wire Wire Line
	8450 2450 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 2500 9150 2500
Wire Wire Line
	8450 3000 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 9150 3050
Wire Wire Line
	6500 3600 7050 3600
Wire Wire Line
	10550 3600 10550 3550
Wire Wire Line
	9850 3550 9850 3600
Connection ~ 9850 3600
Wire Wire Line
	9850 3600 10550 3600
Wire Wire Line
	9150 3550 9150 3600
Connection ~ 9150 3600
Wire Wire Line
	9150 3600 9850 3600
Wire Wire Line
	8450 3550 8450 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 9150 3600
Wire Wire Line
	7750 3550 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 8450 3600
Wire Wire Line
	7050 3550 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7750 3600
Wire Wire Line
	7050 3000 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7750 3050
Wire Wire Line
	7050 2450 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7750 2500
Wire Wire Line
	7750 2450 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	7750 2500 8450 2500
Wire Wire Line
	7750 3000 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 8450 3050
Wire Wire Line
	9850 3000 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10550 3050
Wire Wire Line
	9150 3000 9150 3050
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9850 3050
Wire Wire Line
	9150 2450 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 9850 2500
Wire Wire Line
	9850 2450 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 10550 2500
Text GLabel 6600 1350 1    50   Input ~ 0
col0
Text GLabel 7300 1350 1    50   Input ~ 0
col1
Text GLabel 8000 1350 1    50   Input ~ 0
col2
Text GLabel 8700 1350 1    50   Input ~ 0
col3
Text GLabel 9400 1350 1    50   Input ~ 0
col4
Text GLabel 10100 1350 1    50   Input ~ 0
col5
Text GLabel 6500 1950 0    50   Input ~ 0
row0
Text GLabel 6500 2500 0    50   Input ~ 0
row1
Text GLabel 6500 3050 0    50   Input ~ 0
row2
Text GLabel 6500 3600 0    50   Input ~ 0
row3
Text GLabel 1050 2550 0    50   Input ~ 0
col0
Text GLabel 1050 2450 0    50   Input ~ 0
col1
Text GLabel 1050 2350 0    50   Input ~ 0
col2
Text GLabel 1050 2250 0    50   Input ~ 0
col3
Text GLabel 2650 2550 2    50   Input ~ 0
row0
Text GLabel 2650 2450 2    50   Input ~ 0
row1
Text GLabel 2650 2350 2    50   Input ~ 0
row2
Text GLabel 2650 2250 2    50   Input ~ 0
row3
Text GLabel 2650 2150 2    50   Input ~ 0
row4
Text GLabel 1050 2150 0    50   Input ~ 0
col4
Text GLabel 1050 2050 0    50   Input ~ 0
col5
$Comp
L Device:D_Small D?
U 1 1 5F5C6501
P 10550 4000
F 0 "D?" V 10550 3930 50  0000 R CNN
F 1 "D_Small" V 10505 3930 50  0001 R CNN
F 2 "" V 10550 4000 50  0001 C CNN
F 3 "~" V 10550 4000 50  0001 C CNN
	1    10550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C650B
P 10350 3900
F 0 "SW?" H 10350 4100 50  0000 C CNN
F 1 "SW_Key" H 10350 4094 50  0001 C CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F5C6515
P 9850 4000
F 0 "D?" V 9850 3930 50  0000 R CNN
F 1 "D_Small" V 9805 3930 50  0001 R CNN
F 2 "" V 9850 4000 50  0001 C CNN
F 3 "~" V 9850 4000 50  0001 C CNN
	1    9850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C651F
P 9650 3900
F 0 "SW?" H 9650 4100 50  0000 C CNN
F 1 "SW_Key" H 9650 4094 50  0001 C CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F5C6529
P 9150 4000
F 0 "D?" V 9150 3930 50  0000 R CNN
F 1 "D_Small" V 9105 3930 50  0001 R CNN
F 2 "" V 9150 4000 50  0001 C CNN
F 3 "~" V 9150 4000 50  0001 C CNN
	1    9150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C6533
P 8950 3900
F 0 "SW?" H 8950 4100 50  0000 C CNN
F 1 "SW_Key" H 8950 4094 50  0001 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F5C653D
P 8450 4000
F 0 "D?" V 8450 3930 50  0000 R CNN
F 1 "D_Small" V 8405 3930 50  0001 R CNN
F 2 "" V 8450 4000 50  0001 C CNN
F 3 "~" V 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C6547
P 8250 3900
F 0 "SW?" H 8250 4100 50  0000 C CNN
F 1 "SW_Key" H 8250 4094 50  0001 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F5C6551
P 7750 4000
F 0 "D?" V 7750 3930 50  0000 R CNN
F 1 "D_Small" V 7705 3930 50  0001 R CNN
F 2 "" V 7750 4000 50  0001 C CNN
F 3 "~" V 7750 4000 50  0001 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5C655B
P 7550 3900
F 0 "SW?" H 7550 4100 50  0000 C CNN
F 1 "SW_Key" H 7550 4094 50  0001 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3900 8050 3900
Wire Wire Line
	8000 3350 8000 3900
Wire Wire Line
	8700 3900 8750 3900
Wire Wire Line
	9400 3900 9450 3900
Wire Wire Line
	10100 3900 10150 3900
Wire Wire Line
	10100 3350 10100 3900
Wire Wire Line
	9400 3350 9400 3900
Wire Wire Line
	8700 3350 8700 3900
Wire Wire Line
	10550 4150 10550 4100
Wire Wire Line
	9850 4100 9850 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 4150 10550 4150
Wire Wire Line
	9150 4100 9150 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 4150 9850 4150
Wire Wire Line
	8450 4100 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 9150 4150
Wire Wire Line
	7750 4100 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 8450 4150
Connection ~ 8000 3350
Connection ~ 8700 3350
Connection ~ 9400 3350
Connection ~ 10100 3350
Wire Wire Line
	7350 3900 7300 3900
Wire Wire Line
	7300 3900 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	6500 4150 7750 4150
Text GLabel 6500 4150 0    50   Input ~ 0
row4
Text GLabel 6500 4700 0    50   Input ~ 0
row5
Text GLabel 2650 2050 2    50   Input ~ 0
row5
$Comp
L Device:D_Small D?
U 1 1 5F5EA275
P 10550 4550
F 0 "D?" V 10550 4480 50  0000 R CNN
F 1 "D_Small" V 10505 4480 50  0001 R CNN
F 2 "" V 10550 4550 50  0001 C CNN
F 3 "~" V 10550 4550 50  0001 C CNN
	1    10550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5EA27F
P 10350 4450
F 0 "SW?" H 10350 4650 50  0000 C CNN
F 1 "SW_Key" H 10350 4644 50  0001 C CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "~" H 10350 4650 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F5EA289
P 9850 4550
F 0 "D?" V 9850 4480 50  0000 R CNN
F 1 "D_Small" V 9805 4480 50  0001 R CNN
F 2 "" V 9850 4550 50  0001 C CNN
F 3 "~" V 9850 4550 50  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F5EA293
P 9650 4450
F 0 "SW?" H 9650 4650 50  0000 C CNN
F 1 "SW_Key" H 9650 4644 50  0001 C CNN
F 2 "" H 9650 4650 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9450 4450
Wire Wire Line
	10100 4450 10150 4450
Wire Wire Line
	10100 3900 10100 4450
Wire Wire Line
	9400 3900 9400 4450
Wire Wire Line
	10550 4700 10550 4650
Wire Wire Line
	9850 4650 9850 4700
Connection ~ 9850 4700
Wire Wire Line
	9850 4700 10550 4700
Connection ~ 9400 3900
Connection ~ 10100 3900
Wire Wire Line
	6500 4700 7050 4700
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5F65CF2A
P 9900 5750
F 0 "SW?" H 9900 6117 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9900 6026 50  0000 C CNN
F 2 "" H 9750 5910 50  0001 C CNN
F 3 "~" H 9900 6010 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F66CA7F
P 7050 4550
F 0 "D?" V 7050 4480 50  0000 R CNN
F 1 "D_Small" V 7005 4480 50  0001 R CNN
F 2 "" V 7050 4550 50  0001 C CNN
F 3 "~" V 7050 4550 50  0001 C CNN
	1    7050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4650 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 9850 4700
Wire Wire Line
	6650 4350 6600 4350
Wire Wire Line
	6600 4350 6600 3350
Connection ~ 6600 3350
$Comp
L power:GND #PWR?
U 1 1 5F686B26
P 9250 5750
F 0 "#PWR?" H 9250 5500 50  0001 C CNN
F 1 "GND" V 9255 5622 50  0000 R CNN
F 2 "" H 9250 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5750 9250 5750
Text GLabel 2650 1850 2    50   Input ~ 0
RE_A
Text GLabel 2650 1950 2    50   Input ~ 0
RE_B
Text GLabel 9500 5850 0    50   Input ~ 0
RE_B
Text GLabel 9500 5650 0    50   Input ~ 0
RE_A
Wire Wire Line
	9600 5650 9500 5650
Wire Wire Line
	9600 5850 9500 5850
Wire Wire Line
	10200 5650 10300 5650
Wire Wire Line
	10200 5850 10300 5850
Text Label 10300 5650 0    50   ~ 0
RE_SW1
Text Label 10300 5850 0    50   ~ 0
RE_SW2
Text Label 6650 4350 0    50   ~ 0
RE_SW1
Text Label 6950 4450 2    50   ~ 0
RE_SW2
Wire Wire Line
	7050 4450 6950 4450
Wire Wire Line
	1050 2050 1150 2050
Wire Wire Line
	1150 2150 1050 2150
Wire Wire Line
	1050 2250 1150 2250
Wire Wire Line
	1050 2350 1150 2350
Wire Wire Line
	1150 2450 1050 2450
Wire Wire Line
	1050 2550 1150 2550
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2650 2450 2550 2450
Wire Wire Line
	2550 2350 2650 2350
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2650 2050 2550 2050
Wire Wire Line
	2550 1950 2650 1950
Wire Wire Line
	2650 1850 2550 1850
$EndSCHEMATC
