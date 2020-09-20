EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Klave Keyboard"
Date "2020-09-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  1400 0    50   Input ~ 0
RESET
Text GLabel 900  2000 0    50   Input ~ 0
SCL
Text GLabel 1575 7050 0    50   Input ~ 0
SCL
Text GLabel 1575 6950 0    50   Input ~ 0
SDA
$Comp
L Switch:SW_Push SW0
U 1 1 5F45BBB3
P 1700 4450
F 0 "SW0" H 1700 4650 50  0000 C CNN
F 1 "Reset" H 1700 4644 50  0001 C CNN
F 2 "KlaveLib:SW_Tactile_2pin" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4450
	1    0    0    -1  
$EndComp
Text GLabel 2000 4450 2    50   Input ~ 0
RESET
Wire Wire Line
	1900 4450 2000 4450
Wire Wire Line
	1400 4450 1500 4450
Wire Wire Line
	900  2000 1000 2000
Wire Wire Line
	1000 1400 900  1400
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F4432FB
P 1775 7250
F 0 "JP4" H 1775 7200 50  0000 C CNN
F 1 "Front" H 1775 7344 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 7250 50  0001 C CNN
F 3 "~" H 1775 7250 50  0001 C CNN
	1    1775 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5F44580E
P 1775 7150
F 0 "JP3" H 1775 7100 50  0000 C CNN
F 1 "Front" H 1775 7244 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 7150 50  0001 C CNN
F 3 "~" H 1775 7150 50  0001 C CNN
	1    1775 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F445A8A
P 1775 7050
F 0 "JP2" H 1775 7000 50  0000 C CNN
F 1 "Front" H 1775 7144 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 7050 50  0001 C CNN
F 3 "~" H 1775 7050 50  0001 C CNN
	1    1775 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F445CFD
P 1775 6950
F 0 "JP1" H 1775 6900 50  0000 C CNN
F 1 "Front" H 1775 7044 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 6950 50  0001 C CNN
F 3 "~" H 1775 6950 50  0001 C CNN
	1    1775 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 7050 1575 7050
Wire Wire Line
	1675 6950 1575 6950
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5F44AC54
P 1775 6300
F 0 "JP5" H 1775 6250 50  0000 C CNN
F 1 "Back" H 1775 6394 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 6300 50  0001 C CNN
F 3 "~" H 1775 6300 50  0001 C CNN
	1    1775 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5F44B03B
P 1775 6400
F 0 "JP6" H 1775 6350 50  0000 C CNN
F 1 "Back" H 1775 6494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 6400 50  0001 C CNN
F 3 "~" H 1775 6400 50  0001 C CNN
	1    1775 6400
	-1   0    0    1   
$EndComp
Text GLabel 1575 6400 0    50   Input ~ 0
SCL
Wire Wire Line
	1675 6400 1575 6400
Wire Wire Line
	1575 6300 1675 6300
$Comp
L Device:R_Small R1
U 1 1 5F46A14F
P 1500 5450
F 0 "R1" H 1559 5496 50  0000 L CNN
F 1 "4k7" H 1559 5405 50  0000 L CNN
F 2 "KlaveLib:R_1206_3216Metric" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Text GLabel 1500 5650 3    50   Input ~ 0
SDA
Text GLabel 1900 5650 3    50   Input ~ 0
SCL
$Comp
L Device:R_Small R2
U 1 1 5F47AB44
P 1900 5450
F 0 "R2" H 1959 5496 50  0000 L CNN
F 1 "4k7" H 1959 5405 50  0000 L CNN
F 2 "KlaveLib:R_1206_3216Metric" H 1900 5450 50  0001 C CNN
F 3 "~" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1500 5550
Wire Wire Line
	1500 5250 1500 5350
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	1900 5550 1900 5650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4BDEF6
P 6700 7400
F 0 "#FLG0101" H 6700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7573 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F4BF53F
P 6700 6950
F 0 "#FLG0102" H 6700 7025 50  0001 C CNN
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
L power:GND #PWR0111
U 1 1 5F4C3E88
P 6700 7500
F 0 "#PWR0111" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6705 7327 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F4C5ADB
P 6700 6850
F 0 "#PWR0112" H 6700 6700 50  0001 C CNN
F 1 "VCC" H 6715 7023 50  0000 C CNN
F 2 "" H 6700 6850 50  0001 C CNN
F 3 "" H 6700 6850 50  0001 C CNN
	1    6700 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F4E22B9
