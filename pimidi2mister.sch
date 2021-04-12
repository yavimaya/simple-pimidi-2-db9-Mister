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
L Switch:SW_DIP_x01 SW4
U 1 1 6060CED8
P 5400 2750
F 0 "SW4" H 5300 2950 50  0000 L CNN
F 1 "ON OFF" H 5250 2550 50  0000 L CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5400 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2300 6750 2650
Wire Wire Line
	6750 2650 5650 2650
Wire Wire Line
	5650 2650 5650 2450
Wire Wire Line
	5650 2450 5400 2450
Wire Wire Line
	5950 2300 5950 2750
Wire Wire Line
	5950 2750 7500 2750
Wire Wire Line
	7500 2750 7500 4850
Wire Wire Line
	7500 4850 8200 4850
Wire Wire Line
	8200 4850 8200 4700
Wire Wire Line
	7700 4500 7400 4500
Wire Wire Line
	7400 4500 7400 2700
Wire Wire Line
	6550 2700 6550 2300
Wire Wire Line
	6250 2410 6250 2300
Wire Wire Line
	8350 2380 6350 2380
Wire Wire Line
	6350 2380 6350 2300
NoConn ~ 6150 2300
NoConn ~ 6650 2300
Wire Wire Line
	7700 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3650
Wire Wire Line
	7600 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3550
Wire Wire Line
	7700 3400 7650 3400
Wire Wire Line
	7650 3400 7650 3700
Wire Wire Line
	7650 3700 7200 3700
Wire Wire Line
	7200 3700 7200 4800
Wire Wire Line
	7400 2700 6550 2700
Wire Wire Line
	8200 2800 8200 2650
Wire Wire Line
	8200 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2850
Wire Wire Line
	6900 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3050
Wire Wire Line
	5650 3050 5400 3050
Wire Wire Line
	7700 3500 7150 3500
Wire Wire Line
	7150 3500 7150 4050
Wire Wire Line
	7150 4050 5600 4050
Wire Wire Line
	5600 4050 5600 4600
Wire Wire Line
	5600 4600 5850 4600
Text Notes 5450 4600 0    50   ~ 0
DAT\nNC\nCLK
Wire Wire Line
	8200 3500 8400 3500
Wire Wire Line
	8400 3500 8400 4950
Wire Wire Line
	8400 4950 5750 4950
Wire Wire Line
	5750 4950 5750 4400
Wire Wire Line
	5750 4400 5850 4400
NoConn ~ 8200 3100
NoConn ~ 8200 2900
NoConn ~ 7700 3600
NoConn ~ 7700 3700
NoConn ~ 8200 3600
NoConn ~ 7700 3800
NoConn ~ 7700 3900
NoConn ~ 8200 3900
NoConn ~ 8200 3800
NoConn ~ 7700 4100
NoConn ~ 8200 4000
NoConn ~ 8200 4100
NoConn ~ 7700 4200
NoConn ~ 7700 4300
NoConn ~ 8200 4300
NoConn ~ 7700 4400
NoConn ~ 8200 4500
NoConn ~ 8200 4600
NoConn ~ 7700 4600
$Comp
L SSD1306-128x64_OLED:SSD1306 Brd1
U 1 1 605FEA89
P 6150 3500
F 0 "Brd1" H 6196 3222 50  0000 R CNN
F 1 "Oled 128x64" H 6400 3950 50  0000 R CNN
F 2 "SSD1306:128x64OLED" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3550 7000 3550
NoConn ~ 7700 3100
$Comp
L Device:Rotary_Encoder SW3
U 1 1 6064C46E
P 6150 4500
F 0 "SW3" V 6430 4420 50  0000 L CNN
F 1 "Rotary_Encoder" V 5670 4310 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 6000 4660 50  0001 C CNN
F 3 "~" H 6150 4760 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6920 4800 6920 4700
Wire Wire Line
	6920 4800 7200 4800
Wire Wire Line
	6820 4700 6920 4700
$Comp
L Switch:SW_SPST SW2
U 1 1 60687095
P 6820 4500
F 0 "SW2" V 6866 4412 50  0000 R CNN
F 1 "SW_SPST" V 6775 4412 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6820 4500 50  0001 C CNN
F 3 "~" H 6820 4500 50  0001 C CNN
	1    6820 4500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 6068A334
P 7050 3350
F 0 "SW1" V 7096 3262 50  0000 R CNN
F 1 "SW_SPST" V 7005 3262 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7050 3350 50  0001 C CNN
F 3 "~" H 7050 3350 50  0001 C CNN
	1    7050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3200 8350 3200
Wire Wire Line
	8350 3200 8350 2380
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 605F84E5
P 6350 2000
F 0 "J1" V 6667 1956 50  0000 C CNN
F 1 "DB9" V 6576 1956 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6350 2000 50  0001 C CNN
F 3 " ~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3300 8630 3300
Wire Wire Line
	8630 3300 8630 2000
Wire Wire Line
	8630 2000 6950 2000
Text GLabel 8200 3700 2    50   Input ~ 0
GND
Text GLabel 8200 3400 2    50   Input ~ 0
GND
Text GLabel 7700 3200 0    50   Input ~ 0
GND
Text GLabel 8200 4200 2    50   Input ~ 0
GND
Text GLabel 8200 4400 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 605F484B
P 7900 3700
F 0 "J2" H 7950 4725 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7950 4726 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7900 3700 50  0001 C CNN
F 3 "~" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Text GLabel 5800 3650 0    50   Input ~ 0
GND
Text GLabel 7700 4000 0    50   Input ~ 0
GND
Text GLabel 8200 3000 2    50   Input ~ 0
GND
Text GLabel 6450 2300 3    50   Input ~ 0
GND
Text GLabel 7700 2800 0    50   Input ~ 0
3v3
Text GLabel 5800 3550 0    50   Input ~ 0
3v3
Text GLabel 7700 2900 0    50   Input ~ 0
SDA
Text GLabel 5800 3350 0    50   Input ~ 0
SDA
Text GLabel 6250 2300 3    50   Input ~ 0
SDA
Text GLabel 5800 3450 0    50   Input ~ 0
SCL
Text GLabel 6050 2300 3    50   Input ~ 0
SCL
Text GLabel 7700 3000 0    50   Input ~ 0
SCL
Text GLabel 7050 3150 1    50   Input ~ 0
GND
Text GLabel 6820 4300 1    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 6064B5DE
P 7160 5310
F 0 "#PWR0101" H 7160 5060 50  0001 C CNN
F 1 "GND" H 7165 5137 50  0000 C CNN
F 2 "" H 7160 5310 50  0001 C CNN
F 3 "" H 7160 5310 50  0001 C CNN
	1    7160 5310
	1    0    0    -1  
$EndComp
Text GLabel 7700 4700 0    50   Input ~ 0
GND
Text GLabel 7160 5310 1    50   Input ~ 0
GND
Text GLabel 5850 4500 0    50   Input ~ 0
GND
$EndSCHEMATC
