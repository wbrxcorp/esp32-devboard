EESchema Schematic File Version 4
LIBS:esp32-devboard-tft-shield-cache
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
L Connector_Generic:Conn_01x40 J2
U 1 1 5C65C8EA
P 7300 4100
F 0 "J2" H 7380 4092 50  0000 L CNN
F 1 "Conn_01x40" H 7380 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x40 J1
U 1 1 5C65C92D
P 4350 4100
F 0 "J1" H 4650 5150 50  0000 C CNN
F 1 "Conn_02x20" H 4800 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C65E1CC
P 4900 2200
F 0 "#PWR0101" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4905 2027 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4900 2200
Text Label 4550 2500 0    50   ~ 0
3V3
Text Label 4550 2700 0    50   ~ 0
32
Text Label 4550 2900 0    50   ~ 0
33
Text Label 4550 3900 0    50   ~ 0
12
Text Label 4550 4100 0    50   ~ 0
13
Text Label 4550 3500 0    50   ~ 0
27
Text Label 4550 3700 0    50   ~ 0
14
Text Label 4550 3100 0    50   ~ 0
DAC1
Text Label 4550 3300 0    50   ~ 0
DAC2
Text Label 4550 4300 0    50   ~ 0
VIN
Text Label 7100 2300 2    50   ~ 0
MOSI
Text Label 7100 2500 2    50   ~ 0
SCL
Text Label 7100 2700 2    50   ~ 0
SDA
Text Label 7100 2900 2    50   ~ 0
MISO
Text Label 7100 3300 2    50   ~ 0
CS
Text Label 7100 3500 2    50   ~ 0
TXD2
Text Label 7100 3700 2    50   ~ 0
RXD2
Text Label 7100 3900 2    50   ~ 0
4
Text Label 7100 4100 2    50   ~ 0
2
Text Label 7100 3100 2    50   ~ 0
SCK
Text Label 7100 4300 2    50   ~ 0
15
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5C92181F
P 5700 6750
F 0 "J3" V 5824 6696 50  0000 C CNN
F 1 "Conn_01x12" V 5915 6696 50  0000 C CNN
F 2 "lib:TFT-12P" H 5700 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6650 5500 6750
Wire Wire Line
	5500 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6750
$Comp
L power:GND #PWR0102
U 1 1 5C922092
P 4800 7550
F 0 "#PWR0102" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4805 7377 50  0000 C CNN
F 2 "" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Connection ~ 5500 6750
Connection ~ 4800 6750
Wire Wire Line
	4800 6750 4800 7350
Wire Wire Line
	5500 7350 4800 7350
Connection ~ 4800 7350
Wire Wire Line
	4800 7350 4800 7550
Wire Wire Line
	5500 6550 5300 6550
Text Label 5300 6550 0    50   ~ 0
3V3
Wire Wire Line
	4550 2200 4550 2300
Connection ~ 4550 2200
Wire Wire Line
	4550 2400 4550 2500
NoConn ~ 5500 6450
NoConn ~ 5500 6850
NoConn ~ 5500 6950
Wire Wire Line
	5500 7050 5250 7050
Text Label 5250 7050 0    50   ~ 0
SCK
Wire Wire Line
	5500 7150 5250 7150
Text Label 5250 7150 0    50   ~ 0
MOSI
NoConn ~ 5500 7250
Wire Wire Line
	7100 2200 7100 2300
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	7100 2600 7100 2700
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	7100 3200 7100 3300
Wire Wire Line
	7100 3400 7100 3500
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5400 7100 5500
Wire Wire Line
	7100 5600 7100 5700
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7100 6000 7100 6100
Wire Wire Line
	4550 4200 4550 4300
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4550 4800 4550 4900
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	4550 5200 4550 5300
Wire Wire Line
	4550 5400 4550 5500
Wire Wire Line
	4550 5600 4550 5700
Wire Wire Line
	4550 5800 4550 5900
Wire Wire Line
	4550 6000 4550 6100
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4550 3000 4550 3100
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4550 3400 4550 3500
Wire Wire Line
	4550 3600 4550 3700
Wire Wire Line
	4550 3800 4550 3900
Wire Wire Line
	4550 4000 4550 4100
Text Label 7100 4500 2    50   ~ 0
TXD
Text Label 7100 4700 2    50   ~ 0
RXD
Text Label 7100 4900 2    50   ~ 0
0
$Comp
L power:GND #PWR0103
U 1 1 5C92DC34
P 6850 5000
F 0 "#PWR0103" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 7100 5000
Connection ~ 7100 5000
Text Label 6950 5300 0    50   ~ 0
3V3
Text Label 4550 4900 0    50   ~ 0
34
Text Label 4550 5100 0    50   ~ 0
35
Text Label 4550 4500 0    50   ~ 0
36
Text Label 4550 4700 0    50   ~ 0
39
Text Label 4550 5300 0    50   ~ 0
EN
Wire Wire Line
	4800 6750 5500 6750
NoConn ~ 5500 6350
$EndSCHEMATC
