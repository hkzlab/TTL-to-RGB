EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TTL2ANALOG"
Date ""
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female_MountingHoles J5
U 1 1 5FBFC3E3
P 9800 1450
F 0 "J5" H 9980 1452 50  0000 L CNN
F 1 "TTL Input" H 9980 1361 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 9800 1450 50  0001 C CNN
F 3 " ~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 950  1700 950 
$Comp
L Device:R_Small R2
U 1 1 5FC5E289
P 2000 950
F 0 "R2" V 2050 1050 50  0000 C CNN
F 1 "470" V 2050 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 950  2450 950 
$Comp
L Device:R_Small R3
U 1 1 5FC60558
P 2000 1100
F 0 "R3" V 2050 1200 50  0000 C CNN
F 1 "680" V 2050 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1100 2450 1100
Wire Wire Line
	2450 1100 2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2450 950  3000 950 
Wire Wire Line
	1900 1100 1350 1100
Text Label 1350 950  0    50   ~ 0
OUT_R
Text Label 1350 1100 0    50   ~ 0
OUT_R_I
Text Label 3000 950  2    50   ~ 0
ANALOG_R
Wire Wire Line
	1350 1650 1700 1650
$Comp
L Device:R_Small R4
U 1 1 5FC67AC6
P 2000 1650
F 0 "R4" V 2050 1750 50  0000 C CNN
F 1 "470" V 2050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1650 2450 1650
$Comp
L Device:R_Small R5
U 1 1 5FC67AD1
P 2000 1800
F 0 "R5" V 2050 1900 50  0000 C CNN
F 1 "680" V 2050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 1800 50  0001 C CNN
F 3 "~" H 2000 1800 50  0001 C CNN
	1    2000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1800 2450 1800
Wire Wire Line
	2450 1800 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 3000 1650
Wire Wire Line
	1900 1800 1350 1800
Text Label 1350 1650 0    50   ~ 0
OUT_G
Text Label 1350 1800 0    50   ~ 0
OUT_G_I
Text Label 3000 1650 2    50   ~ 0
ANALOG_G
Wire Wire Line
	1350 2400 1700 2400
$Comp
L Device:R_Small R6
U 1 1 5FC6F19E
P 2000 2400
F 0 "R6" V 2050 2500 50  0000 C CNN
F 1 "470" V 2050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2400 2450 2400
$Comp
L Device:R_Small R7
U 1 1 5FC6F1A9
P 2000 2550
F 0 "R7" V 2050 2650 50  0000 C CNN
F 1 "680" V 2050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2550 2450 2550
Wire Wire Line
	2450 2550 2450 2400
Connection ~ 2450 2400
Wire Wire Line
	2450 2400 3000 2400
Wire Wire Line
	1900 2550 1350 2550
Text Label 1350 2400 0    50   ~ 0
OUT_B
Text Label 1350 2550 0    50   ~ 0
OUT_B_I
Text Label 3000 2400 2    50   ~ 0
ANALOG_B
$Comp
L Device:R_Small R10
U 1 1 5FD435B4
P 4300 950
F 0 "R10" V 4350 1050 50  0000 C CNN
F 1 "470" V 4350 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 950  4400 950 
Wire Wire Line
	4200 950  3500 950 
Text Label 3500 950  0    50   ~ 0
ANALOG_CSYNC
Wire Wire Line
	4550 850  3750 850 
Wire Wire Line
	4550 1050 3750 1050
Text Label 3750 850  0    50   ~ 0
OUT_CS
Text Label 3750 1050 0    50   ~ 0
~OUT_CS
Wire Wire Line
	9500 1050 8650 1050
Wire Wire Line
	8650 1050 8650 2250
Wire Wire Line
	8650 2250 9800 2250
Wire Wire Line
	9800 2250 9800 2050
