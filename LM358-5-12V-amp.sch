EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:GND #PWR019
U 1 1 604BE47B
P 6200 1950
F 0 "#PWR019" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 604BEDAD
P 6200 1450
F 0 "#PWR018" H 6200 1300 50  0001 C CNN
F 1 "VCC" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Text GLabel 6150 1600 0    50   Input ~ 0
14VDC
Wire Wire Line
	6150 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1450
Text GLabel 6100 1800 0    50   Input ~ 0
GND
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1950
$Comp
L Device:C C2
U 1 1 604C022A
P 4300 2800
F 0 "C2" H 4550 2750 50  0000 R CNN
F 1 "22pF" H 4600 2850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4338 2650 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 604C0644
P 3900 3100
F 0 "R1" V 3800 3100 50  0000 C CNN
F 1 "680" V 4000 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 604C06EF
P 5650 2700
F 0 "R9" V 5443 2700 50  0000 C CNN
F 1 "20k" V 5534 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 604C11CF
P 5750 3200
F 0 "U3" H 5700 2850 50  0000 C CNN
F 1 "LM358" H 5750 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 604C327E
P 6700 1700
F 0 "U3" H 6658 1746 50  0000 L CNN
F 1 "LM358" H 6658 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6700 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6700 1700 50  0001 C CNN
	3    6700 1700
	1    0    0    -1  
$EndComp
Text GLabel 6550 2000 0    50   Input ~ 0
GND
Wire Wire Line
	6550 2000 6600 2000
Text GLabel 6550 1400 0    50   Input ~ 0
14VDC
Wire Wire Line
	6550 1400 6600 1400
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5800 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3200
Wire Wire Line
	6200 3200 6050 3200
$Comp
L Device:R R4
U 1 1 604C83E7
P 4650 3300
F 0 "R4" V 4750 3200 50  0000 C CNN
F 1 "6.8k" V 4750 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 604C8671
P 5300 3600
F 0 "R7" H 5200 3700 50  0000 R CNN
F 1 "1.5k" H 5230 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	4400 3300 4500 3300
$Comp
L Transistor_BJT:TIP120 Q1
U 1 1 604CAAF2
P 6550 3200
F 0 "Q1" H 6740 3246 50  0000 L CNN
F 1 "TIP120" H 6740 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 6550 3200 50  0001 L CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6350 3200 6200 3200
Connection ~ 6200 3200
$Comp
L Device:R R11
U 1 1 604D06B8
P 6650 3600
F 0 "R11" H 6580 3554 50  0000 R CNN
F 1 "46k" H 6580 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3450 6650 3400
Wire Wire Line
	6650 3800 6650 3750
Wire Wire Line
	7550 3450 7150 3450
Connection ~ 6650 3450
Wire Wire Line
	7550 4000 7550 3950
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 604D7BB7
P 3350 3100
F 0 "J1" H 3300 3050 50  0000 C CNN
F 1 "IN1" H 3200 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3200
Connection ~ 4300 3100
$Comp
L Device:R R3
U 1 1 604E128A
P 4650 3100
F 0 "R3" V 4550 2950 50  0000 C CNN
F 1 "3k" V 4550 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4300 2950 4300 3100
Wire Wire Line
	3550 3100 3600 3100
Wire Wire Line
	4050 3100 4300 3100
$Comp
L Device:D D1
U 1 1 604CC4F0
P 7150 3250
F 0 "D1" V 7104 3330 50  0000 L CNN
F 1 "D" V 7195 3330 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3400 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 6650 3450
Wire Wire Line
	7150 3100 7150 2900