P 1900 5250
F 0 "#PWR0113" H 1900 5100 50  0001 C CNN
F 1 "VCC" H 1915 5423 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F4E33E3
P 1500 5250
F 0 "#PWR0114" H 1500 5100 50  0001 C CNN
F 1 "VCC" H 1515 5423 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F458E17
P 7050 1800
F 0 "D1" V 7050 1730 50  0000 R CNN
F 1 "0:0" V 7005 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7050 1800 50  0001 C CNN
F 3 "~" V 7050 1800 50  0001 C CNN
	1    7050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F495601
P 7550 1700
F 0 "SW2" H 7550 1900 50  0000 C CNN
F 1 "0:1" H 7550 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 7550 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F495633
P 7750 1800
F 0 "D2" V 7750 1730 50  0000 R CNN
F 1 "0:1" V 7705 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7750 1800 50  0001 C CNN
F 3 "~" V 7750 1800 50  0001 C CNN
	1    7750 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F49CD17
P 8250 1700
F 0 "SW3" H 8250 1900 50  0000 C CNN
F 1 "0:2" H 8250 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8250 1900 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F49CD49
P 8450 1800
F 0 "D3" V 8450 1730 50  0000 R CNN
F 1 "0:2" V 8405 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 8450 1800 50  0001 C CNN
F 3 "~" V 8450 1800 50  0001 C CNN
	1    8450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F49CD67
P 8950 1700
F 0 "SW4" H 8950 1900 50  0000 C CNN
F 1 "0:3" H 8950 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F49CD99
P 9150 1800
F 0 "D4" V 9150 1730 50  0000 R CNN
F 1 "0:3" V 9105 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9150 1800 50  0001 C CNN
F 3 "~" V 9150 1800 50  0001 C CNN
	1    9150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F4C97ED
P 9650 1700
F 0 "SW5" H 9650 1900 50  0000 C CNN
F 1 "0:4" H 9650 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 1900 50  0001 C CNN
F 3 "~" H 9650 1900 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F4C981F
P 9850 1800
F 0 "D5" V 9850 1730 50  0000 R CNN
F 1 "0:4" V 9805 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 1800 50  0001 C CNN
F 3 "~" V 9850 1800 50  0001 C CNN
	1    9850 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F4C983D
P 10350 1700
F 0 "SW6" H 10350 1900 50  0000 C CNN
F 1 "0:5" H 10350 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 1900 50  0001 C CNN
F 3 "~" H 10350 1900 50  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F4C986F
P 10550 1800
F 0 "D6" V 10550 1730 50  0000 R CNN
F 1 "0:5" V 10505 1730 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 1800 50  0001 C CNN
F 3 "~" V 10550 1800 50  0001 C CNN
	1    10550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5F4C9883
P 10550 3450
F 0 "D24" V 10550 3380 50  0000 R CNN
F 1 "3:5" V 10505 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 3450 50  0001 C CNN
F 3 "~" V 10550 3450 50  0001 C CNN
	1    10550 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5F4C9879
P 10550 2900
F 0 "D18" V 10550 2830 50  0000 R CNN
F 1 "2:5" V 10505 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 2900 50  0001 C CNN
F 3 "~" V 10550 2900 50  0001 C CNN
	1    10550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5F4C9865
P 10350 3350
F 0 "SW24" H 10350 3550 50  0000 C CNN
F 1 "3:5" H 10350 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 3550 50  0001 C CNN
F 3 "~" H 10350 3550 50  0001 C CNN
	1    10350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5F4C9851
P 10550 2350
F 0 "D12" V 10550 2280 50  0000 R CNN
F 1 "1:5" V 10505 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 2350 50  0001 C CNN
F 3 "~" V 10550 2350 50  0001 C CNN
	1    10550 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5F4C9847
