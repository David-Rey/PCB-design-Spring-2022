EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIP Avionics System"
Date "2022-02-26"
Rev "1.0"
Comp "Lightning from Edge of Space"
Comment1 "David Reynolds"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 621A8A58
P 1800 2300
F 0 "J1" H 2450 3550 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2550 1050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1800 2300 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LIS2DE12 U3
U 1 1 621AA849
P 4250 2100
F 0 "U3" H 4600 2550 50  0000 C CNN
F 1 "LIS2DE12" H 4550 1650 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 4400 2650 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 3900 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MS5607-02BA U4
U 1 1 621AAF6D
P 6550 1300
F 0 "U4" H 6750 1650 50  0000 L CNN
F 1 "MS5607-02BA" H 5900 950 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 6550 1300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 621ACA00
P 4250 1500
F 0 "#PWR0101" H 4250 1350 50  0001 C CNN
F 1 "+3V3" H 4265 1673 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 621ACD72
P 1400 3700
F 0 "#PWR0102" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1400 3650
Wire Wire Line
	1400 3650 1500 3650
Wire Wire Line
	1500 3650 1500 3600
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1400 3600
Wire Wire Line
	1500 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3600
Connection ~ 1500 3650
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3600
Connection ~ 1600 3650
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3600
Connection ~ 1700 3650
Wire Wire Line
	1800 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3600
Connection ~ 1800 3650
Wire Wire Line
	1900 3650 2000 3650
Wire Wire Line
	2000 3650 2000 3600
Connection ~ 1900 3650
Wire Wire Line
	2000 3650 2100 3650
Wire Wire Line
	2100 3650 2100 3600
Connection ~ 2000 3650
Wire Wire Line
	4250 1500 4250 1550
Wire Wire Line
	4250 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1600
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4250 1600
$Comp
L power:GND #PWR0103
U 1 1 621B37E4
P 6550 1700
F 0 "#PWR0103" H 6550 1450 50  0001 C CNN
F 1 "GND" H 6555 1527 50  0000 C CNN
F 2 "" H 6550 1700 50  0001 C CNN
F 3 "" H 6550 1700 50  0001 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 621B40A9
P 4150 2700
F 0 "#PWR0104" H 4150 2450 50  0001 C CNN
F 1 "GND" H 4155 2527 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 4150 2650
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2600
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4150 2600
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4350 2650 4350 2600
Connection ~ 4250 2650
$Comp
L power:+3V3 #PWR0105
U 1 1 621B58AA
P 6550 800
F 0 "#PWR0105" H 6550 650 50  0001 C CNN
F 1 "+3V3" H 6565 973 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 621BB3BB
P 6300 850
F 0 "C2" V 6071 850 50  0000 C CNN
F 1 "100n" V 6162 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	0    1    1    0   
$EndComp
Text GLabel 4750 2000 2    50   Input ~ 0
INT1
$Comp
L power:GND #PWR0110
U 1 1 621BF27D
P 4800 2450
F 0 "#PWR0110" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 2400 4750 2400
Text GLabel 1000 1400 0    50   Input ~ 0
RB_U_TX
Text GLabel 1000 1500 0    50   Input ~ 0
RB_U_RX
$Comp
L power:+3.3VA #PWR0111
U 1 1 621C0D39
P 1900 900
F 0 "#PWR0111" H 1900 750 50  0001 C CNN
F 1 "+3.3VA" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 621C2891
P 1600 900
F 0 "#PWR0112" H 1600 750 50  0001 C CNN
F 1 "+5V" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 900  1600 950 
Wire Wire Line
	1600 950  1700 950 
Wire Wire Line
	1700 950  1700 1000
Connection ~ 1600 950 
Wire Wire Line
	1600 950  1600 1000
Wire Wire Line
	1900 900  1900 950 
Wire Wire Line
	1900 950  2000 950 
Wire Wire Line
	2000 950  2000 1000
Connection ~ 1900 950 
Wire Wire Line
	1900 950  1900 1000
$Comp
L power:+3V3 #PWR0113
U 1 1 621DA20C
P 2750 4800
F 0 "#PWR0113" H 2750 4650 50  0001 C CNN
F 1 "+3V3" H 2765 4973 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4850
Wire Wire Line
	2750 4850 2700 4850
$Comp
L power:GND #PWR0114
U 1 1 621DC076
P 1950 7050
F 0 "#PWR0114" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1955 6877 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
Text GLabel 2700 6450 2    50   Input ~ 0
RF_5
Text GLabel 950  5050 0    50   Input ~ 0
RF_6
Text GLabel 2700 6150 2    50   Input ~ 0
RF_7
Text GLabel 2700 6250 2    50   Input ~ 0
RF_8
Text GLabel 2700 5250 2    50   Input ~ 0
RF_33
Text GLabel 2700 5350 2    50   Input ~ 0
RF_32
Wire Wire Line
	1950 6950 1950 7000
