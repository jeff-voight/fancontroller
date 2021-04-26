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
L power:GND #PWR05
U 1 1 604BE47B
P 6200 1950
F 0 "#PWR05" H 6200 1700 50  0001 C CNN
F 1 "GND" H 6205 1777 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 604BEDAD
P 6200 1450
F 0 "#PWR03" H 6200 1300 50  0001 C CNN
F 1 "VCC" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
Text GLabel 6150 1550 0    50   Input ~ 0
15VDC
Text GLabel 6100 1800 0    50   Input ~ 0
GND
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1950
$Comp
L Device:R R4
U 1 1 604C0644
P 4150 3300
F 0 "R4" V 4050 3300 50  0000 C CNN
F 1 "330" V 4250 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 604C327E
P 6850 1700
F 0 "U2" H 6808 1746 50  0000 L CNN
F 1 "LM358" H 6808 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6850 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6850 1700 50  0001 C CNN
	3    6850 1700
	1    0    0    -1  
$EndComp
Text GLabel 6700 2000 0    50   Input ~ 0
GND
Wire Wire Line
	6700 2000 6750 2000
Text GLabel 6700 1400 0    50   Input ~ 0
15VDC
Wire Wire Line
	6700 1400 6750 1400
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
$Comp
L Device:R R5
U 1 1 604D06B8
P 6650 3600
F 0 "R5" H 6580 3554 50  0000 R CNN
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
Connection ~ 4550 3300
Wire Wire Line
	4550 3450 4550 3300
Wire Wire Line
	4300 3300 4550 3300
$Comp
L Device:D D2
U 1 1 604CC4F0
P 7150 3250
F 0 "D2" V 7104 3330 50  0000 L CNN
F 1 "1N1004" V 7195 3330 50  0000 L CNN
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
L power:VCC #PWR07
U 1 1 604ED3AB
P 6650 2850
F 0 "#PWR07" H 6650 2700 50  0001 C CNN
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
L power:GND #PWR09
U 1 1 6050085E
P 4550 3850
F 0 "#PWR09" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3850
$Comp
L power:GND #PWR08
U 1 1 6050499B
P 6650 3800
F 0 "#PWR08" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60505180
P 7550 4000
F 0 "#PWR010" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60508EAA
P 5650 1800
F 0 "#PWR04" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5655 1627 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 6050991A
P 5650 1450
F 0 "#PWR02" H 5650 1300 50  0001 C CNN
F 1 "+3.3V" H 5665 1623 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1800
Wire Wire Line
	7800 1800 7750 1800
Wire Wire Line
	7750 1600 7800 1600
Text GLabel 2550 3650 2    50   Input ~ 0
PWM1
Text GLabel 2550 3550 2    50   Input ~ 0
PWM2
Text GLabel 3850 3200 1    50   Input ~ 0
PWM1
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3850 3300 4000 3300
Text GLabel 7150 3700 0    50   Input ~ 0
TACH1
Text GLabel 2550 3050 2    50   Input ~ 0
TACH2
Text GLabel 2550 3150 2    50   Input ~ 0
TACH1
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
L Device:CP C4
U 1 1 6077FEFC
P 4550 3600
F 0 "C4" H 4668 3646 50  0000 L CNN
F 1 "100uF" H 4668 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4588 3450 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	7150 3700 7250 3700
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 604C11CF
P 5750 3200
F 0 "U2" H 5700 2850 50  0000 C CNN
F 1 "LM358" H 5750 2924 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3300 5450 3300
$Comp
L Device:R R3
U 1 1 60796F95
P 5850 2650
F 0 "R3" V 5750 2500 50  0000 C CNN
F 1 "15k" V 5750 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3200 6200 2650
Wire Wire Line
	6200 2650 6000 2650
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6350 3200
$Comp
L Device:R R2
U 1 1 6079EF94
P 5100 2650
F 0 "R2" V 5000 2500 50  0000 C CNN
F 1 "3.9k" V 5000 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 607A0A24
P 4750 2650
F 0 "R1" V 4650 2500 50  0000 C CNN
F 1 "390" V 4650 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2650 5450 3100
Connection ~ 5450 2650
Wire Wire Line
	5250 2650 5450 2650
Wire Wire Line
	4900 2650 4950 2650
Wire Wire Line
	5450 2650 5700 2650
