EESchema Schematic File Version 4
LIBS:regulator-cache
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4124B5
P 6300 4200
F 0 "J1" H 6380 4192 50  0000 L CNN
F 1 "Conn_01x02" H 6380 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6300 4200 50  0001 C CNN
F 3 "~" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4124D6
P 6300 4650
F 0 "J2" H 6380 4642 50  0000 L CNN
F 1 "Conn_01x02" H 6380 4551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J4
U 1 1 5C7C72F0
P 4700 4650
F 0 "J4" H 4755 4967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4755 4876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4750 4610 50  0001 C CNN
F 3 "~" H 4750 4610 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J5
U 1 1 5C7C7334
P 4700 5400
F 0 "J5" H 4755 5717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4755 5626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4750 5360 50  0001 C CNN
F 3 "~" H 4750 5360 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C7C73F5
P 6300 5300
F 0 "J6" H 6380 5292 50  0000 L CNN
F 1 "Conn_01x02" H 6380 5201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A-1_1x02_P2.50mm_Horizontal" H 6300 5300 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C7C73FB
P 6300 5750
F 0 "J7" H 6380 5742 50  0000 L CNN
F 1 "Conn_01x02" H 6380 5651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S02B-XH-A-1_1x02_P2.50mm_Horizontal" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 5750 5850
Wire Wire Line
	6100 5400 5650 5400
Wire Wire Line
	5650 5400 5650 4300
Wire Wire Line
	5650 4300 6100 4300
Wire Wire Line
	6100 4200 5700 4200
Wire Wire Line
	5700 4200 5700 5300
Wire Wire Line
	5700 5300 6100 5300
Wire Wire Line
	5750 5850 5750 4750
Wire Wire Line
	5750 4750 6100 4750
Wire Wire Line
	6100 4650 5800 4650
Wire Wire Line
	5800 4650 5800 5750
Wire Wire Line
	5800 5750 6100 5750
Wire Wire Line
	5000 4650 5000 4750
Wire Wire Line
	5000 5400 5000 5500
Wire Wire Line
	5000 4550 5000 4200
Wire Wire Line
	5000 4200 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5000 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4300
Wire Wire Line
	5050 4300 5650 4300
Connection ~ 5000 4650
Connection ~ 5650 4300
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5100 5300 5100 4650
Wire Wire Line
	5100 4650 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5000 5400 5150 5400
Wire Wire Line
	5150 5400 5150 4750
Wire Wire Line
	5150 4750 5750 4750
Connection ~ 5000 5400
Connection ~ 5750 4750
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C7C851F
P 8000 4200
F 0 "J8" H 8080 4192 50  0000 L CNN
F 1 "Conn_01x02" H 8080 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 4200 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C7C8525
P 8000 4650
F 0 "J9" H 8080 4642 50  0000 L CNN
F 1 "Conn_01x02" H 8080 4551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7800 4200
NoConn ~ 7800 4300
NoConn ~ 7800 4650
NoConn ~ 7800 4750
$EndSCHEMATC