Wire Wire Line
	1950 7000 2050 7000
Wire Wire Line
	2050 7000 2050 6950
Connection ~ 1950 7000
Wire Wire Line
	1950 7000 1950 7050
Wire Wire Line
	2050 7000 2150 7000
Wire Wire Line
	2150 7000 2150 6950
Connection ~ 2050 7000
Wire Wire Line
	2150 7000 2250 7000
Wire Wire Line
	2250 7000 2250 6950
Connection ~ 2150 7000
Wire Wire Line
	2250 7000 2350 7000
Wire Wire Line
	2350 7000 2350 6950
Connection ~ 2250 7000
NoConn ~ 2700 5050
Text GLabel 2700 5450 2    50   Input ~ 0
RF_31
Text GLabel 2700 5550 2    50   Input ~ 0
RF_30
Text GLabel 2700 5650 2    50   Input ~ 0
RF_24
Text GLabel 2700 5850 2    50   Input ~ 0
RF_28
Text GLabel 2700 5950 2    50   Input ~ 0
RF_26
Text GLabel 950  5250 0    50   Input ~ 0
RF_RTS
Text GLabel 950  5350 0    50   Input ~ 0
RF_CTS
Text GLabel 950  5450 0    50   Input ~ 0
RF_10
Text GLabel 950  5850 0    50   Input ~ 0
RF_17
Text GLabel 950  5950 0    50   Input ~ 0
RF_16
Text GLabel 950  6050 0    50   Input ~ 0
RF_15
Text GLabel 950  6150 0    50   Input ~ 0
RF_14
Text GLabel 950  6250 0    50   Input ~ 0
RF_12
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 621F0478
P 3800 5550
F 0 "J2" H 3880 5592 50  0000 L CNN
F 1 "Conn_01x13" H 3880 5501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 3800 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 621F16AB
P 3800 6850
F 0 "J3" H 3880 6842 50  0000 L CNN
F 1 "Conn_01x08" H 3880 6751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3800 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J4
U 1 1 621F1BFD
P 4950 5550
F 0 "J4" H 4850 6450 50  0000 L CNN
F 1 "Conn_01x16" H 4650 6350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4950 5550 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 621F70BA
P 3150 5000
F 0 "#PWR0115" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 621F7C3B
P 3400 4850
F 0 "#PWR0116" H 3400 4700 50  0001 C CNN
F 1 "+3V3" H 3415 5023 50  0000 C CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5050 3400 5050
Wire Wire Line
	3400 5050 3400 4850
Wire Wire Line
	3600 4950 3150 4950
Wire Wire Line
	3150 4950 3150 5000
Text GLabel 3600 5350 0    50   Input ~ 0
RF_5
Text GLabel 3600 5450 0    50   Input ~ 0
RF_6
Text GLabel 3600 5550 0    50   Input ~ 0
RF_7
Text GLabel 3600 5650 0    50   Input ~ 0
RF_8
NoConn ~ 3600 5750
Text GLabel 3600 5850 0    50   Input ~ 0
RF_10
Text GLabel 3600 6050 0    50   Input ~ 0
RF_12
$Comp
L power:GND #PWR0117
U 1 1 622001F2
P 3600 6150
F 0 "#PWR0117" H 3600 5900 50  0001 C CNN
F 1 "GND" H 3605 5977 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5950
Text GLabel 3600 6550 0    50   Input ~ 0
RF_14
Text GLabel 3600 6650 0    50   Input ~ 0
RF_15
Text GLabel 3600 6850 0    50   Input ~ 0
RF_17
Text GLabel 3600 6750 0    50   Input ~ 0
RF_16
NoConn ~ 3600 6950
NoConn ~ 3600 7050
Text Notes 5050 4850 0    50   ~ 0
1 == pin 22
$Comp
L power:GND #PWR0118
U 1 1 6220C11D
P 4300 4900
F 0 "#PWR0118" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4950
Text GLabel 4750 5050 0    50   Input ~ 0
RF_24
Text GLabel 4750 5250 0    50   Input ~ 0
RF_26
NoConn ~ 4750 5350
Text GLabel 4750 5450 0    50   Input ~ 0
RF_28
Text GLabel 4750 5650 0    50   Input ~ 0
RF_30
Text GLabel 4750 5750 0    50   Input ~ 0
RF_31
Text GLabel 4750 5850 0    50   Input ~ 0
RF_32
Text GLabel 4750 5950 0    50   Input ~ 0
RF_33
NoConn ~ 4750 6050
$Comp
L power:GND #PWR0119
U 1 1 62212C3E
P 4500 6200
F 0 "#PWR0119" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4505 6027 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6250
NoConn ~ 4750 6350
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U1
U 1 1 6222CEA3
P 9500 1850
F 0 "U1" H 9500 3017 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 9500 2926 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 9500 1850 50  0001 L BNN
F 3 "" H 9500 1850 50  0001 L BNN
F 4 "4" H 9500 1850 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 9500 1850 50  0001 L BNN "MANUFACTURER"
	1    9500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 6223DD09
