EESchema Schematic File Version 4
LIBS:esp32-devboard-prototype-shield-cache
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
L Connector_Generic:Conn_01x22 J2
U 1 1 5C65C8EA
P 7300 3200
F 0 "J2" H 7380 3192 50  0000 L CNN
F 1 "Conn_01x22" H 7380 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J1
U 1 1 5C65C92D
P 4350 3200
F 0 "J1" H 4270 4417 50  0000 C CNN
F 1 "Conn_01x22" H 4270 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2300
Wire Wire Line
	4550 2400 4550 2500
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
Wire Wire Line
	4550 4200 4550 4300
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
Connection ~ 4550 2200
Text Label 4550 2500 0    50   ~ 0
3V3
Text Label 4550 2700 0    50   ~ 0
A0
Text Label 4550 2900 0    50   ~ 0
A3
Text Label 4550 3100 0    50   ~ 0
A6
Text Label 4550 3300 0    50   ~ 0
A7
Text Label 4550 3500 0    50   ~ 0
A4
Text Label 4550 3700 0    50   ~ 0
A5
Text Label 4550 3900 0    50   ~ 0
DAC1
Text Label 4550 4100 0    50   ~ 0
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
$EndSCHEMATC
