EESchema Schematic File Version 4
LIBS:esp32-devboard-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x40 J1
U 1 1 5C594ADB
P 3300 3500
F 0 "J1" H 3220 5617 50  0000 C CNN
F 1 "Conn_01x40" H 3220 5526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1700
Wire Wire Line
	3500 1800 3500 1900
$Comp
L Connector_Generic:Conn_01x40 J2
U 1 1 5C594D24
P 7550 3400
F 0 "J2" H 7630 3392 50  0000 L CNN
F 1 "Conn_01x40" H 7630 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5C594E6B
P 3750 6350
F 0 "J3" H 3805 6817 50  0000 C CNN
F 1 "USB_B_Micro" H 3805 6726 50  0000 C CNN
F 2 "lib:USB_Micro-B_Horizontal" H 3900 6300 50  0001 C CNN
F 3 "~" H 3900 6300 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J4
U 1 1 5C594EFF
P 5550 6400
F 0 "J4" V 5652 6070 50  0000 R CNN
F 1 "RJ12" V 5561 6070 50  0000 R CNN
F 2 "lib:RJ12" V 5550 6425 50  0001 C CNN
F 3 "~" V 5550 6425 50  0001 C CNN
	1    5550 6400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5C5950DD
P 7200 6100
F 0 "J5" V 7302 5912 50  0000 R CNN
F 1 "Barrel_Jack_Switch" V 7211 5912 50  0000 R CNN
F 2 "Connectors:BARREL_JACK" H 7250 6060 50  0001 C CNN
F 3 "~" H 7250 6060 50  0001 C CNN
	1    7200 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C595186
P 1300 6650
F 0 "J6" H 1220 6967 50  0000 C CNN
F 1 "Conn_01x04" H 1220 6876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1300 6650 50  0001 C CNN
F 3 "~" H 1300 6650 50  0001 C CNN
	1    1300 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5C595201
P 2400 6650
F 0 "J7" H 2480 6642 50  0000 L CNN
F 1 "Conn_01x04" H 2480 6551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5C5956E7
P 9750 1750
F 0 "U2" H 9750 1992 50  0000 C CNN
F 1 "AMS1117-3.3" H 9750 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9750 1950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9850 1500 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C595988
P 9750 2400
F 0 "#PWR0101" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9750 2250
Wire Wire Line
	4500 2700 4300 2700
Text Label 4350 2700 0    50   ~ 0
3V3
Wire Wire Line
	10050 1750 10250 1750
Text Label 10300 1750 0    50   ~ 0
3V3
$Comp
L Device:C C1
U 1 1 5C595F7E
P 8900 2100
F 0 "C1" H 9015 2146 50  0000 L CNN
F 1 "C" H 9015 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 1950 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C595FDE
P 9300 2100
F 0 "C2" H 9415 2146 50  0000 L CNN
F 1 "C" H 9415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9338 1950 50  0001 C CNN
F 3 "~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5C5961FE
P 10250 2100
F 0 "C3" H 10365 2146 50  0000 L CNN
F 1 "C" H 10365 2055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-15_Kemet-W_Pad2.25x2.55mm_HandSolder" H 10288 1950 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C596204
P 10650 2100
F 0 "C4" H 10765 2146 50  0000 L CNN
F 1 "C" H 10765 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10688 1950 50  0001 C CNN
F 3 "~" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2250 10250 2250
Wire Wire Line
	10250 1750 10250 1950
Connection ~ 10250 1750
Wire Wire Line
	10250 1750 10450 1750
Wire Wire Line
	10250 1950 10650 1950
Connection ~ 10250 1950
Wire Wire Line
	10250 2250 9750 2250
Connection ~ 10250 2250
Connection ~ 9750 2250
Wire Wire Line
	9750 2250 9750 2400
Wire Wire Line
	9300 2250 9750 2250
Wire Wire Line
	9450 1750 9300 1750
Wire Wire Line
	8900 1950 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8650 1750