P 10350 2250
F 0 "SW12" H 10350 2450 50  0000 C CNN
F 1 "1:5" H 10350 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 2450 50  0001 C CNN
F 3 "~" H 10350 2450 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5F4C9833
P 9850 3450
F 0 "D23" V 9850 3380 50  0000 R CNN
F 1 "3:4" V 9805 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 3450 50  0001 C CNN
F 3 "~" V 9850 3450 50  0001 C CNN
	1    9850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5F4C9829
P 9850 2900
F 0 "D17" V 9850 2830 50  0000 R CNN
F 1 "2:4" V 9805 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 2900 50  0001 C CNN
F 3 "~" V 9850 2900 50  0001 C CNN
	1    9850 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5F4C9815
P 9650 3350
F 0 "SW23" H 9650 3550 50  0000 C CNN
F 1 "3:4" H 9650 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5F4C980B
P 9650 2800
F 0 "SW17" H 9650 3000 50  0000 C CNN
F 1 "2:4" H 9650 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5F4C9801
P 9850 2350
F 0 "D11" V 9850 2280 50  0000 R CNN
F 1 "1:4" V 9805 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 2350 50  0001 C CNN
F 3 "~" V 9850 2350 50  0001 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F4C97F7
P 9650 2250
F 0 "SW11" H 9650 2450 50  0000 C CNN
F 1 "1:4" H 9650 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 2450 50  0001 C CNN
F 3 "~" H 9650 2450 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5F49CDAD
P 9150 3450
F 0 "D22" V 9150 3380 50  0000 R CNN
F 1 "3:3" V 9105 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9150 3450 50  0001 C CNN
F 3 "~" V 9150 3450 50  0001 C CNN
	1    9150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5F49CDA3
P 9150 2900
F 0 "D16" V 9150 2830 50  0000 R CNN
F 1 "2:3" V 9105 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9150 2900 50  0001 C CNN
F 3 "~" V 9150 2900 50  0001 C CNN
	1    9150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5F49CD8F
P 8950 3350
F 0 "SW22" H 8950 3550 50  0000 C CNN
F 1 "3:3" H 8950 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8950 3550 50  0001 C CNN
F 3 "~" H 8950 3550 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5F49CD85
P 8950 2800
F 0 "SW16" H 8950 3000 50  0000 C CNN
F 1 "2:3" H 8950 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5F49CD7B
P 9150 2350
F 0 "D10" V 9150 2280 50  0000 R CNN
F 1 "1:3" V 9105 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9150 2350 50  0001 C CNN
F 3 "~" V 9150 2350 50  0001 C CNN
	1    9150 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5F49CD71
P 8950 2250
F 0 "SW10" H 8950 2450 50  0000 C CNN
F 1 "1:3" H 8950 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5F49CD5D
P 8450 3450
F 0 "D21" V 8450 3380 50  0000 R CNN
F 1 "3:2" V 8405 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 8450 3450 50  0001 C CNN
F 3 "~" V 8450 3450 50  0001 C CNN
	1    8450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5F49CD53
P 8450 2900
F 0 "D15" V 8450 2830 50  0000 R CNN
F 1 "2:2" V 8405 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 8450 2900 50  0001 C CNN
F 3 "~" V 8450 2900 50  0001 C CNN
	1    8450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5F49CD3F
P 8250 3350
F 0 "SW21" H 8250 3550 50  0000 C CNN
F 1 "3:2" H 8250 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5F49CD35
P 8250 2800
F 0 "SW15" H 8250 3000 50  0000 C CNN
F 1 "2:2" H 8250 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5F49CD2B
P 8450 2350
F 0 "D9" V 8450 2280 50  0000 R CNN
F 1 "1:2" V 8405 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 8450 2350 50  0001 C CNN
F 3 "~" V 8450 2350 50  0001 C CNN
	1    8450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5F495647
