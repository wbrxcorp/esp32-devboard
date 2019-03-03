EESchema Schematic File Version 4
LIBS:usbesp-addon-cache
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
L Device:C C1
U 1 1 5BA5A511
P 4300 2650
F 0 "C1" H 4415 2696 50  0000 L CNN
F 1 "0.1uF" H 4415 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 2500 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BA5A5A4
P 4750 2650
F 0 "C2" H 4865 2696 50  0000 L CNN
F 1 "10uF" H 4865 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 2500 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BA5AB51
P 8150 3400
F 0 "J2" H 8230 3442 50  0000 L CNN
F 1 "Conn_01x02" H 8230 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BA5AF2D
P 5450 4800
F 0 "#PWR0101" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U1
U 1 1 5BA5EC2D
P 6250 3700
F 0 "U1" H 6250 4878 50  0000 C CNN
F 1 "FT232RL" H 6250 4787 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6250 3700 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BA5F229
P 8150 4000
F 0 "J3" H 8230 4042 50  0000 L CNN
F 1 "Conn_01x02" H 8230 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6150 2650
Wire Wire Line
	6150 2650 5400 2650
Wire Wire Line
	5400 3000 5450 3000
$Comp
L Device:C C3
U 1 1 5BA5F7DD
P 4850 3150
F 0 "C3" H 4965 3196 50  0000 L CNN
F 1 "0.1uF" H 4965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 3000 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	4850 3300 4850 3700
Text Label 5150 3000 0    50   ~ 0
3v3
Wire Wire Line
	7900 2400 7900 3400
Wire Wire Line
	7900 3400 7950 3400
Wire Wire Line
	5400 2950 5400 3000
Wire Wire Line
	5400 2650 5400 3000
Wire Wire Line
	4300 2500 4300 2400
Wire Wire Line
	4300 2400 4750 2400
Wire Wire Line
	4750 2500 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 6350 2400
Wire Wire Line
	4300 2800 4750 2800
Wire Wire Line
	4750 2800 4750 3700
Wire Wire Line
	4750 3700 4850 3700
Connection ~ 4750 2800
Connection ~ 4850 3700
Wire Wire Line
	4200 3300 5450 3300
Wire Wire Line
	4250 3400 5450 3400
Wire Wire Line
	4850 4800 5450 4800
Wire Wire Line
	7050 3100 7500 3100
Wire Wire Line
	7500 4100 7950 4100
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7400 3000 7400 4200
Wire Wire Line
	7400 4200 8500 4200
Text Label 7150 3000 0    50   ~ 0
TXD
Text Label 7150 3100 0    50   ~ 0
RXD
Wire Wire Line
	6050 4700 6250 4700
Wire Wire Line
	6250 4700 6350 4700
Connection ~ 6250 4700
Wire Wire Line
	6350 4700 6450 4700
Connection ~ 6350 4700
Wire Wire Line
	6050 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 6050 4700
Connection ~ 5450 4800
Wire Wire Line
	7300 4000 7300 4700
Wire Wire Line
	7300 4700 6450 4700
Connection ~ 6450 4700
Wire Wire Line
	7300 4000 7500 4000
Wire Wire Line
	7500 4000 7950 4000
Wire Wire Line
	7500 3100 7500 4100
NoConn ~ 5450 3700
NoConn ~ 5450 3900
NoConn ~ 5450 4100
NoConn ~ 7050 3300
NoConn ~ 7050 3500
NoConn ~ 7050 3600
NoConn ~ 7050 3700
NoConn ~ 7050 4000
NoConn ~ 7050 4100
NoConn ~ 7050 4200
NoConn ~ 7050 4300
NoConn ~ 7050 4400
Wire Wire Line
	5450 4400 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	6350 2700 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 7900 2400
Wire Wire Line
	7050 3200 7250 3200
Wire Wire Line
	7050 3400 7250 3400
Text Label 7100 3200 0    50   ~ 0
RTS
Text Label 7100 3400 0    50   ~ 0
DTR
Wire Wire Line
	7650 3500 7950 3500
Text Label 7650 3600 0    50   ~ 0
IO0
Text Label 7650 3500 0    50   ~ 0
RESET
Wire Wire Line
	7650 3600 8500 3600
Text Label 4350 3300 0    50   ~ 0
USBDP
Text Label 4400 3400 0    50   ~ 0
USBDM
Wire Wire Line
	4850 3700 4850 4800
Text Label 7550 2400 2    50   ~ 0
VBUS
Wire Wire Line
	8500 3700 7650 3700
Text Label 7900 3700 2    50   ~ 0
USBDM
Wire Wire Line
	8500 4300 7650 4300
Text Label 7650 4300 0    50   ~ 0
USBDP
$Comp
L Transistor_BJT:BC847BS Q1
U 1 1 5C62284C
P 7550 5350
F 0 "Q1" H 7741 5396 50  0000 L CNN
F 1 "BC847BS" H 7741 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7750 5450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC847BS.pdf" H 7550 5350 50  0001 C CNN
	1    7550 5350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q1
U 2 1 5C6228FC
P 7950 5250
F 0 "Q1" H 8141 5204 50  0000 L CNN
F 1 "BC847BS" H 8141 5295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8150 5350 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BC847BS.pdf" H 7950 5250 50  0001 C CNN
	2    7950 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 5250 7750 4950
Text Label 7750 5050 0    50   ~ 0
RTS
Wire Wire Line
	8050 5050 8050 4950
Text Label 8050 5050 0    50   ~ 0
DTR
Wire Wire Line
	7750 5350 7750 5650
Text Label 7750 5650 0    50   ~ 0
DTR
Wire Wire Line
	8050 5450 8050 5650
Text Label 8050 5650 0    50   ~ 0
IO0
Wire Wire Line
	7450 5150 7450 4950
Text Label 7450 5050 0    50   ~ 0
RESET
Wire Wire Line
	7450 5550 7450 5650
Text Label 7450 5650 0    50   ~ 0
RTS
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C7A4D72
P 8700 3600
F 0 "J1" H 8780 3642 50  0000 L CNN
F 1 "Conn_01x02" H 8780 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C7A4D78
P 8700 4200
F 0 "J4" H 8780 4242 50  0000 L CNN
F 1 "Conn_01x02" H 8780 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8700 4200 50  0001 C CNN
F 3 "~" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