Wire Wire Line
	7150 2900 6650 2900
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 604EBBD0
P 1750 2800
F 0 "U1" H 1150 2050 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1150 2200 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1750 1650 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -100 1650 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 604ED3AB
P 6650 2850
F 0 "#PWR020" H 6650 2700 50  0001 C CNN
F 1 "VCC" H 6665 3023 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2900
Connection ~ 6650 2900
$Comp
L power:GND #PWR04
U 1 1 605004AB
P 3550 3350
F 0 "#PWR04" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6050085E
P 4300 2550
F 0 "#PWR08" H 4300 2300 50  0001 C CNN
F 1 "GND" H 4305 2377 50  0000 C CNN
F 2 "" H 4300 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2650 4300 2550
$Comp
L power:VCC #PWR011
U 1 1 60502BC0
P 4400 3300
F 0 "#PWR011" H 4400 3150 50  0001 C CNN
F 1 "VCC" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 605044A7
P 5450 3750
F 0 "#PWR014" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5455 3577 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6050499B
P 6650 3800
F 0 "#PWR021" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60505180
P 7550 4000
F 0 "#PWR026" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60508EAA
P 5650 1950
F 0 "#PWR017" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6050991A
P 5650 1450
F 0 "#PWR016" H 5650 1300 50  0001 C CNN
F 1 "+5V" H 5665 1623 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Text GLabel 5550 1550 0    50   Input ~ 0
5VDC
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Text GLabel 5550 1850 0    50   Input ~ 0
GND
Wire Wire Line
	5550 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1950
$Comp
L Connector:Barrel_Jack J3
U 1 1 6050E38F
P 7250 1700
F 0 "J3" H 7307 2025 50  0000 C CNN
F 1 "Barrel_Jack" H 7307 1934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 7300 1660 50  0001 C CNN
F 3 "~" H 7300 1660 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Text GLabel 7600 1600 2    50   Input ~ 0
14VDC
Text GLabel 7600 1800 2    50   Input ~ 0
GND
Wire Wire Line
	7600 1800 7550 1800
Wire Wire Line
	7550 1600 7600 1600
$Comp
L Regulator_Linear:L7805 U2
U 1 1 60517225
P 4050 1650
F 0 "U2" H 4050 1892 50  0000 C CNN
F 1 "L7805" H 4050 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4075 1500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4050 1600 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 60517AED
P 3750 1650
F 0 "#PWR06" H 3750 1500 50  0001 C CNN
F 1 "VCC" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60517F01
P 4050 1950
F 0 "#PWR07" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6051836C
P 4350 1650
F 0 "#PWR010" H 4350 1500 50  0001 C CNN
F 1 "+5V" H 4365 1823 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60518732
P 1650 1900
F 0 "#PWR01" H 1650 1750 50  0001 C CNN
F 1 "+5V" H 1665 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6051A986
P 1750 3700
F 0 "#PWR02" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1750 3700
Text GLabel 2250 2700 2    50   Input ~ 0
PWM1
Text GLabel 2250 2800 2    50   Input ~ 0
PWM2
Wire Wire Line
	2150 2700 2250 2700
Wire Wire Line
	2250 2800 2150 2800
Text GLabel 3600 3000 1    50   Input ~ 0
PWM1
Wire Wire Line
	3600 3000 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3750 3100
Text GLabel 7150 3700 0    50   Input ~ 0
TACH1
Text GLabel 2250 2400 2    50   Input ~ 0
TACH2
Text GLabel 2250 2300 2    50   Input ~ 0
TACH1
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	2250 2400 2150 2400
NoConn ~ 1350 2700
NoConn ~ 1350 2800
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2900
NoConn ~ 2150 3000
NoConn ~ 2150 3100
NoConn ~ 2150 3200
$Comp
L Device:C C1
U 1 1 605577E5
P 3550 1650
F 0 "C1" H 3435 1604 50  0000 R CNN
F 1 "47uF" H 3435 1695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 3588 1500 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60557FFC
P 4550 1650
F 0 "C4" H 4435 1604 50  0000 R CNN
F 1 "47uF" H 4435 1695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4588 1500 50  0001 C CNN
F 3 "~" H 4550 1650 50  0001 C CNN
	1    4550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6055844B
P 3350 1650
F 0 "#PWR03" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 605586A3
P 4750 1650
F 0 "#PWR013" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1650 4750 1650
Wire Wire Line
	4400 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	3400 1650 3350 1650
Wire Wire Line
	3700 1650 3750 1650
