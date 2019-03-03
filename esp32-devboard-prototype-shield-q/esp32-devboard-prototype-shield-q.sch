EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x12 J2
U 1 1 5C65C8EA
P 7350 2700
F 0 "J2" H 7430 2692 50  0000 L CNN
F 1 "Conn_01x12" H 7430 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5C65C92D
P 4300 2700
F 0 "J1" H 4220 3917 50  0000 C CNN
F 1 "Conn_01x12" H 4220 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C65E1CC
P 4850 2200
F 0 "#PWR0101" H 4850 1950 50  0001 C CNN
F 1 "GND" H 4855 2027 50  0000 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4850 2200
Text Label 4500 2500 0    50   ~ 0
3V3
Text Label 4500 2700 0    50   ~ 0
A0
Text Label 4500 2900 0    50   ~ 0
A3
Text Label 4500 3100 0    50   ~ 0
A6
Text Label 4500 3300 0    50   ~ 0
A7
Text Label 7150 2300 2    50   ~ 0
MOSI
Text Label 7150 2500 2    50   ~ 0
SCL
Text Label 7150 2700 2    50   ~ 0
SDA
Text Label 7150 2900 2    50   ~ 0
MISO
Text Label 7150 3300 2    50   ~ 0
CS
Text Label 7150 3100 2    50   ~ 0
SCK
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 2600 4500 2700
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4500 2200 4500 2300
Wire Wire Line
	7150 2800 7150 2900
Wire Wire Line
	7150 2600 7150 2700
Wire Wire Line
	7150 2400 7150 2500
Wire Wire Line
	7150 3200 7150 3300
Wire Wire Line
	7150 3000 7150 3100
Wire Wire Line
	7150 2200 7150 2300
Connection ~ 4500 2200
$EndSCHEMATC