Wire Wire Line
	9300 1950 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	9300 1750 8900 1750
Wire Wire Line
	8900 2250 9300 2250
Connection ~ 9300 2250
Text Label 8650 1750 0    50   ~ 0
VIN
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	7350 5300 7350 5400
Wire Wire Line
	7350 5100 7350 5200
Wire Wire Line
	5650 5500 5650 6000
Wire Wire Line
	4050 5500 5650 5500
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7300 5800 8250 5800
Wire Wire Line
	8250 5800 8250 6000
Connection ~ 7300 5800
$Comp
L power:GND #PWR0103
U 1 1 5C59A4B3
P 8250 6000
F 0 "#PWR0103" H 8250 5750 50  0001 C CNN
F 1 "GND" H 8255 5827 50  0000 C CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L components:ESP32-WROOM U1
U 1 1 5C594665
P 5450 3300
F 0 "U1" H 5425 4687 60  0000 C CNN
F 1 "ESP32-WROOM" H 5425 4581 60  0000 C CNN
F 2 "lib:ESP32-WROOM" H 5800 4650 60  0001 C CNN
F 3 "" H 5000 3750 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C59E5F6
P 1500 4900
F 0 "C5" H 1615 4946 50  0000 L CNN
F 1 "1uF" H 1615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 4750 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 2050 4750
Text Label 1850 4750 0    50   ~ 0
EN
$Comp
L power:GND #PWR0104
U 1 1 5C59F07A
P 1500 5350
F 0 "#PWR0104" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5050 1500 5150
$Comp
L Device:R R1
U 1 1 5C59F8EC
P 1500 4450
F 0 "R1" H 1570 4496 50  0000 L CNN
F 1 "10K" H 1570 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4300 2050 4300
Text Label 1850 4300 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0105
U 1 1 5C5977AD
P 3950 1600
F 0 "#PWR0105" H 3950 1350 50  0001 C CNN
F 1 "GND" H 3955 1427 50  0000 C CNN
F 2 "" H 3950 1600 50  0001 C CNN
F 3 "" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3950 1600
Connection ~ 3500 1600
Wire Wire Line
	3500 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2700
Connection ~ 3500 1900
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	4250 2800 4500 2800
Text Label 4350 2800 0    50   ~ 0
EN
Wire Wire Line
	3500 2400 3500 2500
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3500 3200 3500 3300
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3800 3500 3900
Wire Wire Line
	3500 4000 3500 4100
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	4200 2100 4200 2900
Wire Wire Line
	4200 2900 4500 2900
Wire Wire Line
	4150 2300 4150 3000
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	4100 2500 4100 3100
Wire Wire Line
	4100 3100 4500 3100
Wire Wire Line
	4050 2700 4050 3200
Wire Wire Line
	4050 3200 4500 3200
Wire Wire Line
	4000 2900 4000 3300
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	3950 3100 3950 3400
Wire Wire Line
	3950 3400 4500 3400
$Comp
L power:GND #PWR0106
U 1 1 5C5C0D27
P 4500 4350
F 0 "#PWR0106" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 4350
Wire Wire Line
	5000 4350 4500 4350
Connection ~ 4500 4350
Wire Wire Line
	5100 4350 5100 4600
Wire Wire Line
	5100 4600 4300 4600
Wire Wire Line
	7350 1500 7350 1600
Wire Wire Line
	7350 1700 7350 1800
Wire Wire Line
	7350 1900 7350 2000
Wire Wire Line
	7350 2100 7350 2200
Wire Wire Line
	7350 2300 7350 2400
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	7350 2700 7350 2800
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 3100 7350 3200
Wire Wire Line
	7350 3300 7350 3400
Wire Wire Line
	7350 3500 7350 3600
Wire Wire Line
	7350 3700 7350 3800
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7350 4100 7350 4200
Wire Wire Line
	7350 4300 7350 4400
Wire Wire Line
	7350 4500 7350 4600
Wire Wire Line
	7350 4700 7350 4800