Connection ~ 3750 1650
Wire Wire Line
	1650 1900 1650 2000
NoConn ~ 1350 2400
$Comp
L Device:R_POT_TRIM_US RV3
U 1 1 6056F56C
P 5200 2950
F 0 "RV3" H 5132 2996 50  0000 R CNN
F 1 "500" H 5150 3100 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	5200 2700 5500 2700
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	5350 2950 5350 3100
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 60579336
P 5100 3450
F 0 "RV1" H 5050 3500 50  0000 R CNN
F 1 "500" H 5000 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3300 5100 3300
Wire Wire Line
	5450 3600 5450 3750
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3300
Wire Wire Line
	5100 3600 5150 3600
$Comp
L power:+5V #PWR024
U 1 1 605298F4
P 7100 4100
F 0 "#PWR024" H 7100 3950 50  0001 C CNN
F 1 "+5V" V 7115 4228 50  0000 L CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4100 7200 4100
$Comp
L Device:R R13
U 1 1 604E3F70
P 7200 3950
F 0 "R13" H 7130 3904 50  0000 R CNN
F 1 "10k" H 7130 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3700 7200 3700
Wire Wire Line
	7200 3800 7200 3700
Connection ~ 7200 3700
Wire Wire Line
	7200 3700 7250 3700
Wire Wire Line
	7550 3500 7550 3450
Connection ~ 7550 4000
$Comp
L Motor:Fan_3pin M1
U 1 1 604D2CEB
P 7550 3700
F 0 "M1" H 7708 3696 50  0000 L CNN
F 1 "Fan_3pin" H 7708 3605 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7550 3610 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 7550 3610 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605B70D4
P 4300 4750
F 0 "C3" H 4550 4700 50  0000 R CNN
F 1 "22pF" H 4600 4800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4338 4600 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 605B74F0
P 3900 5050
F 0 "R2" V 3800 5050 50  0000 C CNN
F 1 "680" V 4000 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5050 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 605B74FA
P 5650 4650
F 0 "R10" V 5443 4650 50  0000 C CNN
F 1 "20k" V 5534 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 605B7504
P 5750 5150
F 0 "U3" H 5700 4800 50  0000 C CNN
F 1 "LM358" H 5750 4874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 5150 50  0001 C CNN
	2    5750 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 5050 5450 5050
Wire Wire Line
	5800 4650 6200 4650
Wire Wire Line
	6200 4650 6200 5150
Wire Wire Line
	6200 5150 6050 5150
$Comp
L Device:R R6
U 1 1 605B7512
P 4650 5250
F 0 "R6" V 4750 5150 50  0000 C CNN
F 1 "6.8k" V 4750 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 605B751C
P 5300 5550
F 0 "R8" H 5200 5650 50  0000 R CNN
F 1 "1.5k" H 5230 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5250 5450 5250
Wire Wire Line
	4400 5250 4500 5250
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 605B7528
P 6550 5150
F 0 "Q2" H 6740 5196 50  0000 L CNN
F 1 "TIP120" H 6740 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 5075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 6550 5150 50  0001 L CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4950
Wire Wire Line
	6350 5150 6200 5150
Connection ~ 6200 5150
$Comp
L Device:R R12
U 1 1 605B7535
P 6650 5550
F 0 "R12" H 6580 5504 50  0000 R CNN
F 1 "46k" H 6580 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5550 50  0001 C CNN
F 3 "~" H 6650 5550 50  0001 C CNN
	1    6650 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5400 6650 5350
Wire Wire Line
	6650 5750 6650 5700
Wire Wire Line
	7550 5400 7150 5400
Connection ~ 6650 5400
Wire Wire Line
	7550 5950 7550 5900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 605B7544
P 3350 5050
F 0 "J2" H 3300 5000 50  0000 C CNN
F 1 "IN1" H 3200 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5300 3550 5150
Connection ~ 4300 5050
$Comp
L Device:R R5
U 1 1 605B7550
P 4650 5050
F 0 "R5" V 4550 4900 50  0000 C CNN
F 1 "3k" V 4550 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 5050 50  0001 C CNN
F 3 "~" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5050 4500 5050
Wire Wire Line
	4300 4900 4300 5050