P 8650 900
F 0 "#PWR0120" H 8650 750 50  0001 C CNN
F 1 "+3V3" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 950  8650 950 
Wire Wire Line
	8650 950  8650 900 
$Comp
L power:GND #PWR0121
U 1 1 622402AC
P 8300 2300
F 0 "#PWR0121" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8305 2127 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8300 2250
Wire Wire Line
	8300 2250 8700 2250
$Comp
L power:GND #PWR0122
U 1 1 62245615
P 10650 1050
F 0 "#PWR0122" H 10650 800 50  0001 C CNN
F 1 "GND" H 10655 877 50  0000 C CNN
F 2 "" H 10650 1050 50  0001 C CNN
F 3 "" H 10650 1050 50  0001 C CNN
	1    10650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 950  10300 950 
$Comp
L power:+5V #PWR0123
U 1 1 62247E4C
P 8700 2750
F 0 "#PWR0123" H 8700 2600 50  0001 C CNN
F 1 "+5V" V 8715 2878 50  0000 L CNN
F 2 "" H 8700 2750 50  0001 C CNN
F 3 "" H 8700 2750 50  0001 C CNN
	1    8700 2750
	0    -1   -1   0   
$EndComp
Text GLabel 3850 1900 0    50   Input ~ 0
CS_ACC
Text GLabel 3850 2100 0    50   Input ~ 0
MISO
Text GLabel 6150 1500 0    50   Input ~ 0
CS_BARO
Text GLabel 3850 2000 0    50   Input ~ 0
MOSI
Text GLabel 3850 2200 0    50   Input ~ 0
SCK
Text GLabel 6150 1400 0    50   Input ~ 0
SCK
Text GLabel 6150 1200 0    50   Input ~ 0
MISO
Text GLabel 6150 1300 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0124
U 1 1 6225E6EC
P 5700 1150
F 0 "#PWR0124" H 5700 900 50  0001 C CNN
F 1 "GND" H 5705 977 50  0000 C CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5700 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6226AE2B
P 7150 4750
F 0 "TP1" H 7092 4776 50  0000 R CNN
F 1 "TestPoint" H 7092 4867 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7350 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
	1    7150 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6226C00D
P 7150 5150
F 0 "TP2" H 7092 5176 50  0000 R CNN
F 1 "TestPoint" H 7092 5267 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7350 5150 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7150 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6226C682
P 7750 4850
F 0 "TP3" H 7808 4968 50  0000 L CNN
F 1 "TestPoint" H 7808 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 7950 4850 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6227232C
P 7750 4850
F 0 "#PWR0125" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 62272A9D
P 7150 5150
F 0 "#PWR0126" H 7150 5000 50  0001 C CNN
F 1 "+3V3" H 7165 5323 50  0000 C CNN
F 2 "" H 7150 5150 50  0001 C CNN
F 3 "" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62273985
P 7150 4750
F 0 "#PWR0127" H 7150 4600 50  0001 C CNN
F 1 "+5V" H 7165 4923 50  0000 C CNN
F 2 "" H 7150 4750 50  0001 C CNN
F 3 "" H 7150 4750 50  0001 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
Text GLabel 10300 2050 2    50   Input ~ 0
GPS_TX
Text GLabel 10300 1950 2    50   Input ~ 0
GPS_RX
NoConn ~ 4750 2100
Text GLabel 10300 2350 2    50   Input ~ 0
GPS_FIX
NoConn ~ 10300 2550
NoConn ~ 10300 2650
NoConn ~ 10300 2750
Wire Notes Line
	3000 4000 3000 500 
Wire Notes Line
	3000 500  500  500 
Wire Notes Line
	500  500  500  4000
Wire Notes Line
	500  4000 3000 4000
Wire Notes Line
	3500 500  3500 3000
Wire Notes Line
	3500 3000 5000 3000
Wire Notes Line
	5000 500  3500 500 
Wire Wire Line
	5700 1150 5700 1100
