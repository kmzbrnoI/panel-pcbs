EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Manual panel control 1-button signal (shunt)"
Date "2021-11-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R2
U 1 1 61879627
P 2750 2050
F 0 "R2" H 2820 2096 50  0000 L CNN
F 1 "1k" H 2820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 2050 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61879BDE
P 2750 1400
F 0 "#PWR01" H 2750 1250 50  0001 C CNN
F 1 "VCC" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54W D2
U 1 1 6187A3A8
P 3250 2450
F 0 "D2" H 3250 2225 50  0000 C CNN
F 1 "BAT54W" H 3250 2316 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3250 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAT54W_SER.pdf" H 3250 2450 50  0001 C CNN
	1    3250 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6187AE62
P 4800 3450
F 0 "#PWR04" H 4800 3200 50  0001 C CNN
F 1 "GND" H 4805 3277 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6187B970
P 2750 2700
F 0 "R3" H 2820 2746 50  0000 L CNN
F 1 "1k" H 2820 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6187B3C3
P 2750 3150
F 0 "D3" V 2789 3032 50  0000 R CNN
F 1 "STOP" V 2698 3032 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	2750 2850 2750 3000
Wire Wire Line
	2750 3300 2750 3350
Wire Wire Line
	3100 2450 2750 2450
Connection ~ 2750 2450
$Comp
L Device:LED D1
U 1 1 6187E726
P 3700 2050
F 0 "D1" V 3739 1932 50  0000 R CNN
F 1 "GO" V 3648 1932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3700 2050 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2200 2750 2450
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2200
$Comp
L Device:R R1
U 1 1 61880209
P 3700 1650
F 0 "R1" H 3770 1696 50  0000 L CNN
F 1 "1k" H 3770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1900 3700 1800
$Comp
L power:VCC #PWR02
U 1 1 61880898
P 3700 1400
F 0 "#PWR02" H 3700 1250 50  0001 C CNN
F 1 "VCC" H 3715 1573 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	2750 1400 2750 1650
$Comp
L Connector:TestPoint CVCC1
U 1 1 618848B1
P 2750 1650
F 0 "CVCC1" V 2750 1950 50  0000 C CNN
F 1 "pad" V 2650 1950 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2750 1650
	0    -1   -1   0   
$EndComp
Connection ~ 2750 1650
Wire Wire Line
	2750 1650 2750 1900
Wire Wire Line
	3700 2600 3700 2450
Connection ~ 3700 2450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 618864CD
P 4250 2450
F 0 "JP1" H 4250 2655 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4250 2564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2450 4100 2450
$Comp
L Connector:TestPoint COUTPUT1
U 1 1 61887291
P 4900 1400
F 0 "COUTPUT1" H 4958 1518 50  0000 L CNN
F 1 "pad" H 4958 1427 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4400 2450
Wire Wire Line
	4900 1400 4900 2450
$Comp
L power:GND #PWR03
U 1 1 61887C28
P 2750 3450
F 0 "#PWR03" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW1
U 1 1 61889CBB
P 5000 2950
F 0 "SW1" V 5046 2562 50  0000 R CNN
F 1 "SW_Push_DPDT" V 4955 2562 50  0000 R CNN
F 2 "Switch_KMZ:KLS7" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3450 4800 3300
Wire Wire Line
	4900 2750 4900 2450
Connection ~ 4900 2450
$Comp
L Connector:TestPoint CINPUT1
U 1 1 61885982
P 3700 2600
F 0 "CINPUT1" H 3642 2626 50  0000 R CNN
F 1 "pad" H 3642 2717 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3700 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint CGND1
U 1 1 6189BB08
P 2750 3350
F 0 "CGND1" V 2750 3650 50  0000 C CNN
F 1 "pad" V 2650 3650 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2750 3350
	0    -1   -1   0   
$EndComp
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 2750 3450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618A4EAA
P 2750 1650
F 0 "#FLG0101" H 2750 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 2750 1778 50  0000 L CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
NoConn ~ 5300 2750
NoConn ~ 5100 2750
NoConn ~ 5200 3150
NoConn ~ 4700 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618A7613
P 4800 3300
F 0 "#FLG0102" H 4800 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 3427 50  0000 L CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3150
$Comp
L Mechanical:MountingHole H1
U 1 1 61883B3D
P 3400 3250
F 0 "H1" H 3500 3296 50  0000 L CNN
F 1 "MountingHole" H 3500 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 3250 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61886D3D
P 3400 3450
F 0 "H2" H 3500 3496 50  0000 L CNN
F 1 "MountingHole" H 3500 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
