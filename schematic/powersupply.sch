EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L Device:Transformer_1P_SS T1
U 1 1 5FF3B79B
P 4200 3700
F 0 "T1" H 4200 4081 50  0000 C CNN
F 1 "Transformer_1P_SS" H 4200 3990 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0005_1x05_P3.96mm_Vertical" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5FF3CB1B
P 8150 3300
F 0 "F2" V 7953 3300 50  0000 C CNN
F 1 "0.1 AMP" V 8044 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8080 3300 50  0001 C CNN
F 3 "~" H 8150 3300 50  0001 C CNN
	1    8150 3300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FF3D459
P 3300 3500
F 0 "SW1" H 3300 3735 50  0000 C CNN
F 1 "SW_SPST" H 3300 3644 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3800 3900
$Comp
L power:GND #PWR03
U 1 1 5FF421A2
P 4600 3700
F 0 "#PWR03" H 4600 3450 50  0001 C CNN
F 1 "GND" V 4605 3572 50  0000 R CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 5FF42A3B
P 5350 3700
F 0 "D1" H 5450 3400 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 5250 3300 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3400
Wire Wire Line
	4850 3400 5350 3400
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	4850 4000 5350 4000
Wire Wire Line
	5050 3700 5050 4350
Wire Wire Line
	5650 3700 5650 3300
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FF4447C
P 6700 3300
F 0 "U1" H 6700 3542 50  0000 C CNN
F 1 "L7809" H 6700 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6725 3150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6700 3250 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U2
U 1 1 5FF450B6
P 6700 4350
F 0 "U2" H 6700 4201 50  0000 C CNN
F 1 "L7909" H 6700 4110 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 4150 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FF46B94
P 6050 3450
F 0 "C1" H 6168 3496 50  0000 L CNN
F 1 "1000uF" H 6168 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6088 3300 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FF470E0
P 6050 4200
F 0 "C2" H 6168 4246 50  0000 L CNN
F 1 "1000uF" H 6168 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6088 4050 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF47EF4
P 6050 3800
F 0 "#PWR04" H 6050 3550 50  0001 C CNN
F 1 "GND" V 6055 3672 50  0000 R CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	5050 4350 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4350 6400 4350
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6050 4050
Wire Wire Line
	6700 3600 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6050 3800
Wire Wire Line
	6700 3800 6700 4050
$Comp
L Device:CP C3
U 1 1 5FF4CF7A
P 7500 3450
F 0 "C3" H 7618 3496 50  0000 L CNN
F 1 "47uF" H 7618 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FF4D51F
P 7500 4200
F 0 "C4" H 7618 4246 50  0000 L CNN
F 1 "47uF" H 7618 4155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7538 4050 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7500 3300
Wire Wire Line
	7500 3600 7500 3800
Wire Wire Line
	6700 3800 7500 3800
Wire Wire Line
	7500 4050 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 4350 7000 4350
Text HLabel 8400 3300 2    50   Output ~ 0
V+
Text HLabel 8000 3800 2    50   Output ~ 0
GND
Text HLabel 8400 4350 2    50   Output ~ 0
V-
Wire Wire Line
	8000 3300 7500 3300
Connection ~ 7500 3300
Wire Wire Line
	7500 3800 8000 3800
Wire Wire Line
	8000 4350 7500 4350
Connection ~ 7500 4350
Connection ~ 6050 3300
Wire Wire Line
	5650 3300 6050 3300
$Comp
L Device:Fuse F3
U 1 1 6010A77E
P 8150 4350
F 0 "F3" V 7953 4350 50  0000 C CNN
F 1 "0.1 AMP" V 8044 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 8080 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3300 8400 3300
Wire Wire Line
	8300 4350 8400 4350
$Comp
L Device:Fuse F1
U 1 1 6010C43B
P 3650 3500
F 0 "F1" V 3453 3500 50  0000 C CNN
F 1 "0.5 AMP" V 3544 3500 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 604E355B
P 2650 3750
F 0 "J3" H 2568 3425 50  0000 C CNN
F 1 "Conn_01x02" H 2568 3516 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 2650 3750 50  0001 C CNN
F 3 "~" H 2650 3750 50  0001 C CNN
	1    2650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3650 3100 3650
Wire Wire Line
	3100 3650 3100 3500
Wire Wire Line
	2850 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3900
$EndSCHEMATC