Text Label 9000 1250 0    50   ~ 0
IN_R_I
Text Label 9000 1450 0    50   ~ 0
IN_R
Text Label 9000 1650 0    50   ~ 0
IN_G
Text Label 9000 1850 0    50   ~ 0
IN_B
Text Label 9000 1150 0    50   ~ 0
IN_G_I
Text Label 9000 1350 0    50   ~ 0
IN_B_I
Text Label 9000 1550 0    50   ~ 0
IN_HS
Text Label 9000 1750 0    50   ~ 0
IN_VS
Wire Wire Line
	9450 3500 8750 3500
Wire Wire Line
	9450 3700 8750 3700
Wire Wire Line
	9450 3900 8750 3900
Text Label 8750 3500 0    50   ~ 0
ANALOG_R
Text Label 8750 3700 0    50   ~ 0
ANALOG_G
Text Label 8750 3900 0    50   ~ 0
ANALOG_B
$Comp
L Device:C_Small C4
U 1 1 5FE787A6
P 6050 3400
F 0 "C4" H 6142 3446 50  0000 L CNN
F 1 "100nF" H 6142 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FE79134
P 6500 3400
F 0 "C5" H 6592 3446 50  0000 L CNN
F 1 "100nF" H 6592 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6500 3400 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 3300
Wire Wire Line
	6050 3300 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6500 3250
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6050 3500 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6500 3550
$Comp
L power:GND #PWR0114
U 1 1 5FE94DFF
P 6050 3650
F 0 "#PWR0114" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3550 6050 3650
$Comp
L power:VCC #PWR0115
U 1 1 5FEA8753
P 6050 3150
F 0 "#PWR0115" H 6050 3000 50  0001 C CNN
F 1 "VCC" H 6065 3323 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3250
$Comp
L Device:LED_Small D2
U 1 1 5FF05BD7
P 3800 2200
F 0 "D2" V 3846 2130 50  0000 R CNN
F 1 "Power" V 3755 2130 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3800 2200 50  0001 C CNN
F 3 "~" V 3800 2200 50  0001 C CNN
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FF43F49
P 4000 2050
F 0 "R11" V 4100 2200 50  0000 C CNN
F 1 "1-4.7k" V 4100 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4000 2050 50  0001 C CNN
F 3 "~" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2100
$Comp
L 74xx:74LS244 U2
U 1 1 5FC50D74
P 4200 6150
F 0 "U2" H 3950 6800 50  0000 C CNN
F 1 "74LS244" H 4450 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4200 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FC51083
P 4200 5200
F 0 "#PWR0104" H 4200 5050 50  0001 C CNN
F 1 "VCC" H 4215 5373 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5350
Wire Wire Line
	4700 5650 5450 5650
Wire Wire Line
	4700 5750 5450 5750
Wire Wire Line
	4700 5850 5450 5850
Wire Wire Line
	4700 5950 5450 5950
Wire Wire Line
	4700 6050 5450 6050
Wire Wire Line
	4700 6150 5450 6150
Wire Wire Line
	4700 6250 5450 6250
Wire Wire Line
	4700 6350 5450 6350
Wire Wire Line
	3700 5650 3100 5650
Wire Wire Line
	3700 5750 3100 5750
Wire Wire Line
	3700 5850 3100 5850
Wire Wire Line
	3700 5950 3100 5950
Wire Wire Line
	3700 6050 3100 6050
Wire Wire Line
	3700 6150 3100 6150
Wire Wire Line
	3700 6250 3100 6250
Wire Wire Line
	3700 6350 3100 6350