Wire Wire Line
	5700 1100 6150 1100
Wire Notes Line
	5500 2000 7000 2000
Wire Wire Line
	6550 800  6550 850 
Wire Wire Line
	6550 850  6400 850 
Connection ~ 6550 850 
Wire Wire Line
	6550 850  6550 900 
Wire Wire Line
	6200 850  5700 850 
Wire Wire Line
	5700 850  5700 1100
Connection ~ 5700 1100
Wire Notes Line
	7000 2000 7000 500 
Wire Notes Line
	7000 500  5500 500 
Wire Notes Line
	5500 500  5500 2000
Text Notes 500  4000 0    50   ~ 0
Raspberry Pi
Text Notes 3500 3000 0    50   ~ 0
Accelerometer
Text Notes 5500 2000 0    50   ~ 0
Barometer
Wire Notes Line
	500  4500 500  7500
NoConn ~ 3600 7150
NoConn ~ 3600 7250
$Comp
L power:+3V3 #PWR0108
U 1 1 62347D33
P 4600 6750
F 0 "#PWR0108" H 4600 6600 50  0001 C CNN
F 1 "+3V3" H 4615 6923 50  0000 C CNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62348713
P 4600 7150
F 0 "#PWR0109" H 4600 6900 50  0001 C CNN
F 1 "GND" H 4605 6977 50  0000 C CNN
F 2 "" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62349062
P 4600 6950
F 0 "C5" H 4692 6996 50  0000 L CNN
F 1 "1u" H 4692 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4600 6950 50  0001 C CNN
F 3 "~" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6234E15C
P 4900 6950
F 0 "C6" H 4992 6996 50  0000 L CNN
F 1 "100p" H 4992 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4900 6950 50  0001 C CNN
F 3 "~" H 4900 6950 50  0001 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7050 4600 7100
Wire Wire Line
	4600 6750 4600 6800
Wire Wire Line
	4600 6800 4900 6800
Wire Wire Line
	4900 6800 4900 6850
Connection ~ 4600 6800
Wire Wire Line
	4600 6800 4600 6850
Wire Wire Line
	4600 7100 4900 7100
Wire Wire Line
	4900 7100 4900 7050
Connection ~ 4600 7100
Wire Wire Line
	4600 7100 4600 7150
Text Notes 3750 6300 0    50   ~ 0
left pinout
Text Notes 3750 7400 0    50   ~ 0
bottom pinout
Text Notes 4900 6500 0    50   ~ 0
right pinout
$Comp
L power:+5V #PWR0130
U 1 1 62384BFD
P 8750 6150
F 0 "#PWR0130" H 8750 6000 50  0001 C CNN
F 1 "+5V" H 8765 6323 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 623865E6
P 9050 6150
F 0 "#PWR0131" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 623874AD
P 8050 6050
F 0 "R2" H 8109 6096 50  0000 L CNN
F 1 "20k" H 8109 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 6050 50  0001 C CNN
F 3 "~" H 8050 6050 50  0001 C CNN
	1    8050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 62388C99
P 8050 6150
F 0 "#PWR0132" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 623899B9
P 8050 5750
F 0 "R1" H 8109 5796 50  0000 L CNN
F 1 "20k" H 8109 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 5750 50  0001 C CNN
F 3 "~" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 6238A193
P 8050 5650
F 0 "#PWR0133" H 8050 5500 50  0001 C CNN
F 1 "+5V" H 8065 5823 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5950 8050 5900
Wire Wire Line
	8050 5900 8250 5900
Connection ~ 8050 5900
Wire Wire Line
	8050 5900 8050 5850
Text GLabel 8250 5900 2    50   Input ~ 0
V_MON
$Comp
L Mechanical:MountingHole H1
U 1 1 6239B435
P 7200 5650
F 0 "H1" H 7300 5696 50  0000 L CNN
F 1 "MountingHole" H 7300 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6239C631
P 7200 5850
F 0 "H2" H 7300 5896 50  0000 L CNN
F 1 "MountingHole" H 7300 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6239C999
P 7200 6050
F 0 "H3" H 7300 6096 50  0000 L CNN
F 1 "MountingHole" H 7300 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7200 6050 50  0001 C CNN
F 3 "~" H 7200 6050 50  0001 C CNN
	1    7200 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6239CDDA
P 7200 6250
F 0 "H4" H 7300 6296 50  0000 L CNN
F 1 "MountingHole" H 7300 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7200 6250 50  0001 C CNN
F 3 "~" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Text GLabel 8700 1750 0    50   Input ~ 0
V_MON
$Comp
L Device:R_Small R3
U 1 1 623A098E
P 8750 4950
F 0 "R3" V 8650 4950 50  0000 C CNN
F 1 "330" V 8750 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 4950 50  0001 C CNN
F 3 "~" H 8750 4950 50  0001 C CNN
	1    8750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 622686A0