$Comp
L power:GND #PWR06
U 1 1 607AF4E1
P 4350 2500
F 0 "#PWR06" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2500
$Comp
L Device:R R9
U 1 1 607E398B
P 4150 5350
F 0 "R9" V 4050 5350 50  0000 C CNN
F 1 "330" V 4250 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:TIP120 Q2
U 1 1 607E3991
P 6550 5250
F 0 "Q2" H 6740 5296 50  0000 L CNN
F 1 "TIP120" H 6740 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6750 5175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 6550 5250 50  0001 L CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4950 6650 5050
$Comp
L Device:R R10
U 1 1 607E3998
P 6650 5650
F 0 "R10" H 6580 5604 50  0000 R CNN
F 1 "46k" H 6580 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5500 6650 5450
Wire Wire Line
	6650 5850 6650 5800
Wire Wire Line
	7550 5500 7150 5500
Connection ~ 6650 5500
Wire Wire Line
	7550 6050 7550 6000
Connection ~ 4550 5350
Wire Wire Line
	4550 5500 4550 5350
Wire Wire Line
	4300 5350 4550 5350
$Comp
L Device:D D3
U 1 1 607E39AE
P 7150 5300
F 0 "D3" V 7104 5380 50  0000 L CNN
F 1 "1N1004" V 7195 5380 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 5450 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 6650 5500
Wire Wire Line
	7150 5150 7150 4950
Wire Wire Line
	7150 4950 6650 4950
$Comp
L power:VCC #PWR013
U 1 1 607E39B9
P 6650 4900
F 0 "#PWR013" H 6650 4750 50  0001 C CNN
F 1 "VCC" H 6665 5073 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 4950
Connection ~ 6650 4950
$Comp
L power:GND #PWR015
U 1 1 607E39C7
P 4550 5900
F 0 "#PWR015" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4555 5727 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5800 4550 5900
$Comp
L power:GND #PWR014
U 1 1 607E39CE
P 6650 5850
F 0 "#PWR014" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6655 5677 50  0000 C CNN
F 2 "" H 6650 5850 50  0001 C CNN
F 3 "" H 6650 5850 50  0001 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 607E39D4
P 7550 6050
F 0 "#PWR016" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7555 5877 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
Text GLabel 3850 5250 1    50   Input ~ 0
PWM2
Wire Wire Line
	3850 5250 3850 5350
Wire Wire Line
	3850 5350 4000 5350
Text GLabel 7150 5750 0    50   Input ~ 0
TACH2
Wire Wire Line
	7550 5550 7550 5500
Connection ~ 7550 6050
$Comp
L Motor:Fan_3pin M2
U 1 1 607E39E1
P 7550 5750
F 0 "M2" H 7708 5746 50  0000 L CNN
F 1 "Fan_3pin" H 7708 5655 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7550 5660 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 7550 5660 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 607E39E7
P 4550 5650
F 0 "C5" H 4432 5604 50  0000 R CNN
F 1 "100uF" H 4432 5695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4588 5500 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6200 5250
Wire Wire Line
	7150 5750 7250 5750
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 607E39EF
P 5750 5250
F 0 "U2" H 5700 4900 50  0000 C CNN
F 1 "LM358" H 5750 4974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 5250 50  0001 C CNN
	2    5750 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5350 5450 5350
Wire Wire Line
	6200 5250 6200 4700
Wire Wire Line
	6200 4700 6000 4700
Connection ~ 6200 5250
Wire Wire Line
	6200 5250 6350 5250
$Comp
L Device:R R7
U 1 1 607E3A00
P 5100 4700
F 0 "R7" V 5000 4550 50  0000 C CNN
F 1 "3.9k" V 5000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 607E3A06
P 4750 4700
F 0 "R6" V 4650 4550 50  0000 C CNN
F 1 "390" V 4650 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4680 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4700 5450 5150
Connection ~ 5450 4700
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	4900 4700 4950 4700
Wire Wire Line
	5450 4700 5700 4700
$Comp
L power:GND #PWR011
U 1 1 607E3A11
P 4350 4550
F 0 "#PWR011" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4550
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5650 1550 5650 1450
Text GLabel 5550 1700 0    50   Input ~ 0
GND
Wire Wire Line
	6150 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1450