P 7750 3450
F 0 "D20" V 7750 3380 50  0000 R CNN
F 1 "3:1" V 7705 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7750 3450 50  0001 C CNN
F 3 "~" V 7750 3450 50  0001 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5F49563D
P 7750 2900
F 0 "D14" V 7750 2830 50  0000 R CNN
F 1 "2:1" V 7705 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7750 2900 50  0001 C CNN
F 3 "~" V 7750 2900 50  0001 C CNN
	1    7750 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5F495629
P 7550 3350
F 0 "SW20" H 7550 3550 50  0000 C CNN
F 1 "3:1" H 7550 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5F49561F
P 7550 2800
F 0 "SW14" H 7550 3000 50  0000 C CNN
F 1 "2:1" H 7550 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5F495615
P 7750 2350
F 0 "D8" V 7750 2280 50  0000 R CNN
F 1 "1:1" V 7705 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7750 2350 50  0001 C CNN
F 3 "~" V 7750 2350 50  0001 C CNN
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F49560B
P 7550 2250
F 0 "SW8" H 7550 2450 50  0000 C CNN
F 1 "1:1" H 7550 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 7550 2450 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5F48B1A5
P 7050 3450
F 0 "D19" V 7050 3380 50  0000 R CNN
F 1 "3:0" V 7005 3380 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7050 3450 50  0001 C CNN
F 3 "~" V 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5F48AB75
P 7050 2900
F 0 "D13" V 7050 2830 50  0000 R CNN
F 1 "2:0" V 7005 2830 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7050 2900 50  0001 C CNN
F 3 "~" V 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5F469499
P 6850 3350
F 0 "SW19" H 6850 3550 50  0000 C CNN
F 1 "3:0" H 6850 3250 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5F468D2A
P 6850 2800
F 0 "SW13" H 6850 3000 50  0000 C CNN
F 1 "2:0" H 6850 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F465F8C
P 7050 2350
F 0 "D7" V 7050 2280 50  0000 R CNN
F 1 "1:0" V 7005 2280 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7050 2350 50  0001 C CNN
F 3 "~" V 7050 2350 50  0001 C CNN
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F46586B
P 6850 2250
F 0 "SW7" H 6850 2450 50  0000 C CNN
F 1 "1:0" H 6850 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 6850 2450 50  0001 C CNN
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
L Switch:SW_Push SW18
U 1 1 5F4C985B
P 10350 2800
F 0 "SW18" H 10350 3000 50  0000 C CNN
F 1 "2:5" H 10350 2700 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 3000 50  0001 C CNN
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
Text GLabel 2500 2600 2    50   Input ~ 0
col2
Text GLabel 2500 2400 2    50   Input ~ 0
col3
Text GLabel 2500 2100 2    50   Input ~ 0
col4
Text GLabel 2500 2300 2    50   Input ~ 0
col5
$Comp
L Device:D_Small D30
U 1 1 5F5C6501
P 10550 4000
F 0 "D30" V 10550 3930 50  0000 R CNN
F 1 "4:5" V 10505 3930 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 4000 50  0001 C CNN
F 3 "~" V 10550 4000 50  0001 C CNN
	1    10550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5F5C650B
P 10350 3900
F 0 "SW30" H 10350 4100 50  0000 C CNN
F 1 "4:5" H 10350 3800 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5F5C6515
P 9850 4000
F 0 "D29" V 9850 3930 50  0000 R CNN
F 1 "4:4" V 9805 3930 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 4000 50  0001 C CNN
F 3 "~" V 9850 4000 50  0001 C CNN
	1    9850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5F5C651F
P 9650 3900
F 0 "SW29" H 9650 4100 50  0000 C CNN
F 1 "4:4" H 9650 3800 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5F5C6529
P 9150 4000
F 0 "D28" V 9150 3930 50  0000 R CNN
F 1 "4:3" V 9105 3930 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9150 4000 50  0001 C CNN
F 3 "~" V 9150 4000 50  0001 C CNN
	1    9150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5F5C6533
