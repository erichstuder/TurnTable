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
L power:+5V #PWR0101
U 1 1 61BA4F90
P 3200 1350
F 0 "#PWR0101" H 3200 1200 50  0001 C CNN
F 1 "+5V" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3200 1650
Wire Wire Line
	7000 2200 6900 2200
$Comp
L power:+5V #PWR0102
U 1 1 61BA5D1D
P 6900 1550
F 0 "#PWR0102" H 6900 1400 50  0001 C CNN
F 1 "+5V" H 6915 1723 50  0000 C CNN
F 2 "" H 6900 1550 50  0001 C CNN
F 3 "" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 2200
Connection ~ 6900 2200
$Comp
L Driver_Motor:L298HN U1
U 1 1 61BA1E78
P 6900 2900
F 0 "U1" H 6450 3750 50  0000 C CNN
F 1 "L298HN" H 6550 3600 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 6950 2250 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 7050 3150 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61BAC5B4
P 7250 1900
F 0 "C1" H 7365 1946 50  0000 L CNN
F 1 "100n" H 7365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61BACF17
P 7250 2050
F 0 "#PWR0103" H 7250 1800 50  0001 C CNN
F 1 "GND" H 7255 1877 50  0000 C CNN
F 2 "" H 7250 2050 50  0001 C CNN
F 3 "" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1550
Connection ~ 6900 1750
$Comp
L power:GND #PWR0104
U 1 1 61BAF2F1
P 6900 3700
F 0 "#PWR0104" H 6900 3450 50  0001 C CNN
F 1 "GND" H 6905 3527 50  0000 C CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61BAF79E
P 3400 4350
F 0 "#PWR0105" H 3400 4100 50  0001 C CNN
F 1 "GND" H 3405 4177 50  0000 C CNN
F 2 "" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0001 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 7250 1750
Wire Wire Line
	6600 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3700
Connection ~ 6900 3600
Wire Wire Line
	3400 4350 3400 4250
Wire Wire Line
	3300 4250 3400 4250
Connection ~ 3400 4250
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61BA2855
P 3300 3250
F 0 "A1" H 3000 4400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2700 4250 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3300 3250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2450 3950 2550 3850
Entry Wire Line
	2550 3550 2450 3650
Entry Wire Line
	2450 3850 2550 3750
Entry Wire Line
	2450 3750 2550 3650
Entry Wire Line
	2450 3550 2550 3450
Entry Wire Line
	2450 3450 2550 3350
Entry Wire Line
	5950 2500 6050 2400
Entry Wire Line
	5950 2600 6050 2500
Entry Wire Line
	5950 2700 6050 2600
Entry Wire Line
	5950 2900 6050 2800
Entry Wire Line
	5950 3000 6050 2900
Entry Wire Line
	5950 3100 6050 3000
Wire Bus Line
	5950 4700 2450 4700
Wire Wire Line
	6050 2400 6300 2400
Wire Wire Line
	6300 2500 6050 2500
Wire Wire Line
	6050 2600 6300 2600
Wire Wire Line
	6050 2800 6300 2800
Wire Wire Line
	6050 2900 6300 2900
Wire Wire Line
	6050 3000 6300 3000
Wire Wire Line
	2550 3450 2800 3450
Wire Wire Line
	2550 3350 2800 3350
Wire Wire Line
	2550 3550 2800 3550
Wire Wire Line
	2550 3650 2800 3650
Wire Wire Line
	2550 3750 2800 3750
Wire Wire Line
	2550 3850 2800 3850
Text Label 2600 3350 0    50   ~ 0
IN1
Text Label 2600 3450 0    50   ~ 0
IN2
Text Label 2600 3550 0    50   ~ 0
EnA
Text Label 2600 3650 0    50   ~ 0
IN3
Text Label 2600 3750 0    50   ~ 0
IN4
Text Label 2600 3850 0    50   ~ 0
EnB
Text Label 6100 2400 0    50   ~ 0
IN1
Text Label 6100 2500 0    50   ~ 0
IN2
Text Label 6100 2600 0    50   ~ 0
EnA
Text Label 6100 2800 0    50   ~ 0
IN3
Text Label 6100 2900 0    50   ~ 0
IN4
Text Label 6100 3000 0    50   ~ 0
EnB
$Comp
L Device:C C2
U 1 1 61BD8A0B
P 3500 1800
F 0 "C2" H 3615 1846 50  0000 L CNN
F 1 "100n" H 3615 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1650 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61BDA748
P 3500 1950
F 0 "#PWR0106" H 3500 1700 50  0001 C CNN
F 1 "GND" H 3505 1777 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3200 2250
$Comp
L Device:CP C3
U 1 1 61BDBC6B
P 4050 1800
F 0 "C3" H 4168 1846 50  0000 L CNN
F 1 "10u" H 4168 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1650 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 61BDC5D5
P 7700 1900
F 0 "C4" H 7818 1946 50  0000 L CNN
F 1 "10u" H 7818 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 1750 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61BDCB41
P 4050 1950
F 0 "#PWR0107" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61BDCE90
P 7700 2050
F 0 "#PWR0108" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7705 1877 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1750 7250 1750
Connection ~ 7250 1750
Wire Wire Line
	4050 1650 3500 1650
Connection ~ 3500 1650
Wire Bus Line
	2450 3450 2450 4700
Wire Bus Line
	5950 2500 5950 4700
$Comp
L Mechanical:MountingHole H1
U 1 1 61BA3EA1
P 9500 1100
F 0 "H1" H 9600 1146 50  0000 L CNN
F 1 "MountingHole" H 9600 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61BA43AA
P 9500 1300
F 0 "H2" H 9600 1346 50  0000 L CNN
F 1 "MountingHole" H 9600 1255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61BA487A
P 9500 1500
F 0 "H3" H 9600 1546 50  0000 L CNN
F 1 "MountingHole" H 9600 1455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 1500 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61BA4BBE
P 9500 1700
F 0 "H4" H 9600 1746 50  0000 L CNN
F 1 "MountingHole" H 9600 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