$Comp
L power:GND #PWR012
U 1 1 60874636
P 1650 4900
F 0 "#PWR012" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1655 4727 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1650 4900
Text GLabel 5550 1550 0    50   Input ~ 0
3V3DC
$Comp
L Regulator_Switching:LM2674M-3.3 U1
U 1 1 60865A93
P 2850 1150
F 0 "U1" H 2850 1617 50  0000 C CNN
F 1 "LM2674M-3.3" H 2850 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2900 800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2674.pdf" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Text GLabel 2850 1650 3    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 6086CCED
P 1850 1100
F 0 "C1" H 1968 1146 50  0000 L CNN
F 1 "100uF" H 1968 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Text GLabel 1850 1650 3    50   Input ~ 0
GND
Wire Wire Line
	1400 950  1850 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  2350 950 
$Comp
L Device:C C2
U 1 1 60874BBE
P 3500 1150
F 0 "C2" V 3248 1150 50  0000 C CNN
F 1 "0.01uF" V 3339 1150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P5.00mm" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1350 3450 1350
Text GLabel 4150 1650 3    50   Input ~ 0
GND
Wire Wire Line
	1850 1250 1850 1650
Wire Wire Line
	2850 1550 2850 1650
Text GLabel 4400 1350 2    50   Output ~ 0
3V3DC
$Comp
L power:VCC #PWR01
U 1 1 60897F83
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "VCC" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	0    -1   -1   0   
$EndComp
Text GLabel 7800 1600 2    50   Input ~ 0
15VDC
Text GLabel 7800 1800 2    50   Input ~ 0
GND
$Comp
L ZUno:Z-Uno U3
U 1 1 6077292A
P 1650 3250
F 0 "U3" H 1600 1953 60  0000 C CNN
F 1 "Z-Uno" H 1600 1847 60  0000 C CNN
F 2 "ZUno:Z-UNO" H 1650 3250 60  0001 C CNN
F 3 "" H 1650 3250 60  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
NoConn ~ 1550 2350
NoConn ~ 1650 2350
NoConn ~ 650  2850
NoConn ~ 650  2950
NoConn ~ 650  3050
NoConn ~ 650  3250
NoConn ~ 650  3350
NoConn ~ 650  3550
NoConn ~ 650  3650
NoConn ~ 650  3750
NoConn ~ 650  3850
NoConn ~ 650  4050
NoConn ~ 650  4150
NoConn ~ 2550 4150
NoConn ~ 2550 4050
NoConn ~ 2550 3950
NoConn ~ 2550 3850
NoConn ~ 2550 3450
NoConn ~ 2550 3350
NoConn ~ 2550 2850
NoConn ~ 2550 2750
NoConn ~ 2550 2650
NoConn ~ 2350 1150
Text GLabel 1750 2350 1    50   Input ~ 0
3V3DC
$Comp
L Device:D_Schottky D1
U 1 1 608F14CC
P 3450 1500
F 0 "D1" V 3404 1580 50  0000 L CNN
F 1 "D_Schottky" V 3495 1580 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	0    1    1    0   
$EndComp
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 3650 1150
Text GLabel 3450 1650 3    50   Input ~ 0
GND
$Comp
L Device:CP C3
U 1 1 6087ABE3
P 4150 1500
F 0 "C3" H 4268 1546 50  0000 L CNN
F 1 "100uF" H 4268 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 1350 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 950  4150 1350
Wire Wire Line
	3350 950  4150 950 
Connection ~ 4150 1350
Wire Wire Line
	4150 1350 4400 1350
$Comp
L Device:L L1
U 1 1 60877FA2
P 3900 1350
F 0 "L1" V 4090 1350 50  0000 C CNN
F 1 "68uH" V 3999 1350 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L14.0mm_D4.5mm_P5.08mm_Vertical_Fastron_LACC" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 1350 3650 1350
Wire Wire Line
	4050 1350 4150 1350
$Comp
L Connector:Barrel_Jack J1
U 1 1 6050E38F
P 7450 1700
F 0 "J1" H 7507 2025 50  0000 C CNN
F 1 "Barrel_Jack" H 7507 1934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 7500 1660 50  0001 C CNN
F 3 "~" H 7500 1660 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 607E39F6
P 5850 4700
F 0 "R8" V 5750 4550 50  0000 C CNN
F 1 "15k" V 5750 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$EndSCHEMATC