P 8950 3900
F 0 "SW28" H 8950 4100 50  0000 C CNN
F 1 "4:3" H 8950 3800 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5F5C653D
P 8450 4000
F 0 "D27" V 8450 3930 50  0000 R CNN
F 1 "4:2" V 8405 3930 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 8450 4000 50  0001 C CNN
F 3 "~" V 8450 4000 50  0001 C CNN
	1    8450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5F5C6547
P 8250 3900
F 0 "SW27" H 8250 4100 50  0000 C CNN
F 1 "4:2" H 8250 3800 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5F5C6551
P 7750 4000
F 0 "D26" V 7750 3930 50  0000 R CNN
F 1 "4:1" V 7705 3930 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7750 4000 50  0001 C CNN
F 3 "~" V 7750 4000 50  0001 C CNN
	1    7750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5F5C655B
P 7550 3900
F 0 "SW26" H 7550 4100 50  0000 C CNN
F 1 "4:1" H 7550 3800 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 7550 4100 50  0001 C CNN
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
$Comp
L Device:D_Small D36
U 1 1 5F5EA275
P 10550 4550
F 0 "D36" V 10550 4480 50  0000 R CNN
F 1 "5:5" V 10505 4480 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 10550 4550 50  0001 C CNN
F 3 "~" V 10550 4550 50  0001 C CNN
	1    10550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5F5EA27F
P 10350 4450
F 0 "SW36" H 10350 4650 50  0000 C CNN
F 1 "5:5" H 10350 4350 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 10350 4650 50  0001 C CNN
F 3 "~" H 10350 4650 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5F5EA289
P 9850 4550
F 0 "D35" V 9850 4480 50  0000 R CNN
F 1 "5:4" V 9805 4480 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 9850 4550 50  0001 C CNN
F 3 "~" V 9850 4550 50  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5F5EA293
P 9650 4450
F 0 "SW35" H 9650 4650 50  0000 C CNN
F 1 "5:4" H 9650 4350 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 9650 4650 50  0001 C CNN
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
L Device:Rotary_Encoder_Switch ENC1
U 1 1 5F65CF2A
P 9900 5750
F 0 "ENC1" H 9900 6025 50  0000 C CNN
F 1 "5:0" H 9900 5475 50  0000 C CNB
F 2 "KlaveLib:RotaryEncoder_EC11E-Switch" H 9750 5910 50  0001 C CNN
F 3 "~" H 9900 6010 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5F66CA7F
P 7050 4550
F 0 "D31" V 7050 4480 50  0000 R CNN
F 1 "5:0" V 7005 4480 50  0001 R CNN
F 2 "KlaveLib:D_SOD-123" V 7050 4550 50  0001 C CNN
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
Text GLabel 9500 5850 0    50   Input ~ 0
encB
Text GLabel 9500 5650 0    50   Input ~ 0
encA
Wire Wire Line
	9600 5650 9500 5650
Wire Wire Line
	9600 5850 9500 5850
Wire Wire Line
	10200 5650 10300 5650
Wire Wire Line
	10200 5850 10300 5850
Text Label 10300 5650 0    50   ~ 0
SW31_1
Text Label 10300 5850 0    50   ~ 0
SW31_2
Text Label 6650 4350 0    50   ~ 0
SW31_1
Text Label 6950 4450 2    50   ~ 0
SW31_2
Wire Wire Line
	7050 4450 6950 4450
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2500 3000 2400 3000
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5F44B29F
P 1775 6500
F 0 "JP7" H 1775 6450 50  0000 C CNN
F 1 "Back" H 1775 6594 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 6500 50  0001 C CNN
F 3 "~" H 1775 6500 50  0001 C CNN
	1    1775 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5F44B531
P 1775 6600
F 0 "JP8" H 1775 6550 50  0000 C CNN
F 1 "Back" H 1775 6694 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1775 6600 50  0001 C CNN
F 3 "~" H 1775 6600 50  0001 C CNN
	1    1775 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F526908
P 1600 3600
F 0 "#PWR0101" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1900 1000 1900
Text GLabel 900  1900 0    50   Input ~ 0
SDA
Wire Wire Line
	1600 3600 1600 3500
