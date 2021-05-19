EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 700  2250 4750 3050
U 5FF3A7F2
F0 "power supply" 50
F1 "powersupply.sch" 50
F2 "V+" O R 5450 3100 50 
F3 "GND" O R 5450 3300 50 
F4 "V-" O R 5450 3500 50 
$EndSheet
$Sheet
S 5700 2250 4700 3050
U 5FF3A804
F0 "preamp" 50
F1 "preamp.sch" 50
F2 "V+" I L 5700 3100 50 
F3 "V-" I L 5700 3500 50 
F4 "GND" I L 5700 3300 50 
$EndSheet
Wire Wire Line
	5450 3100 5700 3100
Wire Wire Line
	5700 3300 5450 3300
Wire Wire Line
	5450 3500 5700 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 605F1430
P 4500 6300
F 0 "H1" H 4600 6346 50  0000 L CNN
F 1 "MountingHole" H 4600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4500 6300 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605F166F
P 5400 6300
F 0 "H2" H 5500 6346 50  0000 L CNN
F 1 "MountingHole" H 5500 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605F188B
P 6350 6300
F 0 "H3" H 6450 6346 50  0000 L CNN
F 1 "MountingHole" H 6450 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6350 6300 50  0001 C CNN
F 3 "~" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605F1A57
P 7450 6300
F 0 "H4" H 7550 6346 50  0000 L CNN
F 1 "MountingHole" H 7550 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 7450 6300 50  0001 C CNN
F 3 "~" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