P 9100 4950
F 0 "D1" H 9250 4900 50  0000 R CNN
F 1 "RED" H 9050 4900 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9100 4950 50  0001 C CNN
F 3 "~" V 9100 4950 50  0001 C CNN
	1    9100 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 623B8FD3
P 9100 5150
F 0 "D2" H 9250 5100 50  0000 R CNN
F 1 "WHITE" H 9050 5100 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9100 5150 50  0001 C CNN
F 3 "~" V 9100 5150 50  0001 C CNN
	1    9100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 623B9834
P 9100 5350
F 0 "D3" H 9250 5300 50  0000 R CNN
F 1 "BLUE" H 9050 5300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9100 5350 50  0001 C CNN
F 3 "~" V 9100 5350 50  0001 C CNN
	1    9100 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 623BA9B1
P 8750 5150
F 0 "R4" V 8650 5150 50  0000 C CNN
F 1 "330" V 8750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 5150 50  0001 C CNN
F 3 "~" H 8750 5150 50  0001 C CNN
	1    8750 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 623BD035
P 8750 5350
F 0 "R5" V 8650 5350 50  0000 C CNN
F 1 "330" V 8750 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8750 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
Text GLabel 2600 3000 2    50   Input ~ 0
TX_LED
Text GLabel 2600 3100 2    50   Input ~ 0
RX_LED
Wire Wire Line
	9200 5350 9400 5350
Wire Wire Line
	9200 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5350
Connection ~ 9400 5350
Wire Wire Line
	9200 4950 9400 4950
Wire Wire Line
	9400 4950 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	8850 5150 9000 5150
Wire Wire Line
	8850 4950 9000 4950
Wire Wire Line
	9000 5350 8850 5350
$Comp
L Device:LED_Small D5
U 1 1 623E1B7C
P 10300 5250
F 0 "D5" H 10450 5200 50  0000 R CNN
F 1 "GREEN" H 10250 5200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10300 5250 50  0001 C CNN
F 3 "~" V 10300 5250 50  0001 C CNN
	1    10300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 623E2203
P 10300 5050
F 0 "D4" H 10450 5000 50  0000 R CNN
F 1 "GREEN" H 10250 5000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10300 5050 50  0001 C CNN
F 3 "~" V 10300 5050 50  0001 C CNN
	1    10300 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 623E278D
P 10050 5000
F 0 "#PWR0134" H 10050 4850 50  0001 C CNN
F 1 "+5V" H 10065 5173 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5050 10050 5050
Wire Wire Line
	10050 5050 10050 5000
$Comp
L power:+3V3 #PWR0135
U 1 1 623E61D0
P 9800 5000
F 0 "#PWR0135" H 9800 4850 50  0001 C CNN
F 1 "+3V3" H 9815 5173 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9800 5250
Wire Wire Line
	9800 5250 10200 5250
$Comp
L Device:R_Small R6
U 1 1 623EC11C
P 10700 5050
F 0 "R6" V 10600 5050 50  0000 C CNN
F 1 "500" V 10700 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10700 5050 50  0001 C CNN
F 3 "~" H 10700 5050 50  0001 C CNN
	1    10700 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5050 10400 5050
Wire Wire Line
	10400 5250 10600 5250
$Comp
L power:GND #PWR0136
U 1 1 623F2521
P 10850 5300
F 0 "#PWR0136" H 10850 5050 50  0001 C CNN
F 1 "GND" H 10855 5127 50  0000 C CNN
F 2 "" H 10850 5300 50  0001 C CNN
F 3 "" H 10850 5300 50  0001 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5300 10850 5250
Wire Wire Line
	10850 5250 10800 5250
Wire Wire Line
	10850 5250 10850 5050
Wire Wire Line
	10850 5050 10800 5050
Connection ~ 10850 5250
Text GLabel 2600 2500 2    50   Input ~ 0
ERR_LED
Text GLabel 3600 5250 0    50   Input ~ 0
RB_U_TX
Text GLabel 3600 5150 0    50   Input ~ 0
RB_U_RX
Text GLabel 8650 5350 0    50   Input ~ 0
TX_LED
Text GLabel 8650 5150 0    50   Input ~ 0
RX_LED
Text GLabel 8650 4950 0    50   Input ~ 0
ERR_LED
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6244D978
P 9050 5950
F 0 "J6" V 9150 6050 50  0000 L CNN
F 1 "Conn_01x03" V 9150 5500 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9050 5950 50  0001 C CNN
F 3 "~" H 9050 5950 50  0001 C CNN
	1    9050 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 6150 8750 6200