Text Label 5450 5650 2    50   ~ 0
OUT_R
Text Label 5450 5750 2    50   ~ 0
OUT_R_I
Text Label 5450 5850 2    50   ~ 0
OUT_G
Text Label 5450 5950 2    50   ~ 0
OUT_G_I
Text Label 5450 6050 2    50   ~ 0
OUT_B
Text Label 5450 6150 2    50   ~ 0
OUT_B_I
Text Label 5450 6250 2    50   ~ 0
OUT_CS
Text Label 5450 6350 2    50   ~ 0
~OUT_CS
Text Label 3100 5650 0    50   ~ 0
DEC_R
Text Label 3100 5750 0    50   ~ 0
DEC_R_I
Text Label 3100 5850 0    50   ~ 0
DEC_G
Text Label 3100 5950 0    50   ~ 0
DEC_G_I
Text Label 3100 6050 0    50   ~ 0
DEC_B
Text Label 3100 6150 0    50   ~ 0
DEC_B_I
Text Label 3100 6250 0    50   ~ 0
DEC_CS
Text Label 3100 6350 0    50   ~ 0
~DEC_CS
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6011F4AF
P 4750 950
F 0 "J3" H 4830 992 50  0000 L CNN
F 1 "CSync Inv." H 4830 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 950 50  0001 C CNN
F 3 "~" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 611AF56D
P 2000 750
F 0 "C1" V 2100 800 50  0000 L CNN
F 1 "22pF" V 2100 500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 750 50  0001 C CNN
F 3 "~" H 2000 750 50  0001 C CNN
	1    2000 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 750  2450 750 
Wire Wire Line
	2450 750  2450 950 
Wire Wire Line
	1700 750  1700 950 
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1900 950 
Wire Wire Line
	1700 750  1900 750 
$Comp
L Device:C_Small C2
U 1 1 611ECB00
P 2000 1450
F 0 "C2" V 2100 1500 50  0000 L CNN
F 1 "22pF" V 2100 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1450 2450 1450
Wire Wire Line
	2450 1450 2450 1650
Wire Wire Line
	1700 1450 1700 1650
Wire Wire Line
	1700 1450 1900 1450
Connection ~ 1700 1650
Wire Wire Line
	1700 1650 1900 1650
$Comp
L Device:C_Small C3
U 1 1 61200708
P 2000 2200
F 0 "C3" V 2100 2250 50  0000 L CNN
F 1 "22pF" V 2100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2200 2450 2200
Wire Wire Line
	2450 2200 2450 2400
Wire Wire Line
	1700 2200 1700 2400
Wire Wire Line
	1700 2200 1900 2200
Connection ~ 1700 2400
Wire Wire Line
	1700 2400 1900 2400
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles J6
U 1 1 6137C49A
P 9750 3900
F 0 "J6" H 9750 4767 50  0000 C CNN
F 1 "Analog Out" H 9750 4676 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 8800 4300 50  0001 C CNN
F 3 " ~" H 8800 4300 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J7
U 1 1 613917EC
P 6750 2150
F 0 "J7" H 6520 2200 50  0000 R CNN
F 1 "Barrel_Jack" H 6520 2109 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 6800 2110 50  0001 C CNN
F 3 "~" H 6800 2110 50  0001 C CNN
	1    6750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 6139250E
P 6100 2050
F 0 "D1" H 6100 2267 50  0000 C CNN
F 1 "1N4001" H 6100 2176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6139B50F
P 5200 2700
F 0 "#PWR0101" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5205 2527 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	6450 2050 6250 2050
$Comp
L 74xx:74LS244 U3
U 1 1 613D2A95
P 2000 6150
F 0 "U3" H 1750 6800 50  0000 C CNN
F 1 "74LS244" H 2250 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2000 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 613DC9DF
P 6950 3400
F 0 "C6" H 7042 3446 50  0000 L CNN
F 1 "100nF" H 7042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3500
Connection ~ 6500 3550
Wire Wire Line
	6950 3300 6950 3250
Wire Wire Line
	6950 3250 6500 3250
Connection ~ 6500 3250
$Comp
L Device:CP_Small C7
U 1 1 613F0139
P 5700 2250
F 0 "C7" H 5788 2296 50  0000 L CNN
F 1 "10uF" H 5788 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2500
Wire Wire Line
	5200 2500 5700 2500
Wire Wire Line
	6350 2500 6350 2250
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2700
Wire Wire Line
	5700 2350 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 6350 2500
Wire Wire Line
	5950 2050 5700 2050