Wire Wire Line
	3550 5050 3600 5050
Wire Wire Line
	4050 5050 4300 5050
$Comp
L Device:D D2
U 1 1 605B755E
P 7150 5200
F 0 "D2" V 7104 5280 50  0000 L CNN
F 1 "D" V 7195 5280 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7150 5200 50  0001 C CNN
F 3 "~" H 7150 5200 50  0001 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5350 7150 5400
Connection ~ 7150 5400
Wire Wire Line
	7150 5400 6650 5400
Wire Wire Line
	7150 5050 7150 4850
Wire Wire Line
	7150 4850 6650 4850
$Comp
L power:VCC #PWR022
U 1 1 605B756D
P 6650 4800
F 0 "#PWR022" H 6650 4650 50  0001 C CNN
F 1 "VCC" H 6665 4973 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4800 6650 4850
Connection ~ 6650 4850
$Comp
L power:GND #PWR05
U 1 1 605B7579
P 3550 5300
F 0 "#PWR05" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605B7583
P 4300 4500
F 0 "#PWR09" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4600 4300 4500
$Comp
L power:VCC #PWR012
U 1 1 605B758E
P 4400 5250
F 0 "#PWR012" H 4400 5100 50  0001 C CNN
F 1 "VCC" H 4415 5423 50  0000 C CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605B7598
P 5450 5700
F 0 "#PWR015" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5455 5527 50  0000 C CNN
F 2 "" H 5450 5700 50  0001 C CNN
F 3 "" H 5450 5700 50  0001 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 605B75A2
P 6650 5750
F 0 "#PWR023" H 6650 5500 50  0001 C CNN
F 1 "GND" H 6655 5577 50  0000 C CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 605B75AC
P 7550 5950
F 0 "#PWR027" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7555 5777 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Text GLabel 3600 4950 1    50   Input ~ 0
PWM2
Wire Wire Line
	3600 4950 3600 5050
Connection ~ 3600 5050
Wire Wire Line
	3600 5050 3750 5050
Text GLabel 7150 5650 0    50   Input ~ 0
TACH2
$Comp
L Device:R_POT_TRIM_US RV4
U 1 1 605B75BB
P 5200 4900
F 0 "RV4" H 5132 4946 50  0000 R CNN
F 1 "500" H 5150 5050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 4900 50  0001 C CNN
F 3 "~" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	5200 4650 5500 4650
Wire Wire Line
	4800 5050 5200 5050
Wire Wire Line
	5350 4900 5350 5050
$Comp
L Device:R_POT_TRIM_US RV2
U 1 1 605B75C9
P 5100 5400
F 0 "RV2" H 5050 5450 50  0000 R CNN
F 1 "500" H 5000 5550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5100 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	5450 5550 5450 5700
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5350 5400 5350 5250
Wire Wire Line
	5100 5550 5150 5550
$Comp
L power:+5V #PWR025
U 1 1 605B75D8
P 7100 6050
F 0 "#PWR025" H 7100 5900 50  0001 C CNN
F 1 "+5V" V 7115 6178 50  0000 L CNN
F 2 "" H 7100 6050 50  0001 C CNN
F 3 "" H 7100 6050 50  0001 C CNN
	1    7100 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 6050 7200 6050
$Comp
L Device:R R14
U 1 1 605B75E3
P 7200 5900
F 0 "R14" H 7130 5854 50  0000 R CNN
F 1 "10k" H 7130 5945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 5900 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5650 7200 5650
Wire Wire Line
	7200 5750 7200 5650
Connection ~ 7200 5650
Wire Wire Line
	7200 5650 7250 5650
Wire Wire Line
	7550 5450 7550 5400
Connection ~ 7550 5950
$Comp
L Motor:Fan_3pin M2
U 1 1 605B75F3
P 7550 5650
F 0 "M2" H 7708 5646 50  0000 L CNN
F 1 "Fan_3pin" H 7708 5555 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7550 5560 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 7550 5560 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