Wire Wire Line
	8750 6200 8950 6200
Wire Wire Line
	8950 6200 8950 6150
$Comp
L power:+3.3VA #PWR0137
U 1 1 624633FF
P 9350 6150
F 0 "#PWR0137" H 9350 6000 50  0001 C CNN
F 1 "+3.3VA" H 9365 6323 50  0000 C CNN
F 2 "" H 9350 6150 50  0001 C CNN
F 3 "" H 9350 6150 50  0001 C CNN
	1    9350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6150 9350 6200
Wire Wire Line
	9350 6200 9150 6200
Wire Wire Line
	9150 6200 9150 6150
Wire Wire Line
	9400 5350 9400 5450
$Comp
L power:GND #PWR0138
U 1 1 623A114B
P 9400 5450
F 0 "#PWR0138" H 9400 5200 50  0001 C CNN
F 1 "GND" H 9405 5277 50  0000 C CNN
F 2 "" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 62484A98
P 10200 5650
F 0 "R8" V 10100 5650 50  0000 C CNN
F 1 "330" V 10200 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 5650 50  0001 C CNN
F 3 "~" H 10200 5650 50  0001 C CNN
	1    10200 5650
	0    1    1    0   
$EndComp
Text GLabel 10100 5650 0    50   Input ~ 0
ESP_STAT
$Comp
L Device:LED_Small D6
U 1 1 62424787
P 10500 5650
F 0 "D6" H 10650 5600 50  0000 R CNN
F 1 "BLUE" H 10450 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10500 5650 50  0001 C CNN
F 3 "~" V 10500 5650 50  0001 C CNN
	1    10500 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6249AF6C
P 10850 6000
F 0 "#PWR0139" H 10850 5750 50  0001 C CNN
F 1 "GND" H 10855 5827 50  0000 C CNN
F 2 "" H 10850 6000 50  0001 C CNN
F 3 "" H 10850 6000 50  0001 C CNN
	1    10850 6000
	1    0    0    -1  
$EndComp
Text GLabel 10100 5900 0    50   Input ~ 0
GPS_FIX
$Comp
L Device:R_Small R9
U 1 1 624A8514
P 10200 5900
F 0 "R9" V 10100 5900 50  0000 C CNN
F 1 "330" V 10200 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10200 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 624A8E9E
P 10500 5900
F 0 "D7" H 10650 5850 50  0000 R CNN
F 1 "WHITE" H 10450 5850 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10500 5900 50  0001 C CNN
F 3 "~" V 10500 5900 50  0001 C CNN
	1    10500 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5900 10300 5900
Wire Wire Line
	10300 5650 10400 5650
Wire Wire Line
	10850 6000 10850 5900
Wire Wire Line
	10850 5900 10600 5900
Wire Wire Line
	10850 5900 10850 5650
Wire Wire Line
	10850 5650 10600 5650
Connection ~ 10850 5900
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 624D971C
P 5300 5650
F 0 "J7" H 5218 5125 50  0000 C CNN
F 1 "Conn_01x06" H 5218 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5300 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
	1    5300 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 624DBA8F
P 6250 5550
F 0 "J8" H 6200 5650 50  0000 L CNN
F 1 "Conn_01x02" H 5950 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 624DBFA7
P 6000 5500
F 0 "#PWR0140" H 6000 5350 50  0001 C CNN
F 1 "+3V3" H 6015 5673 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 624F5C19
P 5650 5900
F 0 "#PWR0141" H 5650 5650 50  0001 C CNN
F 1 "GND" H 5655 5727 50  0000 C CNN
F 2 "" H 5650 5900 50  0001 C CNN
F 3 "" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
Text GLabel 4750 5150 0    50   Input ~ 0
RF_CTS
Text GLabel 4750 5550 0    50   Input ~ 0
RF_RTS
Text GLabel 5500 5750 2    50   Input ~ 0
RF_CTS
Wire Wire Line
	5650 5900 5650 5850
Wire Wire Line
	5650 5850 5500 5850
Wire Wire Line
	5500 5650 6050 5650
Wire Wire Line
	6050 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5500
Text GLabel 5500 5350 2    50   Input ~ 0
RF_RTS
Text GLabel 950  5550 0    50   Input ~ 0
RF_DOUT
Text GLabel 950  5650 0    50   Input ~ 0
RF_DIN
Wire Wire Line
	6050 7300 5950 7300
Wire Wire Line
	5750 7300 5650 7300
