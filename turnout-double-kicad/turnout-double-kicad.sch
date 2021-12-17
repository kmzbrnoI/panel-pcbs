EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Manual panel control double turnout"
Date "2021-11-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR03
U 1 1 6187AE62
P 2300 3100
F 0 "#PWR03" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SWPLUS1
U 1 1 61889CBB
P 2500 2800
F 0 "SWPLUS1" V 2150 2800 50  0000 R CNN
F 1 "SW_Push_DPDT" V 2050 2800 50  0000 R CNN
F 2 "Switch_KMZ:KLS7" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 2800 2600
NoConn ~ 2600 2600
NoConn ~ 2700 3000
NoConn ~ 2200 2600
$Comp
L Mechanical:MountingHole H1
U 1 1 61883B3D
P 1550 3950
F 0 "H1" H 1650 3996 50  0000 L CNN
F 1 "MountingHole" H 1650 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 3950 50  0001 C CNN
F 3 "~" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61886D3D
P 1550 4150
F 0 "H2" H 1650 4196 50  0000 L CNN
F 1 "MountingHole" H 1650 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1550 4150 50  0001 C CNN
F 3 "~" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 618B7099
P 1200 1850
F 0 "D1" V 1239 1732 50  0000 R CNN
F 1 "MINUS" V 1148 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618B709F
P 1200 1450
F 0 "R2" H 1270 1496 50  0000 L CNN
F 1 "1k" H 1270 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1130 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1700 1200 1650
$Comp
L power:VCC #PWR01
U 1 1 618B70A6
P 1200 1200
F 0 "#PWR01" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1250
$Comp
L Connector:TestPoint IMINUS1
U 1 1 618B70AD
P 1200 2600
F 0 "IMINUS1" H 1142 2626 50  0000 R CNN
F 1 "pad" H 1142 2717 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3000 2300 3100
$Comp
L power:GND #PWR05
U 1 1 618C0355
P 5950 3100
F 0 "#PWR05" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint OMINUS1
U 1 1 618C035B
P 6050 2400
F 0 "OMINUS1" H 6108 2518 50  0000 L CNN
F 1 "pad" H 6108 2427 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6250 2400 50  0001 C CNN
F 3 "~" H 6250 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SWMINUS1
U 1 1 618C0361
P 6150 2800
F 0 "SWMINUS1" V 6196 2412 50  0000 R CNN
F 1 "SW_Push_DPDT" V 6105 2412 50  0000 R CNN
F 2 "Switch_KMZ:KLS7" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 2600
NoConn ~ 6250 2600
NoConn ~ 6350 3000
NoConn ~ 5850 2600
Wire Wire Line
	5950 3000 5950 3100
$Comp
L power:GND #PWR07
U 1 1 618C1DD3
P 2050 4800
F 0 "#PWR07" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2055 4627 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 618C2353
P 2050 4800
F 0 "#FLG02" H 2050 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 4973 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 618CAF46
P 1650 4800
F 0 "#PWR06" H 1650 4650 50  0001 C CNN
F 1 "VCC" H 1665 4973 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 618CB90F
P 1650 4800
F 0 "#FLG01" H 1650 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 4973 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint OPLUS1
U 1 1 61887291
P 2400 2400
F 0 "OPLUS1" H 2458 2518 50  0000 L CNN
F 1 "pad" H 2458 2427 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2600 2400 50  0001 C CNN
F 3 "~" H 2600 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 618B1FC3
P 2050 4800
F 0 "GND1" V 2000 5000 50  0000 L CNN
F 1 "pad" V 2100 5000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2250 4800 50  0001 C CNN
F 3 "~" H 2250 4800 50  0001 C CNN
	1    2050 4800
	0    1    1    0   
$EndComp
Connection ~ 2050 4800
$Comp
L Connector:TestPoint VCC1
U 1 1 618B34CD
P 1650 4800
F 0 "VCC1" V 1600 5000 50  0000 L CNN
F 1 "pad" V 1700 5000 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1650 4800
	0    -1   -1   0   
