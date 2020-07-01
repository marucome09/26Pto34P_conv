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
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 5EB14DBD
P 4150 3850
F 0 "J2" H 4200 4667 50  0000 C CNN
F 1 "FDD_26P" H 4200 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5EB2275D
P 5600 4500
F 0 "#PWR0101" H 5600 4250 50  0001 C CNN
F 1 "Earth" H 5600 4350 50  0001 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "~" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6300 3200
Wire Wire Line
	6100 3400 6300 3400
Wire Wire Line
	6100 3700 6300 3700
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6100 3900 6300 3900
Wire Wire Line
	6100 4000 6300 4000
Wire Wire Line
	6100 4100 6300 4100
Wire Wire Line
	6100 4200 6300 4200
Wire Wire Line
	6100 4300 6300 4300
Wire Wire Line
	6100 4400 6300 4400
Wire Wire Line
	6100 4500 6300 4500
Connection ~ 5600 3300
Wire Wire Line
	5600 3200 5600 3300
Connection ~ 5600 3200
Wire Wire Line
	5600 3100 5600 3200
Connection ~ 5600 3100
Connection ~ 5600 4500
Wire Wire Line
	5600 4400 5600 4500
Connection ~ 5600 4400
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5600 2900 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	5600 4300 5600 4400
Connection ~ 5600 4300
Wire Wire Line
	5600 4200 5600 4300
Connection ~ 5600 4200
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4100
Wire Wire Line
	5600 4000 5600 4100
Connection ~ 5600 4000
Wire Wire Line
	5600 3900 5600 4000
Connection ~ 5600 3900
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3800
Wire Wire Line
	5600 3700 5600 3800
Connection ~ 5600 3700
Wire Wire Line
	5600 3600 5600 3700
Connection ~ 5600 3600
Wire Wire Line
	5600 3500 5600 3600
Connection ~ 5600 3500
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5600 3300 5600 3400
Connection ~ 5600 3400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J3
U 1 1 5EB1D930
P 5800 3700
F 0 "J3" H 5850 4717 50  0000 C CNN
F 1 "FDD_34P" H 5850 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3650 4600 3650
Wire Wire Line
	4450 3750 4600 3750
Wire Wire Line
	4450 3850 4600 3850
Wire Wire Line
	4450 3950 4600 3950
Wire Wire Line
	4450 4050 4600 4050
Wire Wire Line
	4450 4150 4600 4150
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4450 4350 4600 4350
Wire Wire Line
	4450 4450 4600 4450
Wire Wire Line
	4450 3550 4600 3550
Wire Wire Line
	4450 3250 4600 3250
Wire Wire Line
	4450 3350 4600 3350
NoConn ~ 4450 3450
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	3950 3650 3950 3750
Connection ~ 3950 3650
Wire Wire Line
	3950 3750 3950 3850
Connection ~ 3950 3750
Wire Wire Line
	3950 3850 3950 3950
Connection ~ 3950 3850
Wire Wire Line
	3950 3950 3950 4050
Connection ~ 3950 3950
Wire Wire Line
	3950 4050 3950 4150
Connection ~ 3950 4050
Wire Wire Line
	3950 4150 3950 4250
Connection ~ 3950 4150
Wire Wire Line
	3950 4250 3950 4350
Connection ~ 3950 4250
Wire Wire Line
	3950 4350 3950 4450