Wire Wire Line
	5700 2150 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5700 2050 5500 2050
$Comp
L Device:C_Small C8
U 1 1 614292AB
P 4650 2250
F 0 "C8" H 4742 2296 50  0000 L CNN
F 1 "100nF" H 4742 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2350
Wire Wire Line
	4900 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2150
$Comp
L power:VCC #PWR0102
U 1 1 6143DB88
P 4650 2000
F 0 "#PWR0102" H 4650 1850 50  0001 C CNN
F 1 "VCC" H 4665 2173 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 2000
Connection ~ 4650 2050
Wire Wire Line
	3800 2300 3800 2500
Wire Wire Line
	3800 2500 4650 2500
Connection ~ 4650 2500
$Comp
L power:VCC #PWR0103
U 1 1 6147DA9E
P 3600 2900
F 0 "#PWR0103" H 3600 2750 50  0001 C CNN
F 1 "VCC" H 3615 3073 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6148856A
P 3600 5000
F 0 "#PWR0105" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3605 4827 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 5000
$Comp
L power:VCC #PWR0106
U 1 1 6149DEA4
P 2000 5250
F 0 "#PWR0106" H 2000 5100 50  0001 C CNN
F 1 "VCC" H 2015 5423 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2000 5350
$Comp
L power:GND #PWR0107
U 1 1 614A8C4A
P 2000 7050
F 0 "#PWR0107" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2005 6877 50  0000 C CNN
F 2 "" H 2000 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6950 2000 7000
Wire Wire Line
	1500 6550 1400 6550
Wire Wire Line
	1400 6550 1400 6600
Wire Wire Line
	1400 6650 1500 6650
Wire Wire Line
	1400 6600 1350 6600
Wire Wire Line
	1350 6600 1350 7000
Wire Wire Line
	1350 7000 2000 7000
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1400 6650
Connection ~ 2000 7000
Wire Wire Line
	2000 7000 2000 7050
Wire Wire Line
	1500 5650 1000 5650
Wire Wire Line
	1500 5750 1000 5750
Wire Wire Line
	1500 5850 1000 5850
Wire Wire Line
	1500 5950 1000 5950
Wire Wire Line
	1500 6050 1000 6050
Wire Wire Line
	1500 6150 1000 6150
Wire Wire Line
	1500 6250 1000 6250
Wire Wire Line
	1500 6350 1000 6350
Text Label 1000 5750 0    50   ~ 0
IN_R_I
Text Label 1000 5950 0    50   ~ 0
IN_R
Text Label 1000 6150 0    50   ~ 0
IN_G
Text Label 1000 6350 0    50   ~ 0
IN_B
Text Label 1000 5650 0    50   ~ 0
IN_G_I
Text Label 1000 5850 0    50   ~ 0
IN_B_I
Text Label 1000 6050 0    50   ~ 0
IN_HS
Text Label 1000 6250 0    50   ~ 0
IN_VS
Wire Wire Line
	2500 5650 3000 5650
Wire Wire Line
	2500 5750 3000 5750
Wire Wire Line
	2500 5850 3000 5850
Wire Wire Line
	2500 5950 3000 5950
Wire Wire Line
	2500 6050 3000 6050
Wire Wire Line
	2500 6150 3000 6150
Wire Wire Line
	2500 6250 3000 6250
Wire Wire Line
	2500 6350 3000 6350
Text Label 3000 5750 2    50   ~ 0
IN_R_I_BUF
Text Label 3000 6150 2    50   ~ 0
IN_G_BUF
Text Label 3000 6350 2    50   ~ 0
IN_B_BUF
Text Label 3000 5650 2    50   ~ 0
IN_G_I_BUF
Text Label 3000 5850 2    50   ~ 0
IN_B_I_BUF
Text Label 3000 6050 2    50   ~ 0
IN_HS_BUF
Text Label 3000 6250 2    50   ~ 0
IN_VS_BUF
Text Label 3000 5950 2    50   ~ 0
IN_R_BUF
Wire Wire Line
	3100 3200 2600 3200