Wire Wire Line
	1700 3500 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3400
Wire Wire Line
	1800 3500 1700 3500
Connection ~ 1700 3500
$Comp
L power:VCC #PWR0102
U 1 1 5F6BD69B
P 1600 900
F 0 "#PWR0102" H 1600 750 50  0001 C CNN
F 1 "VCC" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 1000
NoConn ~ 1800 1000
NoConn ~ 1000 1700
NoConn ~ 1000 1600
Wire Wire Line
	2400 1800 2500 1800
Text GLabel 2500 1700 2    50   Input ~ 0
col1
Text GLabel 2500 1800 2    50   Input ~ 0
col0
Text GLabel 2500 3000 2    50   Input ~ 0
row5
Text GLabel 2500 3100 2    50   Input ~ 0
row4
Text GLabel 2500 1400 2    50   Input ~ 0
row3
Text GLabel 2500 1600 2    50   Input ~ 0
row2
Text GLabel 2500 1500 2    50   Input ~ 0
row1
Text GLabel 2500 1900 2    50   Input ~ 0
row0
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2500 1700 2400 1700
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 3100 2500 3100
Wire Wire Line
	2500 2800 2400 2800
Text GLabel 2500 2800 2    50   Input ~ 0
encA
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	1700 3400 1700 3500
$Comp
L KlaveLib:ProMicro U1
U 1 1 5F43349F
P 1700 2200
F 0 "U1" H 1700 2250 50  0000 C CNN
F 1 "ProMicro" H 1700 2150 50  0000 C CNN
F 2 "KlaveLib:Arduino_ProMicro" V 2750 -300 60  0001 C CNN
F 3 "~" V 2750 -300 60  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
Text GLabel 2500 2900 2    50   Input ~ 0
encB
Wire Wire Line
	2400 2900 2500 2900
$Comp
L Switch:SW_Push SW9
U 1 1 5F49CD21
P 8250 2250
F 0 "SW9" H 8250 2450 50  0000 C CNN
F 1 "1:2" H 8250 2150 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 8250 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F455799
P 6850 1700
F 0 "SW1" H 6850 1900 50  0000 C CNN
F 1 "0:0" H 6850 1600 50  0000 C CNB
F 2 "KlaveLib:SW_Socket_MX" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F62CBB5
P 1400 4500
F 0 "#PWR0105" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4500
$Comp
L power:GND #PWR0108
U 1 1 5F64CA49
P 9100 5800
F 0 "#PWR0108" H 9100 5550 50  0001 C CNN
F 1 "GND" H 9105 5627 50  0000 C CNN
F 2 "" H 9100 5800 50  0001 C CNN
F 3 "" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5750 9600 5750
Wire Wire Line
	9100 5800 9100 5750
Text GLabel 3900 1950 0    50   Input ~ 0
SCL
Text GLabel 3900 1850 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 5F5CB4B4
P 3500 2400
F 0 "#PWR0103" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2400
$Comp
L power:VCC #PWR0104
U 1 1 5F5CA8C4
P 3500 2200
F 0 "#PWR0104" H 3500 2050 50  0001 C CNN
F 1 "VCC" H 3515 2373 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:6P6C J1
U 1 1 5F4F184F
P 4850 2050
F 0 "J1" H 4850 1675 50  0000 C CNN
F 1 "6P6C" H 4850 2525 50  0000 C CNN
F 2 "KlaveLib:RJ12_6P6C" V 4850 2075 50  0001 C CNN
F 3 "~" V 4850 2075 50  0001 C CNN
	1    4850 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2200 3500 2250
NoConn ~ 4450 2050
NoConn ~ 4450 2150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F4351F9
P 2325 7050
F 0 "J2" H 2325 7275 50  0000 C CNN
F 1 "OLED" H 2325 6725 50  0000 C CNN
F 2 "KlaveLib:Display_OLED_128x32" H 2325 7050 50  0001 C CNN
F 3 "~" H 2325 7050 50  0001 C CNN
	1    2325 7050
	1    0    0    -1  
