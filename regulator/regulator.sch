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
L Connector:Barrel_Jack_Switch J2
U 1 1 5C7C72F0
P 4700 4650
F 0 "J2" H 4755 4967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4755 4876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4750 4610 50  0001 C CNN
F 3 "~" H 4750 4610 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4750
Wire Wire Line
	5000 4650 5050 4650
Wire Wire Line
	5050 4650 5050 4300
Connection ~ 5000 4650
Wire Wire Line
	5050 4300 6100 4300
$Comp
L power:GND #PWR0101
U 1 1 5C7FD7AC
P 5000 4900
F 0 "#PWR0101" H 5000 4650 50  0001 C CNN
F 1 "GND" H 5005 4727 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 4750
Connection ~ 5000 4750
NoConn ~ 6100 4200
Wire Wire Line
	5000 4550 5000 3650
Wire Wire Line
	5000 3650 5200 3650
$Comp
L Switch:SW_SPDT SW1
U 1 1 5C7FF8D6
P 5400 3650
F 0 "SW1" H 5400 3935 50  0000 C CNN
F 1 "SW_SPDT" H 5400 3844 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3550
NoConn ~ 5600 3750
$EndSCHEMATC