Wire Wire Line
	3100 3300 2600 3300
Wire Wire Line
	3100 3400 2600 3400
Wire Wire Line
	3100 3500 2600 3500
Text Label 2600 3300 0    50   ~ 0
IN_R_I_BUF
Text Label 2600 3200 0    50   ~ 0
IN_G_I_BUF
Text Label 2600 3400 0    50   ~ 0
IN_B_I_BUF
Text Label 2600 3500 0    50   ~ 0
IN_R_BUF
Wire Wire Line
	4100 3200 4600 3200
Wire Wire Line
	4100 3300 4600 3300
Wire Wire Line
	4100 3400 4600 3400
Wire Wire Line
	4100 3500 4600 3500
Wire Wire Line
	4100 3600 4600 3600
Wire Wire Line
	4100 3700 4600 3700
Wire Wire Line
	4100 3800 4600 3800
Wire Wire Line
	4100 3900 4600 3900
Text Label 4600 3200 2    50   ~ 0
DEC_B
Text Label 4600 3300 2    50   ~ 0
DEC_B_I
Text Label 4600 3400 2    50   ~ 0
DEC_G
Text Label 4600 3500 2    50   ~ 0
DEC_G_I
Text Label 4600 3600 2    50   ~ 0
DEC_R
Text Label 4600 3700 2    50   ~ 0
DEC_R_I
Text Label 4600 3800 2    50   ~ 0
DEC_CS
Text Label 4600 3900 2    50   ~ 0
~DEC_CS
Text Label 2600 4100 0    50   ~ 0
BRWN_FIX
Text Label 2600 4000 0    50   ~ 0
MODE
Text Label 2600 3800 0    50   ~ 0
IN_VS_BUF
Text Label 2600 3600 0    50   ~ 0
IN_HS_BUF
Text Label 2600 3900 0    50   ~ 0
IN_B_BUF
Text Label 2600 3700 0    50   ~ 0
IN_G_BUF
Wire Wire Line
	3100 3900 2600 3900
Wire Wire Line
	3100 3700 2600 3700
Wire Wire Line
	3100 3600 2600 3600
$Comp
L power:GND #PWR0108
U 1 1 615C68BD
P 4200 7050
F 0 "#PWR0108" H 4200 6800 50  0001 C CNN
F 1 "GND" H 4205 6877 50  0000 C CNN
F 2 "" H 4200 7050 50  0001 C CNN
F 3 "" H 4200 7050 50  0001 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6950 4200 7000
Wire Wire Line
	3550 6600 3550 7000
Wire Wire Line
	3550 7000 4200 7000
Connection ~ 4200 7000
Wire Wire Line
	4200 7000 4200 7050
Wire Wire Line
	3700 6550 3600 6550
Wire Wire Line
	3600 6550 3600 6600
Wire Wire Line
	3600 6650 3700 6650
Wire Wire Line
	3600 6600 3550 6600
Connection ~ 3600 6600
Wire Wire Line
	3600 6600 3600 6650
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6167A23D
P 4750 1350
F 0 "J1" H 4830 1392 50  0000 L CNN
F 1 "EGA/CGA" H 4830 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4750 1350 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
NoConn ~ 4550 1450
$Comp
L power:GND #PWR0111
U 1 1 6167A64A
P 3850 1350
F 0 "#PWR0111" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1350
Wire Wire Line
	4100 1350 4550 1350
Text Label 4100 1350 0    50   ~ 0
MODE
Connection ~ 9800 2250
$Comp
L power:GND #PWR0110
U 1 1 5FD62624
P 9800 2400
F 0 "#PWR0110" H 9800 2150 50  0001 C CNN
F 1 "GND" H 9805 2227 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2250 9800 2400
Wire Wire Line
	8600 4800 9750 4800
Wire Wire Line
	9750 4800 9750 4600
