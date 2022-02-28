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
L power:GND #PWR0101
U 1 1 621198B7
P 5900 4000
F 0 "#PWR0101" H 5900 3750 50  0001 C CNN
F 1 "GND" H 5905 3827 50  0000 C CNN
F 2 "" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6211A0F1
P 6000 2800
F 0 "#PWR0102" H 6000 2650 50  0001 C CNN
F 1 "+3V3" H 6015 2973 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6000 2850
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2900
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 2800
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 3950 6000 3950
Wire Wire Line
	6000 3950 6000 3900
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 3900
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3900
Connection ~ 6000 3950
$Comp
L power:+3V3 #PWR0103
U 1 1 6211C189
P 4500 2500
F 0 "#PWR0103" H 4500 2350 50  0001 C CNN
F 1 "+3V3" H 4515 2673 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6211C1FE
P 4500 2900
F 0 "#PWR0104" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6211DCD7
P 6550 3750
F 0 "#PWR0105" H 6550 3500 50  0001 C CNN
F 1 "GND" H 6555 3577 50  0000 C CNN
F 2 "" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6550 3700
Wire Wire Line
	6550 3700 6500 3700
NoConn ~ 6500 3400
$Comp
L Device:C_Small C1
U 1 1 6211E8F8
P 4500 2700
F 0 "C1" H 4592 2746 50  0000 L CNN
F 1 "10u" H 4592 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62120394
P 4900 2700
F 0 "C2" H 4992 2746 50  0000 L CNN
F 1 "100n" H 4992 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62120F04
P 5300 2700
F 0 "C3" H 5392 2746 50  0000 L CNN
F 1 "100n" H 5392 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4500 2850
Wire Wire Line
	4500 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2800
Connection ~ 4500 2850
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	4500 2600 4500 2550
Wire Wire Line
	4500 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2600
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2500
Wire Wire Line
	4900 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2600
Connection ~ 4900 2550
Wire Wire Line
	4900 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2800
Connection ~ 4900 2850
Text GLabel 6500 3300 2    50   Input ~ 0
INT1
Text GLabel 5600 3200 0    50   Input ~ 0
ACC_CS
Text GLabel 5600 3300 0    50   Input ~ 0
ACC_MOSI
Text GLabel 5600 3400 0    50   Input ~ 0
ACC_MISO
Text GLabel 5600 3500 0    50   Input ~ 0
ACC_SCK
Text GLabel 7500 3950 0    50   Input ~ 0
ACC_CS
Text GLabel 7500 3750 0    50   Input ~ 0
ACC_MOSI
Text GLabel 7500 3850 0    50   Input ~ 0
ACC_MISO
Text GLabel 7500 4050 0    50   Input ~ 0
ACC_SCK
Text GLabel 7500 4150 0    50   Input ~ 0
INT1
$Comp
L Sensor_Pressure:MS5607-02BA U2
U 1 1 6212F52A
P 6150 5100
F 0 "U2" H 6350 5450 50  0000 L CNN
F 1 "MS5607-02BA" H 6200 4750 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6150 5100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 621313F7
P 6150 4700
F 0 "#PWR0106" H 6150 4550 50  0001 C CNN
F 1 "+3V3" H 6165 4873 50  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 621316FC
P 6150 5500
F 0 "#PWR0107" H 6150 5250 50  0001 C CNN
F 1 "GND" H 6155 5327 50  0000 C CNN
F 2 "" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62138C35
P 5150 4950
F 0 "#PWR0108" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Text GLabel 5750 5300 0    50   Input ~ 0
BAR_CS
Text GLabel 5750 5000 0    50   Input ~ 0
BAR_MISO
Text GLabel 5750 5100 0    50   Input ~ 0
BAR_MOSI
Text GLabel 5750 5200 0    50   Input ~ 0
BAR_SCK
$Comp
L Device:C_Small C4
U 1 1 6213AB28
P 4700 5150
F 0 "C4" H 4792 5196 50  0000 L CNN
F 1 "100n" H 4792 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4700 5150 50  0001 C CNN
F 3 "~" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6213B6AF
P 4700 5250
F 0 "#PWR0109" H 4700 5000 50  0001 C CNN
F 1 "GND" H 4705 5077 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 6213C1E7
P 4700 5050
F 0 "#PWR0110" H 4700 4900 50  0001 C CNN
F 1 "+3V3" H 4715 5223 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 6214A184
P 7500 3650
F 0 "#PWR0111" H 7500 3500 50  0001 C CNN
F 1 "+3V3" H 7515 3823 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6214A8B1
P 7500 4750
F 0 "#PWR0112" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7505 4577 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Text GLabel 7500 4550 0    50   Input ~ 0
BAR_MISO
Text GLabel 7500 4450 0    50   Input ~ 0
BAR_MOSI
Text GLabel 7500 4350 0    50   Input ~ 0
BAR_SCK
Text GLabel 7500 4650 0    50   Input ~ 0
BAR_CS
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	5150 4900 5750 4900
$Comp
L Sensor_Motion:LIS2DE12 U1
U 1 1 6215D99D
P 6000 3400
F 0 "U1" H 6350 3850 50  0000 C CNN
F 1 "LIS2DE12" H 6300 2950 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6150 3950 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 5650 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 621653B9
P 3350 3700
F 0 "H1" H 3450 3749 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 3658 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3350 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62165E31
P 3350 4200
F 0 "H2" H 3450 4249 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 4158 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62168B1E
P 3350 3800
F 0 "#PWR0113" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3355 3627 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 621691F8
P 3350 4300
F 0 "#PWR0114" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3355 4127 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 621C38AD
P 7700 4150
F 0 "J1" H 7780 4142 50  0000 L CNN
F 1 "Conn_01x12" H 7780 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7500 4250
$EndSCHEMATC
