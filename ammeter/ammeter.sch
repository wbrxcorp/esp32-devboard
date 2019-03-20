EESchema Schematic File Version 4
LIBS:ammeter-cache
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
L power:GND #PWR0101
U 1 1 5C9258C7
P 4450 4000
F 0 "#PWR0101" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C9259B8
P 5250 3600
F 0 "J1" H 5330 3592 50  0000 L CNN
F 1 "Conn_01x04" H 5330 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	5050 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3700
Wire Wire Line
	5050 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4450 3800
Wire Wire Line
	5050 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4000
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C925A9C
P 5250 3100
F 0 "J4" H 5330 3092 50  0000 L CNN
F 1 "Conn_01x04" H 5330 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5250 3100 50  0001 C CNN
F 3 "~" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C925B44
P 5250 2600
F 0 "J3" H 5330 2592 50  0000 L CNN
F 1 "Conn_01x04" H 5330 2501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	5050 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	5050 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	5050 3000 4450 3000
Wire Wire Line
	4450 3000 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	5050 2800 4450 2800
Wire Wire Line
	4450 2800 4450 3000
Connection ~ 4450 3000
Wire Wire Line
	5050 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	5050 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	5050 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2600
Connection ~ 4450 2600
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C925E5C
P 5250 2100
F 0 "J2" H 5330 2142 50  0000 L CNN
F 1 "Conn_01x01" H 5330 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5250 2100 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Connection ~ 4450 2500
Wire Wire Line
	5050 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2500
$EndSCHEMATC