Connection ~ 9750 4800
$Comp
L power:GND #PWR0112
U 1 1 616DAE32
P 9750 4950
F 0 "#PWR0112" H 9750 4700 50  0001 C CNN
F 1 "GND" H 9755 4777 50  0000 C CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4800 9750 4950
Wire Wire Line
	9450 3400 8600 3400
Wire Wire Line
	9450 3600 8600 3600
Wire Wire Line
	8600 3400 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8600 3800
Wire Wire Line
	9450 3800 8600 3800
Connection ~ 8600 3800
Wire Wire Line
	8600 3800 8600 4000
Wire Wire Line
	9450 4300 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8600 4800
Wire Wire Line
	9450 4200 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 8600 4300
Wire Wire Line
	9450 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 4200
NoConn ~ 10050 3500
NoConn ~ 10050 3700
NoConn ~ 9450 4100
Text Label 10700 3900 2    50   ~ 0
IN_HS_BUF
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6178B4DE
P 6500 950
F 0 "J4" H 6580 992 50  0000 L CNN
F 1 "Sync Type" H 6580 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 950  5650 950 
Text Label 5650 950  0    50   ~ 0
SYNC_OUT
Wire Wire Line
	10050 4100 10700 4100
Text Label 10700 4100 2    50   ~ 0
SYNC_OUT
Wire Wire Line
	10050 3900 10700 3900
Text Label 5650 850  0    50   ~ 0
IN_VS_BUF
Wire Wire Line
	5650 850  6300 850 
Wire Wire Line
	6300 1050 5650 1050
Text Label 5650 1050 0    50   ~ 0
ANALOG_CSYNC
Wire Wire Line
	4100 2050 4650 2050
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61871196
P 6150 4250
F 0 "H1" H 6250 4299 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61871A3F
P 6150 4400
F 0 "#PWR0113" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4350 6150 4400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6187D8C9
P 6150 4800
F 0 "H2" H 6250 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6150 4800 50  0001 C CNN
F 3 "~" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6187DD21
P 6150 4950
F 0 "#PWR0116" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 4950
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61889C2C
P 7050 4250
F 0 "H3" H 7150 4299 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 4208 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7050 4250 50  0001 C CNN
F 3 "~" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6188A09E
P 7050 4400
F 0 "#PWR0117" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7055 4227 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7050 4400
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6188A0A9
P 7050 4800
F 0 "H4" H 7150 4849 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 4758 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7050 4800 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6188A0B3
P 7050 4950
F 0 "#PWR0118" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 4950
$Comp
L Device:R_Network08 RN1
U 1 1 613977B6
P 8200 1450
F 0 "RN1" V 8725 1450 50  0000 C CNN
F 1 "10k" V 8634 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8675 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8200 1450 50  0001 C CNN
	1    8200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 613A4AC1
P 7850 1950
F 0 "#PWR0119" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1950
Wire Wire Line
	8400 1150 9500 1150
Wire Wire Line
	8400 1250 9500 1250
Wire Wire Line
	8400 1350 9500 1350
Wire Wire Line
	8400 1450 9500 1450
Wire Wire Line
	8400 1550 9500 1550
Wire Wire Line
	8400 1650 9500 1650
Wire Wire Line
	8400 1750 9500 1750
Wire Wire Line
	8400 1850 9500 1850
$Comp
L Device:C_Small C9
U 1 1 6142F438
P 2600 4400
F 0 "C9" H 2692 4446 50  0000 L CNN
F 1 "10uF" H 2692 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2600 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2450 4200 2600 4200
Connection ~ 2600 4200
Wire Wire Line
	2100 3800 2100 4200
Wire Wire Line
	2100 4200 2250 4200
Wire Wire Line
	2100 3800 3100 3800
Wire Wire Line
	10050 4300 10250 4300
$Comp
L power:VCC #PWR0120
U 1 1 6171E1AA
P 10950 3950
F 0 "#PWR0120" H 10950 3800 50  0001 C CNN
F 1 "VCC" H 10965 4123 50  0000 C CNN
F 2 "" H 10950 3950 50  0001 C CNN
F 3 "" H 10950 3950 50  0001 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4300 10950 4300
Wire Wire Line
	10950 3950 10950 4300