$EndComp
Connection ~ 1650 4800
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 618B6ADC
P 1800 2500
F 0 "JP1" H 1800 2705 50  0000 C CNN
F 1 "SJ" H 1800 2614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	1950 2500 2000 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2400 2600
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 618C7648
P 5550 2500
F 0 "JP2" H 5550 2275 50  0000 C CNN
F 1 "SJ" H 5550 2366 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 2400 6050 2500
Wire Wire Line
	6050 2500 5750 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 2500 6050 2600
Wire Wire Line
	1200 2000 1200 2100
Wire Wire Line
	1650 2500 1600 2500
Wire Wire Line
	1200 2500 1200 2600
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	5400 2500 5350 2500
$Comp
L Connector:TestPoint IPLUS1
U 1 1 61885982
P 4950 2600
F 0 "IPLUS1" H 4892 2626 50  0000 R CNN
F 1 "pad" H 4892 2717 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1200 4950 1250
$Comp
L power:VCC #PWR02
U 1 1 61880898
P 4950 1200
F 0 "#PWR02" H 4950 1050 50  0001 C CNN
F 1 "VCC" H 4965 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1700 4950 1650
$Comp
L Device:R R4
U 1 1 61880209
P 4950 1450
F 0 "R4" H 5020 1496 50  0000 L CNN
F 1 "1k" H 5020 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6187E726
P 4950 1850
F 0 "D2" V 4989 1732 50  0000 R CNN
F 1 "PLUS" V 4898 1732 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SWPLUS2
U 1 1 618C11DC
P 3450 2800
F 0 "SWPLUS2" V 3100 2750 50  0000 R CNN
F 1 "SW_Push_DPDT" V 3000 2750 50  0000 R CNN
F 2 "Switch_KMZ:KLS7" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 3000
NoConn ~ 3750 2600
NoConn ~ 3550 2600
Wire Wire Line
	2400 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2600
$Comp
L power:GND #PWR04
U 1 1 618D6005
P 3250 3100
F 0 "#PWR04" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3000
NoConn ~ 3150 2600
$Comp
L Device:LED D4
U 1 1 618DE791
P 4950 2250
F 0 "D4" V 4989 2132 50  0000 R CNN
F 1 "PLUS" V 4898 2132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2100 4950 2000
Wire Wire Line
	4950 2500 4950 2400
Connection ~ 4950 2500
$Comp
L Device:LED D3
U 1 1 618C9E10
P 1200 2250
F 0 "D3" V 1239 2132 50  0000 R CNN
F 1 "MINUS" V 1148 2132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2400 1200 2500
Connection ~ 1200 2500
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61BCC9AB
P 5550 2650
F 0 "JP4" H 5550 2850 50  0000 C CNN
F 1 "SJ" H 5550 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 2650 50  0001 C CNN
F 3 "~" H 5550 2650 50  0001 C CNN
	1    5550 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 2650 5350 2650
Wire Wire Line
	5350 2650 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 4950 2500
Wire Wire Line
	5700 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5700 2500
$Comp
L Device:R R3
U 1 1 61BCF30F
P 4750 1450
F 0 "R3" H 4820 1496 50  0000 L CNN
F 1 "1k" H 4820 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4680 1450 50  0001 C CNN
F 3 "~" H 4750 1450 50  0001 C CNN
	1    4750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1300 4750 1250
Wire Wire Line
	4750 1250 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4950 1300
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4750 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 1600
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 61BD1B23
P 1800 2650
F 0 "JP3" H 1800 2450 50  0000 C CNN
F 1 "SJ" H 1800 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1200 2500
Wire Wire Line
	1950 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2500
Wire Wire Line
	2000 2500 2400 2500
Connection ~ 2000 2500
$Comp
L Device:R R1
U 1 1 61BD8AEB
P 1000 1450
F 0 "R1" H 1070 1496 50  0000 L CNN
F 1 "1k" H 1070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 930 1450 50  0001 C CNN
F 3 "~" H 1000 1450 50  0001 C CNN
	1    1000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1300 1000 1250
Wire Wire Line
	1000 1250 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1200 1300
Wire Wire Line
	1000 1600 1000 1650
Wire Wire Line
	1000 1650 1200 1650
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1200 1600
$EndSCHEMATC
