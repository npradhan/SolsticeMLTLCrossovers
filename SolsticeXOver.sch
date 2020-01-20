EESchema Schematic File Version 4
LIBS:SolsticeXOver-cache
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
L Device:L L1
U 1 1 5DB919FB
P 2600 1850
F 0 "L1" V 2419 1850 50  0000 C CNN
F 1 "1.00mH 15ga. Air Core" V 2510 1850 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D50.8mm_P33.27mm_Vishay_IHB-6" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5DB9212E
P 3700 1850
F 0 "L3" V 3519 1850 50  0000 C CNN
F 1 ".20mH 18ga. Air Core" V 3610 1850 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D40.6mm_P26.16mm_Vishay_IHB-5" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5DB92799
P 3000 4000
F 0 "L2" H 3053 4046 50  0000 L CNN
F 1 ".60 mH 18ga Air Core" H 3053 3955 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D40.6mm_P28.70mm_Vishay_IHB-5" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DB92EEB
P 3200 2250
F 0 "C2" H 3315 2296 50  0000 L CNN
F 1 "20.0uF Poly" H 3315 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L55.0mm_D26.0mm_P60.00mm_Horizontal" H 3238 2100 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DB93B2C
P 2450 3500
F 0 "C1" V 2198 3500 50  0000 C CNN
F 1 "6.8 uF Poly" V 2289 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L46.0mm_D20.0mm_P52.00mm_Horizontal" H 2488 3350 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB940E3
P 3650 3500
F 0 "R1" V 3443 3500 50  0000 C CNN
F 1 "3 Ohm" V 3534 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1850 2050 1850
Wire Wire Line
	2600 3500 3000 3500
Wire Wire Line
	3000 3850 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3000 3500 3500 3500
Wire Wire Line
	3000 4500 3000 4150
Wire Wire Line
	3200 2700 2100 2700
Connection ~ 3200 2700
Connection ~ 3000 4500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB9290C
P 1900 1850
F 0 "H1" V 2137 1853 50  0000 C CNN
F 1 "Input +" V 2046 1853 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB936B8
P 1900 2700
F 0 "H2" V 2137 2703 50  0000 C CNN
F 1 "Input -" V 2046 2703 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2100 4500 3000 4500
Wire Wire Line
	3850 1850 4600 1850
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DB97CFD
P 4600 1950
F 0 "H5" H 4500 1907 50  0000 R CNN
F 1 "W1+" H 4500 1998 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	-1   0    0    1   
$EndComp
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 5400 1850
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DB98914
P 4600 2600
F 0 "H6" H 4700 2649 50  0000 L CNN
F 1 "W1-" H 4700 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DB98FDB
P 5400 1950
F 0 "H7" H 5300 1907 50  0000 R CNN
F 1 "W2+" H 5300 1998 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DB9A598
P 5400 2600
F 0 "H8" H 5500 2649 50  0000 L CNN
F 1 "W2-" H 5500 2558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5400 2600 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5DB9ACD0
P 5500 3600
F 0 "H9" H 5400 3557 50  0000 R CNN
F 1 "T+" H 5400 3648 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5DB9B418
P 5500 4400
F 0 "H10" H 5600 4449 50  0000 L CNN
F 1 "T-" H 5600 4358 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	4600 2700 5400 2700
Text Notes 4500 2300 0    50   ~ 0
2 X Morel TiCW638ND MidWoofer
Text Notes 5150 4050 0    50   ~ 0
Morel CAT308 Tweeter
Wire Wire Line
	2750 1850 3200 1850
Wire Wire Line
	3200 2100 3200 1850
Connection ~ 3200 1850
Wire Wire Line
	3200 1850 3550 1850
Wire Wire Line
	3200 2400 3200 2700
Wire Wire Line
	2050 3500 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2450 1850
Wire Wire Line
	2100 4500 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2100 2700 2000 2700
Wire Wire Line
	3000 4500 4550 4500
$Comp
L Device:R R3
U 1 1 5DBC0C77
P 4550 4000
F 0 "R3" H 4620 4046 50  0000 L CNN
F 1 "25 Ohm" H 4620 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L26.0mm_W5.0mm_P20.00mm" V 4480 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	-1   0    0    1   
$EndComp
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 5500 4500
Wire Wire Line
	3800 3500 4550 3500
Wire Wire Line
	4550 4150 4550 4500
Wire Wire Line
	4550 3850 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 5500 3500
$EndSCHEMATC