$EndComp
Text GLabel 1575 6300 0    50   Input ~ 0
SDA
$Comp
L power:VCC #PWR0106
U 1 1 5F809260
P 1250 6500
F 0 "#PWR0106" H 1250 6350 50  0001 C CNN
F 1 "VCC" H 1265 6673 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6500 1675 6500
$Comp
L power:VCC #PWR0107
U 1 1 5F815101
P 1250 7150
F 0 "#PWR0107" H 1250 7000 50  0001 C CNN
F 1 "VCC" H 1265 7323 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1675 7150
$Comp
L power:GND #PWR0109
U 1 1 5F820E83
P 1250 7250
F 0 "#PWR0109" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F82211E
P 1250 6600
F 0 "#PWR0110" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1675 6600
Wire Wire Line
	1250 7250 1675 7250
Wire Wire Line
	1875 6600 1900 6600
Wire Wire Line
	1875 6500 1950 6500
Wire Wire Line
	1875 6400 2000 6400
Wire Wire Line
	1875 6300 2050 6300
Wire Wire Line
	4450 1850 4300 1850
Wire Wire Line
	4450 1950 4300 1950
Wire Wire Line
	4300 2250 4450 2250
Wire Wire Line
	3500 2250 4100 2250
$Comp
L Device:R_Small R5
U 1 1 5F53C2AE
P 4200 2250
F 0 "R5" V 4160 2120 50  0000 C CNN
F 1 "10" V 4160 2380 50  0000 C CNN
F 2 "KlaveLib:R_1206_3216Metric" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 3900 1850
Wire Wire Line
	3900 1950 4100 1950
$Comp
L Device:R_Small R4
U 1 1 5F53B32E
P 4200 1950
F 0 "R4" V 4240 2080 50  0000 C CNN
F 1 "47" V 4240 1820 50  0000 C CNN
F 2 "KlaveLib:R_1206_3216Metric" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F53C0E5
P 4200 1850
F 0 "R3" V 4240 1980 50  0000 C CNN
F 1 "47" V 4240 1720 50  0000 C CNN
F 2 "KlaveLib:R_1206_3216Metric" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1875 7250 2050 7250
Wire Wire Line
	1875 7150 2000 7150
Wire Wire Line
	1875 7050 1950 7050
Wire Wire Line
	1875 6950 1900 6950
Wire Wire Line
	1900 6600 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 2125 6950
Wire Wire Line
	1950 6500 1950 7050
Connection ~ 1950 7050
Wire Wire Line
	1950 7050 2125 7050
Wire Wire Line
	2000 6400 2000 7150
Connection ~ 2000 7150
Wire Wire Line
	2000 7150 2125 7150
Wire Wire Line
	2050 6300 2050 7250
Connection ~ 2050 7250
Wire Wire Line
	2050 7250 2125 7250
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5B2965
P 5750 6600
F 0 "H1" H 5850 6646 50  0000 L CNN
F 1 "MountingHole" H 5850 6555 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5B55A1
P 5750 6800
F 0 "H2" H 5850 6846 50  0000 L CNN
F 1 "MountingHole" H 5850 6755 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 6800 50  0001 C CNN
F 3 "~" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5B58B2
P 5750 7000
F 0 "H3" H 5850 7046 50  0000 L CNN
F 1 "MountingHole" H 5850 6955 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 7000 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
	1    5750 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5B5A17
P 5750 7200
F 0 "H4" H 5850 7246 50  0000 L CNN
F 1 "MountingHole" H 5850 7155 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 7200 50  0001 C CNN
F 3 "~" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5B5C05
P 5750 7400
F 0 "H5" H 5850 7446 50  0000 L CNN
F 1 "MountingHole" H 5850 7355 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 7400 50  0001 C CNN
F 3 "~" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F5B5E1A
P 5750 7600
F 0 "H6" H 5850 7646 50  0000 L CNN
F 1 "MountingHole" H 5850 7555 50  0000 L CNN
F 2 "KlaveLib:MountingHole_4.8mm_4.5mm" H 5750 7600 50  0001 C CNN
F 3 "~" H 5750 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
