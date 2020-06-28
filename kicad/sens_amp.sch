EESchema Schematic File Version 4
LIBS:1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "ProjectECE_Temperature"
Date "2019-12-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OP77 U301
U 1 1 5DB119F4
P 1800 3350
F 0 "U301" H 2144 3396 50  0000 L CNN
F 1 "OP77" H 2144 3305 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1850 3400 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP77.pdf" H 1850 3500 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C303
U 1 1 5DB129E8
P 2050 2900
F 0 "C303" V 2302 2900 50  0000 C CNN
F 1 "10uF" V 2211 2900 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C305
U 1 1 5DB1509B
P 3950 2850
F 0 "C305" H 4065 2896 50  0000 L CNN
F 1 "10uF" H 4065 2805 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5DB15D40
P 4500 2500
F 0 "R301" H 4570 2546 50  0000 L CNN
F 1 "1K00" H 4570 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5DB16563
P 5150 3350
F 0 "R306" H 5220 3396 50  0000 L CNN
F 1 "1K00" H 5220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 3350 50  0001 C CNN
F 3 "~" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT1000 TH301
U 1 1 5DB1690C
P 5150 2500
F 0 "TH301" H 5248 2546 50  0000 L CNN
F 1 "PT1000" H 5248 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2550 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 5150 2550 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C304
U 1 1 5DB17E55
P 6600 2450
F 0 "C304" V 6852 2450 50  0000 C CNN
F 1 "10uF" V 6761 2450 50  0000 C CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 6600 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R307
U 1 1 5DB18C3D
P 6400 3600
F 0 "R307" H 6470 3646 50  0000 L CNN
F 1 "1K00" H 6470 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 2900
Wire Wire Line
	1700 2900 1900 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 1700 2350
Wire Wire Line
	1500 3250 1350 3250
Text HLabel 1350 3250 0    50   Input ~ 0
ref
Wire Wire Line
	2100 3350 2350 3350
Wire Wire Line
	1400 3450 1500 3450
Wire Wire Line
	1400 3450 1400 3850
Wire Wire Line
	1400 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	1700 3650 1700 4250
Text HLabel 1700 4250 3    50   Input ~ 0
AGnd
Text HLabel 1700 2100 1    50   Input ~ 0
+5V_A
Wire Wire Line
	2350 3350 3450 3350
Wire Wire Line
	3450 2100 3950 2100
Wire Wire Line
	3450 2100 3450 3350
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4500 2100
Wire Wire Line
	4500 2350 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2100 5150 2100
Wire Wire Line
	4500 2650 4500 2700
Wire Wire Line
	4500 3500 4500 3750
Wire Wire Line
	3950 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 5150 3750
Wire Wire Line
	3950 2700 3950 2100
Wire Wire Line
	3950 3000 3950 3750
$Comp
L Device:C C301
U 1 1 5DB2750A
P 2050 2350
F 0 "C301" V 1798 2350 50  0000 C CNN
F 1 "100n" V 1889 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2200 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 1700 2350
Connection ~ 1700 2350
Wire Wire Line
	1700 2350 1700 2100
Wire Wire Line
	2200 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2650
Wire Wire Line
	2450 2900 2200 2900
Wire Wire Line
	2450 2650 2750 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2450 2900
Text HLabel 2750 2650 2    50   Input ~ 0
AGnd
Wire Wire Line
	5150 2350 5150 2100
Wire Wire Line
	5150 2650 5150 3100
Wire Wire Line
	5150 3500 5150 3750
Wire Wire Line
	5900 2700 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4500 3200
Wire Wire Line
	5900 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 3200
$Comp
L Device:R R302
U 1 1 5DB2DBAC
P 5650 2800
F 0 "R302" V 5550 2800 31  0000 C CNN
F 1 "3K345" V 5650 2800 20  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R303
U 1 1 5DB2E0F7
P 5650 3000
F 0 "R303" V 5550 3000 39  0000 C CNN
F 1 "3K345" V 5650 3000 35  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3000 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2800 5800 2800
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	5400 2800 5400 3000
Wire Wire Line
	5400 3000 5500 3000
Wire Wire Line
	4500 3750 4500 3850
Text HLabel 4500 3850 3    50   Input ~ 0
AGnd
Wire Wire Line
	6200 2600 6200 2450
Wire Wire Line
	6450 2450 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6200 2000
$Comp
L Device:C C302
U 1 1 5DB32ED6
P 6600 2000
F 0 "C302" V 6348 2000 50  0000 C CNN
F 1 "100n" V 6439 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 1850 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2000 6200 2000
Wire Wire Line
	6750 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2250
Wire Wire Line
	6950 2450 6750 2450
Wire Wire Line
	6950 2250 7100 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 6950 2450
Text HLabel 6200 1800 1    50   Input ~ 0
+5V_A
Text HLabel 7100 2250 2    50   Input ~ 0
AGnd
Wire Wire Line
	6700 2900 7200 2900
Wire Wire Line
	6200 3200 6200 3850
Wire Wire Line
	6400 3850 6400 3750
Wire Wire Line
	6400 3450 6400 3350
Wire Wire Line
	6400 3350 6700 3350
Connection ~ 6400 3350
Wire Wire Line
	6400 3350 6400 3200
$Comp
L Device:R R304
U 1 1 5DB39EE8
P 6850 3350
F 0 "R304" V 6643 3350 50  0000 C CNN
F 1 "3K220" V 6734 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 3350 50  0001 C CNN
F 3 "~" H 6850 3350 50  0001 C CNN
	1    6850 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3350 7200 3350
Text Label 7200 3350 2    50   ~ 0
Ref_B
Text HLabel 6200 3850 3    50   Input ~ 0
AGnd
Text HLabel 6400 3850 3    50   Input ~ 0
AGnd
Text HLabel 7200 2900 2    50   Input ~ 0
UT_Out
Text Label 2900 3350 0    50   ~ 0
Ref_B
NoConn ~ 1900 3650
NoConn ~ 1800 3650
Wire Wire Line
	6200 1800 6200 2000
Connection ~ 6200 2000
$Comp
L Amplifier_Instrumentation:AD623AN U302
U 1 1 5DC333D5
P 6200 2900
F 0 "U302" H 6744 2946 50  0000 L CNN
F 1 "AD623AN" H 6744 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6100 2900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 6650 2500 50  0001 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R305
U 1 1 5DC3006A
P 4500 3350
F 0 "R305" H 4570 3396 50  0000 L CNN
F 1 "1K00" H 4570 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
