EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Distribution Board"
Date "2021-12-26"
Rev "V1.0"
Comp "Full Stack Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 61C7DE03
P 3650 3700
F 0 "J4" H 3758 3881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 3790 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61C7E0B6
P 3650 4000
F 0 "J5" H 3758 4181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 4090 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61C7E188
P 3650 2750
F 0 "J2" H 3758 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 2840 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 61C7E23C
P 3650 5050
F 0 "J7" H 3758 5231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 5140 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61C7E3DE
P 3650 3050
F 0 "J3" H 3758 3231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 3140 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61C7E4D0
P 3650 6100
F 0 "J9" H 3758 6281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 6190 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 6100 50  0001 C CNN
F 3 "~" H 3650 6100 50  0001 C CNN
	1    3650 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61C7E5D2
P 3650 4750
F 0 "J6" H 3758 4931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 4840 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61C7E632
P 3650 5800
F 0 "J8" H 3758 5981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 3758 5890 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3650 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 61C828A4
P 4200 2650
F 0 "#PWR0101" H 4200 2500 50  0001 C CNN
F 1 "VCC" H 4215 2823 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C82D02
P 4200 3150
F 0 "#PWR0102" H 4200 2900 50  0001 C CNN
F 1 "GND" H 4205 2977 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61C83513
P 4200 2900
F 0 "C1" H 4318 2946 50  0000 L CNN
F 1 "1000uF" H 4318 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4238 2750 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61C841F9
P 4200 3850
F 0 "C2" H 4318 3896 50  0000 L CNN
F 1 "1000uF" H 4318 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4238 3700 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 61C84333
P 4200 4900
F 0 "C3" H 4318 4946 50  0000 L CNN
F 1 "1000uF" H 4318 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4238 4750 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61C84C5C
P 4200 5950
F 0 "C4" H 4318 5996 50  0000 L CNN
F 1 "1000uF" H 4318 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 4238 5800 50  0001 C CNN
F 3 "~" H 4200 5950 50  0001 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C882EC
P 4200 4100
F 0 "#PWR0103" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C88535
P 4200 5150
F 0 "#PWR0104" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C8874A
P 4200 6200
F 0 "#PWR0105" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61C8CD4A
P 4200 3600
F 0 "#PWR0106" H 4200 3450 50  0001 C CNN
F 1 "VCC" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 61C8D00D
P 4200 4650
F 0 "#PWR0107" H 4200 4500 50  0001 C CNN
F 1 "VCC" H 4215 4823 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 61C8D352
P 4200 5700
F 0 "#PWR0108" H 4200 5550 50  0001 C CNN
F 1 "VCC" H 4215 5873 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 3850 2750
Wire Wire Line
	3850 3050 4200 3050
Wire Wire Line
	4200 3150 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 2750 4200 2650
Connection ~ 4200 2750
Wire Wire Line
	3850 3700 4200 3700
Wire Wire Line
	4200 3600 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4200 4000 3850 4000
Wire Wire Line
	4200 4100 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	3850 4750 4200 4750
Wire Wire Line
	4200 5050 3850 5050
Wire Wire Line
	4200 5150 4200 5050
Connection ~ 4200 5050
Wire Wire Line
	4200 5800 3850 5800
Wire Wire Line
	4200 5700 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	3850 6100 4200 6100
Connection ~ 4200 6100
$Comp
L power:VCC #PWR0109
U 1 1 61C8F625
P 8000 4450
F 0 "#PWR0109" H 8000 4300 50  0001 C CNN
F 1 "VCC" H 8015 4623 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61C8FDD8
P 8000 4550
F 0 "#PWR0110" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4450 8000 4450
Wire Wire Line
	7900 4550 8000 4550
$Comp
L Mechanical:MountingHole H1
U 1 1 61C9113C
P 5650 4050
F 0 "H1" H 5750 4096 50  0000 L CNN
F 1 "MountingHole" H 5750 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61C91A5E
P 5650 4250
F 0 "H2" H 5750 4296 50  0000 L CNN
F 1 "MountingHole" H 5750 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61C91D76
P 5650 4450
F 0 "H3" H 5750 4496 50  0000 L CNN
F 1 "MountingHole" H 5750 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61C92065
P 5650 4650
F 0 "H4" H 5750 4696 50  0000 L CNN
F 1 "MountingHole" H 5750 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61C94684
P 7700 4450
F 0 "J1" H 7808 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7808 4540 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT60-M_1x02_P7.20mm_Vertical" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4750
Connection ~ 4200 4750
$EndSCHEMATC
