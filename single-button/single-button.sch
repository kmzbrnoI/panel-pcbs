EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Manual panel control single button"
Date "2021-11-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR04
U 1 1 6187AE62
P 4450 3050
F 0 "#PWR04" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 61889CBB
P 4650 2400
F 0 "SW1" V 4696 2012 50  0000 R CNN
F 1 "SW_Push_DPDT" V 4605 2012 50  0000 R CNN
F 2 "Switch_KMZ:KLS7" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3050 4450 2900
$Comp
L Connector:TestPoint CSIG1
U 1 1 6189BB08
P 4550 1900
F 0 "CSIG1" V 4600 2200 50  0000 C CNN
F 1 "pad" V 4500 2200 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2200
NoConn ~ 4750 2200
NoConn ~ 4850 2600
NoConn ~ 4350 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618A7613
P 4450 2900
F 0 "#FLG0102" H 4450 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 3027 50  0000 L CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	0    -1   -1   0   
$EndComp
Connection ~ 4450 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 61883B3D
P 3050 2700
F 0 "H1" H 3150 2746 50  0000 L CNN
F 1 "MountingHole" H 3150 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3050 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61886D3D
P 3050 2900
F 0 "H2" H 3150 2946 50  0000 L CNN
F 1 "MountingHole" H 3150 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 1900
$Comp
L Connector:TestPoint CGND1
U 1 1 619108C4
P 4450 2900
F 0 "CGND1" V 4500 3200 50  0000 C CNN
F 1 "pad" V 4400 3200 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2600 4450 2900
$EndSCHEMATC