Wire Wire Line
	5650 7100 5750 7100
Wire Wire Line
	5950 7100 6050 7100
Text GLabel 5500 5450 2    50   Input ~ 0
FTDI_RX
Text GLabel 5500 5550 2    50   Input ~ 0
FTDI_TX
Text GLabel 6050 7100 2    50   Input ~ 0
FTDI_RX
Text GLabel 6050 7300 2    50   Input ~ 0
FTDI_TX
Text GLabel 5650 7100 0    50   Input ~ 0
RF_DOUT
Text GLabel 5650 7300 0    50   Input ~ 0
RF_DIN
$Comp
L Device:R_Small R10
U 1 1 6259D169
P 5850 7100
F 0 "R10" V 5750 7100 50  0000 C CNN
F 1 "330" V 5850 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
	1    5850 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 625A64D3
P 5850 7300
F 0 "R11" V 5750 7300 50  0000 C CNN
F 1 "330" V 5850 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 7300 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	0    1    1    0   
$EndComp
Text Notes 500  7500 0    50   ~ 0
Digi SX
Wire Wire Line
	1050 7250 1150 7250
Wire Wire Line
	1150 7050 1050 7050
Text GLabel 1150 7250 2    50   Input ~ 0
RF_DIN
Text GLabel 1150 7050 2    50   Input ~ 0
RF_DOUT
Text GLabel 1050 7050 0    50   Input ~ 0
RB_U_RX
Text GLabel 1050 7250 0    50   Input ~ 0
RB_U_TX
$Comp
L XBP9X-DMUS-001:XBP9X-DMUS-001 U2
U 1 1 621C852E
P 2050 5750
F 0 "U2" H 2400 6800 50  0000 C CNN
F 1 "XBP9X-DMUS-001" H 1500 4700 50  0000 C CNN
F 2 "XBP9X-DMUS-001:XCVR_XBP9X-DMUS-001" H 650 6800 50  0001 L BNN
F 3 "" H 2050 5750 50  0001 L BNN
F 4 "Manufacturer recommendations" H 2050 5750 50  0001 L BNN "STANDARD"
F 5 "K" H 2050 5750 50  0001 L BNN "PARTREV"
F 6 "3.556mm" H 2050 5750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Digi" H 2050 5750 50  0001 L BNN "MANUFACTURER"
	1    2050 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 7500 6500 4500
Wire Notes Line
	500  7500 6500 7500
Wire Notes Line
	500  4500 6500 4500
Text Notes 5900 6050 0    50   ~ 0
FTDI Port\n
Wire Notes Line
	11000 4500 11000 6500
Wire Notes Line
	7000 6500 7000 4500
Text Notes 7000 6500 0    50   ~ 0
Other
Wire Notes Line
	7000 6500 11000 6500
$Comp
L Device:R_Small R7
U 1 1 626B33B0
P 10700 5250
F 0 "R7" V 10600 5250 50  0000 C CNN
F 1 "500" V 10700 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 10700 5250 50  0001 C CNN
F 3 "~" H 10700 5250 50  0001 C CNN
	1    10700 5250
	0    1    1    0   
$EndComp
Text GLabel 5850 3150 2    50   Input ~ 0
GPS_RX
$Comp
L power:+3V3 #PWR0128
U 1 1 6228B92E
P 6300 2900
F 0 "#PWR0128" H 6300 2750 50  0001 C CNN
F 1 "+3V3" H 6315 3073 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 2500 6500 2500
Wire Notes Line
	7000 4500 11000 4500
Wire Notes Line
	8000 500  11000 500 
Wire Notes Line
	11000 500  11000 3000
Wire Notes Line
	11000 3000 8000 3000
Wire Notes Line
	8000 3000 8000 500 
Wire Wire Line
	10650 1050 10650 950 