$Comp
L Regulator_Linear:L7805 U4
U 1 1 6172401F
P 5200 2050
F 0 "U4" H 5200 2292 50  0000 C CNN
F 1 "L7805" H 5200 2201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5225 1900 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5200 2000 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6146A692
P 2350 4200
F 0 "R12" V 2400 4300 50  0000 C CNN
F 1 "10k" V 2400 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network05 RN2
U 1 1 617FB457
P 1650 3250
F 0 "RN2" H 1938 3296 50  0000 L CNN
F 1 "10k" H 1938 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 2025 3250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	1850 4000 1850 3650
Wire Wire Line
	1850 4000 3100 4000
Wire Wire Line
	1750 4100 1750 3750
Wire Wire Line
	1750 4100 3100 4100
Wire Wire Line
	3100 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4600
Wire Wire Line
	2900 4600 1650 4600
Wire Wire Line
	1650 4600 1650 3850
Wire Wire Line
	3100 4400 2950 4400
Wire Wire Line
	2950 4400 2950 4650
Wire Wire Line
	2950 4650 1550 4650
Wire Wire Line
	1550 4650 1550 3950
Wire Wire Line
	3100 4500 3000 4500
$Comp
L Logic_Programmable:PAL20L8 U1
U 1 1 613A7EB7
P 3600 3900
F 0 "U1" H 3300 4700 50  0000 C CNN
F 1 "GAL20V8" H 3850 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 3600 4900
Wire Wire Line
	2600 4500 2600 4900
Wire Wire Line
	3600 4700 3600 4900
Connection ~ 3600 4900
Wire Wire Line
	3000 4500 3000 4700
Wire Wire Line
	3000 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4050
Wire Wire Line
	1300 3650 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	1850 3650 1850 3450
Wire Wire Line
	1300 3750 1750 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3750 1750 3450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6198412D
P 1000 3850
F 0 "J2" H 1050 4267 50  0000 C CNN
F 1 "Options" H 1050 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1000 3850 50  0001 C CNN
F 3 "~" H 1000 3850 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1650 3850 1650 3450
Wire Wire Line
	1300 3950 1550 3950
Connection ~ 1550 3950
Wire Wire Line
	1550 3950 1550 3450
Wire Wire Line
	1300 4050 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 1450 3450
Wire Wire Line
	800  3650 650  3650
Wire Wire Line
	800  3750 650  3750
Connection ~ 650  3750
Wire Wire Line
	650  3750 650  3850
Wire Wire Line
	800  3850 650  3850
Connection ~ 650  3850
Wire Wire Line
	650  3850 650  3950
Wire Wire Line
	800  3950 650  3950
Connection ~ 650  3950
Wire Wire Line
	650  3950 650  4050
Wire Wire Line
	800  4050 650  4050
$Comp
L power:GND #PWR?
U 1 1 61A29945
P 1200 3150
F 0 "#PWR?" H 1200 2900 50  0001 C CNN
F 1 "GND" H 1205 2977 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1450 3000
Wire Wire Line
	1450 3000 1450 3050
Wire Wire Line
	1200 3000 1200 3150
$Comp
L power:VCC #PWR?
U 1 1 61A5CF7E
P 650 3200
F 0 "#PWR?" H 650 3050 50  0001 C CNN
F 1 "VCC" H 665 3373 50  0000 C CNN
F 2 "" H 650 3200 50  0001 C CNN
F 3 "" H 650 3200 50  0001 C CNN
	1    650  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3200 650  3650
Connection ~ 650  3650
Wire Wire Line
	650  3650 650  3750
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 617D121F
P 10350 4300
F 0 "JP1" H 10350 4400 50  0000 C CNN
F 1 "5V on video" H 10350 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 4300 50  0001 C CNN
F 3 "~" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