Wire Wire Line
	7350 4900 7350 5000
Wire Wire Line
	1500 6550 1650 6550
Wire Wire Line
	1650 6550 1650 5700
Wire Wire Line
	3750 6750 3650 6750
Wire Wire Line
	3650 6750 3250 6750
Connection ~ 3650 6750
$Comp
L power:GND #PWR0107
U 1 1 5C619A14
P 3250 6750
F 0 "#PWR0107" H 3250 6500 50  0001 C CNN
F 1 "GND" H 3255 6577 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6550 2200 6400
Wire Wire Line
	2200 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	4050 6450 4300 6450
Text Label 4150 6450 0    50   ~ 0
D-
Wire Wire Line
	4050 6350 4300 6350
Text Label 4150 6350 0    50   ~ 0
D+
Wire Wire Line
	1500 6850 1700 6850
Text Label 1550 6850 0    50   ~ 0
D-
Wire Wire Line
	2200 6850 2000 6850
Text Label 2000 6850 0    50   ~ 0
D+
NoConn ~ 4050 6550
Wire Wire Line
	5750 6000 5750 5500
Text Label 5750 5700 1    50   ~ 0
EN
Wire Wire Line
	5550 6000 5550 5600
Wire Wire Line
	5450 6000 5450 5600
Wire Wire Line
	5350 6000 5350 5600
Wire Wire Line
	5250 6000 5250 5750
Wire Wire Line
	5350 5600 4750 5600
$Comp
L power:GND #PWR0108
U 1 1 5C657F9E
P 4750 5600
F 0 "#PWR0108" H 4750 5350 50  0001 C CNN
F 1 "GND" H 4755 5427 50  0000 C CNN
F 2 "" H 4750 5600 50  0001 C CNN
F 3 "" H 4750 5600 50  0001 C CNN
	1    4750 5600
	1    0    0    -1  
$EndComp
Text Label 5450 5850 1    50   ~ 0
TXD
Text Label 5550 5850 1    50   ~ 0
RXD
Wire Wire Line
	6350 2550 6350 1600
Wire Wire Line
	6350 1600 7350 1600
Wire Wire Line
	6350 2650 6400 2650
Wire Wire Line
	6400 2650 6400 1800
Wire Wire Line
	6400 1800 7350 1800
Wire Wire Line
	6350 2750 6500 2750
Wire Wire Line
	6350 2850 6500 2850
Text Label 6500 2750 2    50   ~ 0
TXD
Text Label 6350 2850 0    50   ~ 0
RXD
Wire Wire Line
	6350 2950 6550 2950
Wire Wire Line
	6550 2950 6550 2000
Wire Wire Line
	6550 2000 7350 2000
Wire Wire Line
	6350 3150 6600 3150
Wire Wire Line
	6600 3150 6600 2200
Wire Wire Line
	6600 2200 7350 2200
Wire Wire Line
	6350 3250 6650 3250
Wire Wire Line
	6650 3250 6650 2400
Wire Wire Line
	6650 2400 7350 2400
Wire Wire Line
	6350 3350 6700 3350
Wire Wire Line
	6700 3350 6700 2600
Wire Wire Line
	6700 2600 7350 2600
Wire Wire Line
	6350 3450 6750 3450
Wire Wire Line
	6750 3450 6750 2800
Wire Wire Line
	6750 2800 7350 2800
Wire Wire Line
	6350 3550 6800 3550
Wire Wire Line
	6800 3550 6800 3000
Wire Wire Line
	6800 3000 7350 3000
Wire Wire Line
	6350 3650 6850 3650
Wire Wire Line
	6850 3650 6850 3200
Wire Wire Line
	6850 3200 7350 3200
Wire Wire Line
	6350 3750 6650 3750
$Comp
L power:GND #PWR0109
U 1 1 5C6B44FF
P 6450 4500
F 0 "#PWR0109" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6455 4327 50  0000 C CNN
F 2 "" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6350 3850
Wire Wire Line
	5900 4350 6150 4350