Text GLabel 8700 2050 0    50   Input ~ 0
SCK
Text GLabel 8700 2150 0    50   Input ~ 0
MISO
Text GLabel 8700 2350 0    50   Input ~ 0
MOSI
Text GLabel 8700 1950 0    50   Input ~ 0
CS_BARO
Text GLabel 8700 1450 0    50   Input ~ 0
INT1
Text GLabel 8700 1850 0    50   Input ~ 0
CS_ACC
NoConn ~ 1000 1700
NoConn ~ 1000 1800
NoConn ~ 1000 1900
NoConn ~ 1000 2100
NoConn ~ 1000 2200
NoConn ~ 1000 2300
NoConn ~ 1000 2500
NoConn ~ 1000 2600
NoConn ~ 1000 2700
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1000 3000
NoConn ~ 2600 1400
NoConn ~ 2600 1500
NoConn ~ 2600 1700
NoConn ~ 2600 1800
NoConn ~ 2600 2000
NoConn ~ 2600 2100
NoConn ~ 2600 2200
NoConn ~ 2600 2400
NoConn ~ 2600 2600
NoConn ~ 2600 2700
NoConn ~ 2600 2800
NoConn ~ 8700 1050
NoConn ~ 8700 1150
NoConn ~ 8700 1250
NoConn ~ 8700 1350
NoConn ~ 8700 1550
NoConn ~ 8700 1650
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 10300 1050
NoConn ~ 10300 1150
NoConn ~ 10300 1250
NoConn ~ 10300 1350
NoConn ~ 10300 1450
NoConn ~ 10300 1550
NoConn ~ 10300 1650
NoConn ~ 10300 1750
NoConn ~ 10300 1850
NoConn ~ 10300 2250
NoConn ~ 10300 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 627B7CCA
P 9350 6200
F 0 "#FLG0101" H 9350 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 9450 6150 50  0000 L CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "~" H 9350 6200 50  0001 C CNN
	1    9350 6200
	0    1    1    0   
$EndComp
Connection ~ 9350 6200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 627B849A
P 8750 6200
F 0 "#FLG0102" H 8750 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 8650 6100 50  0000 L CNN
F 2 "" H 8750 6200 50  0001 C CNN
F 3 "~" H 8750 6200 50  0001 C CNN
	1    8750 6200
	0    -1   -1   0   
$EndComp
Connection ~ 8750 6200
Text GLabel 10300 2150 2    50   Input ~ 0
ESP_STAT
Text Notes 8000 3000 0    50   ~ 0
ESP32
Wire Wire Line
	6300 3100 6300 3050
Wire Wire Line
	6300 2900 6300 2950
NoConn ~ 5850 2850
Wire Wire Line
	5850 2950 6300 2950
Wire Wire Line
	6300 3050 5850 3050
Wire Wire Line
	4300 4900 4300 4850
Wire Wire Line
	4300 4850 4750 4850
Wire Wire Line
	4750 6150 4500 6150
Wire Wire Line
	4500 6150 4500 6200
Wire Wire Line
	2450 7000 2450 6950
Connection ~ 2350 7000
Wire Wire Line
	2350 7000 2450 7000
NoConn ~ 5850 3650
NoConn ~ 5850 3550
NoConn ~ 5850 3450
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 6226529C
P 5650 3250
F 0 "J5" H 5600 3750 50  0000 L CNN
F 1 "Conn_01x09" H 5300 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
Wire Notes Line
	5500 4000 6500 4000
$Comp
L power:GND #PWR0129
U 1 1 6228FD4B
P 6300 3100
F 0 "#PWR0129" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Text GLabel 5850 3250 2    50   Input ~ 0
GPS_TX
Text GLabel 5850 3350 2    50   Input ~ 0
GPS_FIX
Text Notes 5500 4000 0    50   ~ 0
GPS
Wire Notes Line
	6500 2500 6500 4000
Connection ~ 4200 850 
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4200 850  4550 850 
Wire Wire Line
	3850 850  3850 800 
Connection ~ 3850 850 
Wire Wire Line
	4200 850  4200 900 
Wire Wire Line
	3850 850  4200 850 
Wire Wire Line
	3850 900  3850 850 
Connection ~ 4200 1150
Wire Wire Line
	4550 1150 4550 1100
Wire Wire Line
	4200 1150 4550 1150
Wire Wire Line
	3850 1150 3850 1100
Connection ~ 3850 1150
Wire Wire Line
	4200 1150 4200 1100
Wire Wire Line
	3850 1150 4200 1150
$Comp
L Device:C_Small C4
U 1 1 621B8D34
P 4550 1000
F 0 "C4" H 4642 1046 50  0000 L CNN
F 1 "100n" H 4642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 1000 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 621B88AC
P 4200 1000
F 0 "C3" H 4292 1046 50  0000 L CNN
F 1 "100n" H 4292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4200 1000 50  0001 C CNN
F 3 "~" H 4200 1000 50  0001 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1200 3850 1150
$Comp
L power:GND #PWR0107
U 1 1 621B7D0C
P 3850 1200
F 0 "#PWR0107" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 621B7343
P 3850 800
F 0 "#PWR0106" H 3850 650 50  0001 C CNN
F 1 "+3V3" H 3865 973 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 621ABCD4
P 3850 1000
F 0 "C1" H 3942 1046 50  0000 L CNN
F 1 "10u" H 3942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 4000 5500 2500
Wire Notes Line
	5000 3000 5000 500 
$EndSCHEMATC