Connection ~ 3950 4350
$Comp
L power:Earth #PWR0102
U 1 1 5EB40E10
P 3950 4450
F 0 "#PWR0102" H 3950 4200 50  0001 C CNN
F 1 "Earth" H 3950 4300 50  0001 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "~" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
Connection ~ 3950 4450
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3950 3250 3950 3350
Connection ~ 3950 3350
$Comp
L power:+5V #PWR0103
U 1 1 5EB4325C
P 3950 3250
F 0 "#PWR0103" H 3950 3100 50  0001 C CNN
F 1 "+5V" H 3965 3423 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Connection ~ 3950 3250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EB43A78
P 5050 2500
F 0 "J1" H 5130 2492 50  0000 L CNN
F 1 "5v power" H 5130 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5EB44433
P 4850 2500
F 0 "#PWR0104" H 4850 2350 50  0001 C CNN
F 1 "+5V" H 4865 2673 50  0000 C CNN
F 2 "" H 4850 2500 50  0001 C CNN
F 3 "" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5EB44819
P 4850 2600
F 0 "#PWR0105" H 4850 2350 50  0001 C CNN
F 1 "Earth" H 4850 2450 50  0001 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6300 3600
Text Label 4600 3250 0    50   ~ 0
sig1
Text Label 4600 3350 0    50   ~ 0
sig2
Text Label 4600 3550 0    50   ~ 0
sig3
Text Label 4600 3650 0    50   ~ 0
sig4
Text Label 4600 3750 0    50   ~ 0
sig5
Text Label 4600 3850 0    50   ~ 0
sig6
Text Label 4600 3950 0    50   ~ 0
sig7
Text Label 4600 4050 0    50   ~ 0
sig8
Text Label 4600 4150 0    50   ~ 0
sig9
Text Label 4600 4250 0    50   ~ 0
sig10
Text Label 4600 4350 0    50   ~ 0
sig11
Text Label 4600 4450 0    50   ~ 0
sig12
Text Label 6300 3200 0    50   ~ 0
sig1
Text Label 6300 3400 0    50   ~ 0
sig2
Text Label 6300 3600 0    50   ~ 0
sig4
Text Label 6300 3700 0    50   ~ 0
sig5
Text Label 6300 3800 0    50   ~ 0
sig6
Text Label 6300 3900 0    50   ~ 0
sig7
Text Label 6300 4000 0    50   ~ 0
sig8
Text Label 6300 4100 0    50   ~ 0
sig9
Text Label 6300 4200 0    50   ~ 0
sig10
Text Label 6300 4500 0    50   ~ 0
sig3
Text Label 6300 4300 0    50   ~ 0
sig11
Text Label 6300 4400 0    50   ~ 0
sig12
Entry Wire Line
	6300 3200 6400 3300
Entry Wire Line
	6300 3400 6400 3500
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3900 6400 4000
Entry Wire Line
	6300 4000 6400 4100
Entry Wire Line
	6300 4100 6400 4200
Entry Wire Line
	6300 4200 6400 4300
Entry Wire Line
	6300 4300 6400 4400
Entry Wire Line
	6300 4400 6400 4500
Entry Wire Line
	6300 4500 6400 4600
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3100
NoConn ~ 6100 3300
NoConn ~ 6100 3500
Entry Wire Line
	4600 3250 4700 3350
Entry Wire Line
	4600 3350 4700 3450
Entry Wire Line
	4600 3550 4700 3650
Entry Wire Line
	4600 3650 4700 3750
Entry Wire Line
	4600 3750 4700 3850
Entry Wire Line
	4600 3850 4700 3950
Entry Wire Line
	4600 3950 4700 4050
Entry Wire Line
	4600 4050 4700 4150
Entry Wire Line
	4600 4150 4700 4250
Entry Wire Line
	4600 4250 4700 4350
Entry Wire Line
	4600 4350 4700 4450
Entry Wire Line
	4600 4450 4700 4550
Wire Bus Line
	6400 4700 4700 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB26C3D
P 6850 2450
F 0 "#FLG0101" H 6850 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2623 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB271C1
P 6200 2450
F 0 "#FLG0102" H 6200 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2623 50  0000 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EB2AB1D
P 6550 2450
F 0 "#PWR0106" H 6550 2300 50  0001 C CNN
F 1 "+5V" H 6565 2623 50  0000 C CNN
F 2 "" H 6550 2450 50  0001 C CNN
F 3 "" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2450 6550 2450
$Comp
L power:Earth #PWR0107
U 1 1 5EB30042
P 6850 2450
F 0 "#PWR0107" H 6850 2200 50  0001 C CNN
F 1 "Earth" H 6850 2300 50  0001 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Bus Line
	6400 3300 6400 4700
Wire Bus Line
	4700 3350 4700 4700
$EndSCHEMATC
