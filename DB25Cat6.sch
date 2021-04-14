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
L Connector:DB25_Male J2
U 1 1 60771E96
P 6400 3100
F 0 "J2" H 6580 3146 50  0000 L CNN
F 1 "Tascam_Male" H 6580 3055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6400 3100 50  0001 C CNN
F 3 " ~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 60774050
P 3400 2300
F 0 "J1" H 3457 2967 50  0000 C CNN
F 1 "CH5-8" H 3457 2876 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3400 2325 50  0001 C CNN
F 3 "~" V 3400 2325 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Text GLabel 5850 5200 0    50   Input ~ 0
GND
Text GLabel 6100 4100 0    50   Input ~ 0
GND
Text GLabel 6100 3800 0    50   Input ~ 0
GND
Text GLabel 6100 3500 0    50   Input ~ 0
GND
Text GLabel 6100 3200 0    50   Input ~ 0
GND
Text GLabel 6100 2900 0    50   Input ~ 0
GND
Text GLabel 6100 2600 0    50   Input ~ 0
GND
Text GLabel 6100 2300 0    50   Input ~ 0
GND
Text GLabel 6100 2000 0    50   Input ~ 0
GND
NoConn ~ 6100 1900
$Comp
L power:GND #PWR01
U 1 1 6078543B
P 5950 5350
F 0 "#PWR01" H 5950 5100 50  0001 C CNN
F 1 "GND" H 5955 5177 50  0000 C CNN
F 2 "" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5350 5950 5200
Wire Wire Line
	5950 5200 5850 5200
$Comp
L Connector:8P8C_Shielded J3
U 1 1 6078EF7A
P 3400 3950
F 0 "J3" H 3457 4617 50  0000 C CNN
F 1 "CH1-4" H 3457 4526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 3400 3975 50  0001 C CNN
F 3 "~" V 3400 3975 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60790B1C
P 3400 4550
F 0 "#PWR03" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4450
$Comp
L power:GND #PWR02
U 1 1 60792102
P 3400 2900
F 0 "#PWR02" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 2800
Text GLabel 3950 4150 2    50   Input ~ 0
Orange_A+
Text GLabel 3950 4250 2    50   Input ~ 0
Orange_A-
Text GLabel 3950 3950 2    50   Input ~ 0
Blue_A+
Text GLabel 3950 3750 2    50   Input ~ 0
Green_A+
Text GLabel 3950 3850 2    50   Input ~ 0
Blue_A-
Text GLabel 3950 3550 2    50   Input ~ 0
Brown_A+
Text GLabel 3950 3650 2    50   Input ~ 0
Brown_A-
Wire Wire Line
	3950 4150 3800 4150
Wire Wire Line
	3950 4250 3800 4250
Text GLabel 5800 2100 0    50   Input ~ 0
Orange_A-
Text GLabel 3950 4050 2    50   Input ~ 0
Green_A-
Text GLabel 3950 2500 2    50   Input ~ 0
Orange_B+
Text GLabel 3950 2600 2    50   Input ~ 0
Orange_B-
Text GLabel 3950 2300 2    50   Input ~ 0
Blue_B+
Text GLabel 3950 2100 2    50   Input ~ 0
Green_B+
Text GLabel 3950 2200 2    50   Input ~ 0
Blue_B-
Text GLabel 3950 1900 2    50   Input ~ 0
Brown_B+
Text GLabel 3950 2000 2    50   Input ~ 0
Brown_B-
Text GLabel 3950 2400 2    50   Input ~ 0
Green_B-
Wire Wire Line
	3950 4050 3800 4050
Wire Wire Line
	3950 3950 3800 3950
Wire Wire Line
	3950 3850 3800 3850
Wire Wire Line
	3950 3750 3800 3750
Wire Wire Line
	3950 3650 3800 3650
Wire Wire Line
	3950 3550 3800 3550
Wire Wire Line
	3950 2600 3800 2600
Wire Wire Line
	3950 2500 3800 2500
Wire Wire Line
	3950 2400 3800 2400
Wire Wire Line
	3950 2300 3800 2300
Wire Wire Line
	3950 2200 3800 2200
Wire Wire Line
	3950 2100 3800 2100
Wire Wire Line
	3950 2000 3800 2000
Wire Wire Line
	3950 1900 3800 1900
Text GLabel 5800 3100 0    50   Input ~ 0
Brown_A+
Text GLabel 5800 2700 0    50   Input ~ 0
Green_A-
Text GLabel 5800 3000 0    50   Input ~ 0
Brown_A-
Text GLabel 5800 2400 0    50   Input ~ 0
Blue_A-
Text GLabel 5800 2800 0    50   Input ~ 0
Green_A+
Text GLabel 5800 2500 0    50   Input ~ 0
Blue_A+
Text GLabel 5800 2200 0    50   Input ~ 0
Orange_A+
Text GLabel 5800 3300 0    50   Input ~ 0
Orange_B-
Text GLabel 5800 4300 0    50   Input ~ 0
Brown_A+
Text GLabel 5800 3900 0    50   Input ~ 0
Green_A-
Text GLabel 5800 4200 0    50   Input ~ 0
Brown_A-
Text GLabel 5800 3600 0    50   Input ~ 0
Blue_B-
Text GLabel 5800 4000 0    50   Input ~ 0
Green_A+
Text GLabel 5800 3700 0    50   Input ~ 0
Blue_B+
Text GLabel 5800 3400 0    50   Input ~ 0
Orange_B+
$EndSCHEMATC