Wire Wire Line
	5800 4350 5800 4500
Wire Wire Line
	5800 4500 6150 4500
Text Label 5250 5850 1    50   ~ 0
IO0
Wire Wire Line
	1500 6650 1700 6650
Wire Wire Line
	1500 6750 1700 6750
Text Label 1600 6650 2    50   ~ 0
EN
Text Label 1500 6750 0    50   ~ 0
IO0
Wire Wire Line
	2200 6650 2000 6650
Wire Wire Line
	2200 6750 2000 6750
Text Label 2000 6650 0    50   ~ 0
TXD
Text Label 2000 6750 0    50   ~ 0
RXD
Wire Wire Line
	1350 3600 1000 3600
Wire Wire Line
	1650 3600 2050 3600
Text Label 1000 3600 0    50   ~ 0
VBUS
Text Label 1850 3600 0    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C5A0CDD
P 1400 1950
F 0 "J8" H 1320 2267 50  0000 C CNN
F 1 "Conn_01x03" H 1320 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1400 1950 50  0001 C CNN
F 3 "~" H 1400 1950 50  0001 C CNN
	1    1400 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 1850 1850
Text Label 1700 1850 0    50   ~ 0
VIN
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1600 2050 1850 2050
Text Label 1700 1950 0    50   ~ 0
3V3
$Comp
L power:GND #PWR0110
U 1 1 5C5C64AC
P 1850 2050
F 0 "#PWR0110" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C5B7110
P 1100 4750
F 0 "SW1" H 1100 5035 50  0000 C CNN
F 1 "SW_Push" H 1100 4944 50  0000 C CNN
F 2 "lib:tactile_switch_smd_4x3mm_2p" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 1300 4750
Wire Wire Line
	900  4750 900  5150
Wire Wire Line
	900  5150 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1500 5350
$Comp
L Device:LED D1
U 1 1 5C5A4A14
P 2000 2750
F 0 "D1" H 1991 2966 50  0000 C CNN
F 1 "LED" H 1991 2875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 2750 50  0001 C CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5A4A96
P 1550 2750
F 0 "R3" V 1343 2750 50  0000 C CNN
F 1 "R" V 1434 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2750 1850 2750
Wire Wire Line
	2150 2750 2400 2750
Text Label 2250 2750 0    50   ~ 0
3V3
Wire Wire Line
	1400 2750 1150 2750
$Comp
L power:GND #PWR0111
U 1 1 5C5CE30C
P 1150 2750
F 0 "#PWR0111" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Text Label 3600 3300 0    50   ~ 0
DAC1
Wire Wire Line
	4500 3900 4400 3900
Wire Wire Line
	4400 3900 4400 4200
Wire Wire Line
	4300 4400 3500 4400
Connection ~ 3500 4400
Wire Wire Line
	4500 3800 4350 3800
Wire Wire Line
	4350 3800 4350 4000
Wire Wire Line
	4400 4200 3500 4200
Connection ~ 3500 4200
Wire Wire Line
	4500 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3800
Wire Wire Line
	4350 4000 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	4500 3600 3850 3600
Wire Wire Line
	4300 3800 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3700 3900 3700
Connection ~ 3500 3700
Text Label 3650 3700 0    50   ~ 0
VIN
Text Label 3600 3500 0    50   ~ 0
DAC2
Text Label 3650 3800 0    50   ~ 0
IO27
Text Label 3650 4000 0    50   ~ 0
IO14
Text Label 3650 4200 0    50   ~ 0
IO12
Text Label 3650 4400 0    50   ~ 0
IO13
Text Label 6000 4350 0    50   ~ 0
IO2
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C6E38FF
P 8700 4800
F 0 "J9" H 8780 4792 50  0000 L CNN
F 1 "Conn_01x02" H 8780 4701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 8700 4800 50  0001 C CNN
F 3 "~" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8250 4900
Connection ~ 8250 5800
Wire Wire Line
	8500 4800 8000 4800
