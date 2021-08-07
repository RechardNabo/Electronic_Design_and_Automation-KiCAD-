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
L Diode:1N4007 D1
U 1 1 60FC16E2
P 3550 2300
F 0 "D1" H 3550 2083 50  0000 C CNN
F 1 "1N4007" H 3550 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 60FC20B9
P 3550 3100
F 0 "D2" H 3550 2883 50  0000 C CNN
F 1 "1N4007" H 3550 2974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3550 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3550 3100 50  0001 C CNN
	1    3550 3100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 60FC2277
P 4100 2300
F 0 "D3" H 4100 2083 50  0000 C CNN
F 1 "1N4007" H 4100 2174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 2300 50  0001 C CNN
	1    4100 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 60FC28D1
P 4100 3100
F 0 "D4" H 4100 2883 50  0000 C CNN
F 1 "1N4007" H 4100 2974 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 3100 50  0001 C CNN
	1    4100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 60FC2E20
P 4500 2600
F 0 "C1" H 4618 2646 50  0000 L CNN
F 1 "CP" H 4618 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4538 2450 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60FC32CE
P 5300 2450
F 0 "U1" H 5300 2692 50  0000 C CNN
F 1 "L7805" H 5300 2601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5325 2300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5300 2400 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60FC37B0
P 6000 2600
F 0 "C2" H 6118 2646 50  0000 L CNN
F 1 "CP" H 6118 2555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6038 2450 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60FC3CC1
P 6500 2700
F 0 "R1" H 6570 2746 50  0000 L CNN
F 1 "220" H 6570 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60FC415B
P 6900 2700
F 0 "R2" H 6970 2746 50  0000 L CNN
F 1 "10k" H 6970 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60FC45B5
P 6500 3200
F 0 "D6" V 6539 3082 50  0000 R CNN
F 1 "LED" V 6448 3082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60FC4AD9
P 5250 3500
F 0 "#PWR0101" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60FC5340
P 2750 2750
F 0 "J1" H 2668 2425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2668 2516 50  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3100 4250 2450
Wire Wire Line
	4500 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4250 2300
Wire Wire Line
	5000 2450 4500 2450
Connection ~ 4500 2450
Wire Wire Line
	5600 2450 6000 2450
Wire Wire Line
	6900 2450 6900 2550
Wire Wire Line
	6500 2550 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	6500 2450 6900 2450
Wire Wire Line
	6500 3050 6500 2850
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6500 2450
Wire Wire Line
	3950 3100 3750 3100
Wire Wire Line
	3950 2300 3750 2300
Wire Wire Line
	3400 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2700
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	2950 2650 2950 2000
Wire Wire Line
	2950 2000 3750 2000
Wire Wire Line
	3750 2000 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3700 2300
Wire Wire Line
	2950 2750 2950 3400
Wire Wire Line
	2950 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3100
Connection ~ 3750 3100
Wire Wire Line
	3750 3100 3700 3100
Wire Wire Line
	5250 3500 4500 3500
Wire Wire Line
	3150 3500 3150 2700
Wire Wire Line
	3150 2700 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	3300 2700 3300 3100
Wire Wire Line
	4500 2750 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 3150 3500
Wire Wire Line
	6000 2750 6000 3500
Wire Wire Line
	6000 3500 5300 3500
Connection ~ 5250 3500
Wire Wire Line
	5300 2750 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5250 3500
Wire Wire Line
	6500 3350 6500 3500
Wire Wire Line
	6500 3500 6000 3500
Connection ~ 6000 3500
$Comp
L Diode:1N4007 D5
U 1 1 60FCEC91
P 5300 2000
F 0 "D5" H 5300 2217 50  0000 C CNN
F 1 "1N4007" H 5300 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5300 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 6000 2000
Wire Wire Line
	6000 2000 6000 2450
Wire Wire Line
	5150 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2450
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60FD4A36
P 7500 2900
F 0 "J2" H 7580 2892 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7580 2801 50  0000 L CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2450
Wire Wire Line
	7300 2450 6900 2450
Connection ~ 6900 2450
Wire Wire Line
	6900 2900 7300 2900
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	6900 2850 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	7300 3100 7300 3500
Wire Wire Line
	7300 3500 6500 3500
Connection ~ 6500 3500
$EndSCHEMATC