Wire Wire Line
	8000 5600 7100 5600
Wire Wire Line
	7100 5600 7100 5800
Wire Wire Line
	4050 5500 4050 5700
Wire Wire Line
	8250 4900 8250 5800
Wire Wire Line
	8000 4800 8000 5600
Wire Wire Line
	1650 5700 4050 5700
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4050 6150
Text Label 7050 1600 0    50   ~ 0
MOSI
Connection ~ 7350 1600
Text Label 7050 1800 0    50   ~ 0
SCL
Connection ~ 7350 1800
Connection ~ 7350 2000
Text Label 7050 2000 0    50   ~ 0
SDA
Connection ~ 7350 2200
Text Label 7050 2200 0    50   ~ 0
MISO
Connection ~ 7350 2400
Text Label 7050 2400 0    50   ~ 0
SCK
Connection ~ 7350 2600
Text Label 7050 2600 0    50   ~ 0
CS
Connection ~ 7350 2800
Text Label 7050 2800 0    50   ~ 0
TXD2
Connection ~ 7350 3000
Text Label 7050 3000 0    50   ~ 0
RXD2
Connection ~ 7350 3200
Text Label 7050 3200 0    50   ~ 0
IO4
Wire Wire Line
	7350 3400 7050 3400
Connection ~ 7350 3400
Text Label 7050 3400 0    50   ~ 0
IO2
Wire Wire Line
	7350 3600 7050 3600
Connection ~ 7350 3600
Connection ~ 7350 3800
Text Label 7050 3800 0    50   ~ 0
TXD
Text Label 7050 3900 0    50   ~ 0
RXD
Text Label 7050 4100 0    50   ~ 0
IO0
Wire Wire Line
	6450 3950 6350 3950
Connection ~ 6350 3950
Text Label 7050 3600 0    50   ~ 0
IO15
Wire Wire Line
	7350 3800 7050 3800
Connection ~ 7350 3900
Wire Wire Line
	7350 3900 7050 3900
Wire Wire Line
	6450 3950 6450 4300
Text Label 6000 4500 0    50   ~ 0
IO15
Wire Wire Line
	6650 3750 6650 4100
Wire Wire Line
	6650 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4300 6450 4300
Connection ~ 7350 4300
Connection ~ 6450 4300
Wire Wire Line
	6450 4300 6450 4500
Wire Wire Line
	4200 2100 3500 2100
Connection ~ 3500 2100
Text Label 3650 2100 0    50   ~ 0
A0
Wire Wire Line
	4150 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2200
Connection ~ 3500 2300
Text Label 3650 2300 0    50   ~ 0
A3
Wire Wire Line
	4100 2500 3500 2500
Connection ~ 3500 2500
Text Label 3650 2500 0    50   ~ 0
34
Wire Wire Line
	4050 2700 3500 2700
Connection ~ 3500 2700
Text Label 3650 2700 0    50   ~ 0
35
Wire Wire Line
	4000 2900 3500 2900
Connection ~ 3500 2900
Text Label 3650 2900 0    50   ~ 0
32
Wire Wire Line
	3500 3100 3950 3100
Connection ~ 3500 3100
Text Label 3650 3100 0    50   ~ 0
33
Wire Wire Line
	4500 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3300
Wire Wire Line
	3900 3300 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3850 3600 3850 3500
Wire Wire Line
	3850 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	4300 4400 4300 4600
$Comp
L Device:D_Schottky D2
U 1 1 5C7A5ECC
P 1500 3600
F 0 "D2" H 1500 3816 50  0000 C CNN
F 1 "D_Schottky" H 1500 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1500 3600 50  0001 C CNN
F 3 "~" H 1500 3600 50  0001 C CNN
	1    1500 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3900 4600
Connection ~ 3500 4600
Text Label 3650 4600 0    50   ~ 0
EN
Text Label 7200 5600 0    50   ~ 0
VIN
Text Label 4300 5500 0    50   ~ 0
VBUS
$EndSCHEMATC
