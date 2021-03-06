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
L Device:R R2
U 1 1 608EB15F
P 1200 1200
F 0 "R2" H 1270 1246 50  0000 L CNN
F 1 "10k" H 1270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 1200 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608EB705
P 1150 2300
F 0 "C1" H 1265 2346 50  0000 L CNN
F 1 "10u/6.3V" H 1265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1188 2150 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 608EE918
P 4150 1600
F 0 "R8" H 4220 1646 50  0000 L CNN
F 1 "10k" H 4220 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 1600 50  0001 C CNN
F 3 "~" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1350
Wire Wire Line
	4150 1800 4150 1750
$Comp
L power:+3.3V #PWR0101
U 1 1 608EF878
P 4150 1250
F 0 "#PWR0101" H 4150 1100 50  0001 C CNN
F 1 "+3.3V" H 4165 1423 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608F009D
P 3700 2500
F 0 "#PWR0102" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3705 2327 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 4150 1800
$Comp
L ESP8266:ESP-12F U2
U 1 1 608EA7C7
P 2650 1700
F 0 "U2" H 2650 2465 50  0000 C CNN
F 1 "ESP-12F" H 2650 2374 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 608F49A7
P 1200 1000
F 0 "#PWR0103" H 1200 850 50  0001 C CNN
F 1 "+3.3V" H 1215 1173 50  0000 C CNN
F 2 "" H 1200 1000 50  0001 C CNN
F 3 "" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 608F4D31
P 1000 2100
F 0 "#PWR0104" H 1000 1950 50  0001 C CNN
F 1 "+3.3V" H 1015 2273 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 608F5BAD
P 1150 2500
F 0 "#PWR0105" H 1150 2250 50  0001 C CNN
F 1 "GND" H 1155 2327 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2500 1150 2450
Wire Wire Line
	1750 2100 1150 2100
Wire Wire Line
	1150 2150 1150 2100
Connection ~ 1150 2100
Wire Wire Line
	1150 2100 1000 2100
Wire Wire Line
	1200 1000 1200 1050
Text GLabel 4150 1800 2    50   Input ~ 0
FLASH
Text GLabel 1200 1400 0    50   Input ~ 0
RESET
$Comp
L Switch:SW_Push FLASH1
U 1 1 608F7FED
P 6000 3700
F 0 "FLASH1" H 6000 3985 50  0000 C CNN
F 1 "SW_Push" H 6000 3894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 608F94F0
P 6250 3800
F 0 "#PWR0106" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 608F9F4C
P 6000 3900
F 0 "RESET1" H 6000 4200 50  0000 C CNN
F 1 "SW_Push" H 6000 4100 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 6000 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3800
Wire Wire Line
	6200 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3800
Connection ~ 6250 3800
Text GLabel 5800 3700 0    50   Input ~ 0
FLASH
Text GLabel 5800 3900 0    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0107
U 1 1 6090028F
P 3350 4600
F 0 "#PWR0107" H 3350 4450 50  0001 C CNN
F 1 "VCC" V 3365 4728 50  0000 L CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 609025D0
P 3200 4800
F 0 "C4" H 3315 4846 50  0000 L CNN
F 1 "4.7u/36V" H 3315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3238 4650 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3350 4600
$Comp
L Device:R R3
U 1 1 60903F23
P 1200 4900
F 0 "R3" H 1270 4946 50  0000 L CNN
F 1 "100k" H 1270 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60904732
P 1050 4900
F 0 "R1" H 980 4946 50  0000 R CNN
F 1 "33k" H 980 4855 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 4900 50  0001 C CNN
F 3 "~" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6090199D
P 1450 4600
F 0 "#PWR0108" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4750 1050 4700
Wire Wire Line
	1050 4700 1200 4700
Wire Wire Line
	1200 4750 1200 4700
Connection ~ 1200 4700
Wire Wire Line
	1200 4700 1550 4700
Wire Wire Line
	1200 5050 1200 5150
Wire Wire Line
	1200 5150 1550 5150
Wire Wire Line
	1450 4600 1600 4600
$Comp
L power:GND #PWR0109
U 1 1 6090918E
P 2150 5150
F 0 "#PWR0109" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6090A362
P 1050 5050
F 0 "#PWR0110" H 1050 4900 50  0001 C CNN
F 1 "+3.3V" H 1065 5223 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6090B118
P 1550 4900
F 0 "C2" H 1665 4946 50  0000 L CNN
F 1 "33p" H 1665 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 4750 50  0001 C CNN
F 3 "~" H 1550 4900 50  0001 C CNN
	1    1550 4900
	1    0    0    -1  
$EndComp
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 3200 5150
Wire Wire Line
	1550 4750 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 4700 1600 4700
Wire Wire Line
	1550 5150 1550 5050
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 2150 5150
$Comp
L Device:C C3
U 1 1 60912308
P 2450 4200
F 0 "C3" V 2702 4200 50  0000 C CNN
F 1 "100n" V 2611 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 4050 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4200
Wire Wire Line
	1500 4200 2300 4200
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4500
Wire Wire Line
	2700 4500 2600 4500
$Comp
L Device:D_Schottky D1
U 1 1 60917205
P 3750 4650
F 0 "D1" V 3704 4730 50  0000 L CNN
F 1 "D_Schottky" V 3795 4730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4500 3750 4500
Connection ~ 2700 4500
Wire Wire Line
	3750 4500 3900 4500
Connection ~ 3750 4500
Wire Wire Line
	3200 5150 3200 4950
Wire Wire Line
	2600 4600 3000 4600
$Comp
L Device:R R4
U 1 1 6092B286
P 2800 4700
F 0 "R4" V 2685 4700 50  0000 C CNN
F 1 "47k" V 2594 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 4700 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4700 2600 4700
Wire Wire Line
	2950 4700 3000 4700
Wire Wire Line
	3000 4700 3000 4600
Connection ~ 3000 4600
$Comp
L power:GND #PWR0112
U 1 1 609344C8
P 3750 4800
F 0 "#PWR0112" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 609356E0
P 4550 4800
F 0 "#PWR0113" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4555 4627 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1200 1700
Text GLabel 3700 1400 2    50   Input ~ 0
TX
Text GLabel 3700 1500 2    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x04 PROG1
U 1 1 6093BF0E
P 6850 3750
F 0 "PROG1" H 6930 3742 50  0000 L CNN
F 1 "Conn_01x04" H 6930 3651 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text GLabel 6650 3750 0    50   Input ~ 0
TX
Text GLabel 6650 3850 0    50   Input ~ 0
RX
$Comp
L power:+3.3V #PWR0114
U 1 1 6093E238
P 6600 3600
F 0 "#PWR0114" H 6600 3450 50  0001 C CNN
F 1 "+3.3V" H 6615 3773 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6093F64C
P 6600 4000
F 0 "#PWR0115" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4000
Wire Wire Line
	6600 3600 6600 3650
Wire Wire Line
	6600 3650 6650 3650
Wire Wire Line
	3550 2000 3800 2000
$Comp
L Device:R R7
U 1 1 608EDAC6
P 3800 2250
F 0 "R7" H 3730 2204 50  0000 R CNN
F 1 "10k" H 3730 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3730 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 TEMP1
U 1 1 60969586
P 5350 6250
F 0 "TEMP1" H 5430 6292 50  0000 L CNN
F 1 "Conn_01x03" H 5430 6201 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 5350 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 6096F244
P 6750 5600
F 0 "J3" H 6807 5917 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 6807 5826 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 6800 5560 50  0001 C CNN
F 3 "~" H 6800 5560 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 6097472C
P 7300 5450
F 0 "#PWR0116" H 7300 5300 50  0001 C CNN
F 1 "VCC" V 7315 5578 50  0000 L CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60977F1A
P 7300 5750
F 0 "#PWR0117" H 7300 5500 50  0001 C CNN
F 1 "GND" H 7150 5650 50  0000 C CNN
F 2 "" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6097A9C0
P 7300 5600
F 0 "C8" H 7500 5600 50  0000 R CNN
F 1 "10u/36V" V 7200 5500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7338 5450 50  0001 C CNN
F 3 "~" H 7300 5600 50  0001 C CNN
	1    7300 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 5500 7050 5450
Wire Wire Line
	7050 5450 7300 5450
Wire Wire Line
	7050 5700 7050 5750
Wire Wire Line
	7050 5750 7300 5750
Text GLabel 1600 1500 0    50   Input ~ 0
ADC
$Comp
L power:+3.3V #PWR0118
U 1 1 6098A045
P 1450 1600
F 0 "#PWR0118" H 1450 1450 50  0001 C CNN
F 1 "+3.3V" H 1465 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1900 2    50   Input ~ 0
GPIO2
Text GLabel 3700 1600 2    50   Input ~ 0
SCL
Text GLabel 1750 2000 0    50   Input ~ 0
GPIO13
Text GLabel 1750 1900 0    50   Input ~ 0
GPIO12
Text GLabel 1750 1800 0    50   Input ~ 0
GPIO14
Wire Wire Line
	1750 1500 1600 1500
Wire Wire Line
	3550 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2450
Wire Wire Line
	3800 2400 3800 2450
Wire Wire Line
	3800 2450 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3700 2500
Wire Wire Line
	3800 2100 3800 2000
Text GLabel 3900 2000 2    50   Input ~ 0
GPIO15
Wire Wire Line
	3900 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3550 1600 3700 1600
Wire Wire Line
	3700 1700 3550 1700
Wire Wire Line
	3700 1500 3550 1500
Wire Wire Line
	3550 1400 3700 1400
$Comp
L power:+3.3V #PWR0119
U 1 1 609B0180
P 5050 6100
F 0 "#PWR0119" H 5050 5950 50  0001 C CNN
F 1 "+3.3V" H 5065 6273 50  0000 C CNN
F 2 "" H 5050 6100 50  0001 C CNN
F 3 "" H 5050 6100 50  0001 C CNN
	1    5050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 5050 6150
Wire Wire Line
	5050 6150 5050 6100
$Comp
L power:GND #PWR0120
U 1 1 609B42CA
P 5050 6400
F 0 "#PWR0120" H 5050 6150 50  0001 C CNN
F 1 "GND" H 5055 6227 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6400
Text GLabel 4550 6250 0    50   Input ~ 0
GPIO2
Wire Wire Line
	5150 6250 4650 6250
$Comp
L Device:Battery_Cell BT1
U 1 1 60A12248
P 1800 3700
F 0 "BT1" H 1918 3796 50  0000 L CNN
F 1 "4 x AA(A)" H 1918 3705 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1800 3760 50  0001 C CNN
F 3 "~" V 1800 3760 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1250 4150 1450
Wire Wire Line
	3550 1900 3900 1900
$Comp
L Device:R R12
U 1 1 60A2082D
P 4850 6150
F 0 "R12" V 4643 6150 50  0000 C CNN
F 1 "4.7k" V 4734 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 6150 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6150 5050 6150
Connection ~ 5050 6150
Wire Wire Line
	4700 6150 4650 6150
Wire Wire Line
	4650 6150 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4550 6250
Wire Wire Line
	1800 3800 1800 3900
$Comp
L SamacSys_Parts:TP4054 IC2
U 1 1 60A9DA67
P 8950 2100
F 0 "IC2" H 9550 2365 50  0000 C CNN
F 1 "TP4054" H 9550 2274 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X100-5N" H 10000 2200 50  0001 L CNN
F 3 "https://datasheetspdf.com/pdf/1090540/NanJingTopPower/TP4054/1" H 10000 2100 50  0001 L CNN
F 4 "Standalone Linear Li-lon Battery Charger with Thermal Regulation in SOT-23-5" H 10000 2000 50  0001 L CNN "Description"
F 5 "1" H 10000 1900 50  0001 L CNN "Height"
F 6 "" H 10000 1800 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10000 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "NanJing Top Power" H 10000 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "TP4054" H 10000 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60AA20F8
P 3450 3700
F 0 "J1" H 3507 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 3507 4076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3600 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60AA4EB6
P 4000 3400
F 0 "#PWR0121" H 4000 3250 50  0001 C CNN
F 1 "+5V" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4000 3500 3750 3500
Wire Wire Line
	3350 4100 3350 4150
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3450 4150 3450 4100
$Comp
L power:GND #PWR0122
U 1 1 60AB7DA7
P 3400 4150
F 0 "#PWR0122" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3405 3977 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Connection ~ 3400 4150
Wire Wire Line
	3400 4150 3450 4150
$Comp
L power:GND #PWR0125
U 1 1 60AF960F
P 8600 2350
F 0 "#PWR0125" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8600 2200
Wire Wire Line
	8600 2200 8950 2200
$Comp
L Device:R R9
U 1 1 60B03B99
P 4150 3500
F 0 "R9" V 3943 3500 50  0000 C CNN
F 1 "0" V 4034 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3500 50  0001 C CNN
F 3 "~" H 4150 3500 50  0001 C CNN
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 60B08C28
P 4300 3400
F 0 "#PWR0126" H 4300 3250 50  0001 C CNN
F 1 "VCC" V 4315 3528 50  0000 L CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4300 3500
$Comp
L power:VCC #PWR0127
U 1 1 60B1866F
P 8850 2350
F 0 "#PWR0127" H 8850 2200 50  0001 C CNN
F 1 "VCC" V 8865 2478 50  0000 L CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2350 8850 2300
Wire Wire Line
	8850 2300 8950 2300
Text Notes 3850 3800 0    50   ~ 0
Solder for standalone \nUSB power/ no battery
Connection ~ 4000 3500
Text Notes 6450 6100 0    50   ~ 0
For high current system
$Comp
L Device:LED D2
U 1 1 60B6E699
P 8150 1750
F 0 "D2" V 8189 1829 50  0000 L CNN
F 1 "GREEN" V 8098 1829 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60B71049
P 8500 1750
F 0 "D3" V 8550 1950 50  0000 R CNN
F 1 "RED" V 8450 2000 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 60B76C6D
P 8150 1200
F 0 "#PWR0128" H 8150 1050 50  0001 C CNN
F 1 "+5V" H 8165 1373 50  0000 C CNN
F 2 "" H 8150 1200 50  0001 C CNN
F 3 "" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60B7C5DD
P 8150 1400
F 0 "R13" H 8080 1354 50  0000 R CNN
F 1 "1k" H 8080 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8080 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 1200 8150 1250
Wire Wire Line
	8150 1550 8150 1600
Wire Wire Line
	8150 1550 8500 1550
Wire Wire Line
	8500 1550 8500 1600
Connection ~ 8150 1550
Wire Wire Line
	8500 1900 8500 2100
Wire Wire Line
	8500 2100 8700 2100
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60B9B6AC
P 8250 2100
F 0 "Q1" H 8455 2146 50  0000 L CNN
F 1 "2N7002" H 8455 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8250 2100 50  0001 L CNN
	1    8250 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8450 2100
Connection ~ 8500 2100
Wire Wire Line
	8150 2300 8150 2350
Wire Wire Line
	8150 2350 8600 2350
Connection ~ 8600 2350
$Comp
L Device:R R15
U 1 1 60BCFD19
P 8700 1800
F 0 "R15" H 8630 1754 50  0000 R CNN
F 1 "10k" H 8630 1845 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8630 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1650 8700 1250
Wire Wire Line
	8700 1250 8150 1250
Wire Wire Line
	8700 1950 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8700 2100 8950 2100
Connection ~ 8150 1250
Text Notes 7800 2800 0    50   ~ 0
For Li Ion Battery
Wire Notes Line
	7700 2850 7700 750 
Wire Notes Line
	6400 5100 6400 6200
Wire Notes Line
	6400 6200 7450 6200
Wire Notes Line
	7450 6200 7450 5100
Wire Notes Line
	7450 5100 6400 5100
Wire Notes Line
	700  3050 700  5450
Wire Notes Line
	700  5450 5100 5450
Wire Notes Line
	5100 3050 700  3050
$Comp
L power:VCC #PWR0129
U 1 1 60CA1989
P 4700 1500
F 0 "#PWR0129" H 4700 1350 50  0001 C CNN
F 1 "VCC" V 4715 1628 50  0000 L CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60CA7C67
P 4700 2100
F 0 "#PWR0130" H 4700 1850 50  0001 C CNN
F 1 "GND" H 4705 1927 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "" H 4700 2100 50  0001 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60CAEEBB
P 4700 1650
F 0 "R10" H 4770 1696 50  0000 L CNN
F 1 "300k" H 4770 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60CBBD05
P 4700 1950
F 0 "R11" H 4770 1996 50  0000 L CNN
F 1 "10k" H 4770 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 1950 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
Text GLabel 4750 1800 2    50   Input ~ 0
ADC
Wire Wire Line
	4750 1800 4700 1800
Connection ~ 4700 1800
$Comp
L power:GND #PWR0131
U 1 1 60C26DAC
P 10400 1500
F 0 "#PWR0131" H 10400 1250 50  0001 C CNN
F 1 "GND" H 10405 1327 50  0000 C CNN
F 2 "" H 10400 1500 50  0001 C CNN
F 3 "" H 10400 1500 50  0001 C CNN
	1    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 60C190EB
P 10700 1200
F 0 "#PWR0132" H 10700 1050 50  0001 C CNN
F 1 "+3.3V" H 10715 1373 50  0000 C CNN
F 2 "" H 10700 1200 50  0001 C CNN
F 3 "" H 10700 1200 50  0001 C CNN
	1    10700 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 60C0B802
P 10100 1200
F 0 "#PWR0133" H 10100 1050 50  0001 C CNN
F 1 "VCC" V 10115 1328 50  0000 L CNN
F 2 "" H 10100 1200 50  0001 C CNN
F 3 "" H 10100 1200 50  0001 C CNN
	1    10100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U3
U 1 1 60C0964A
P 10400 1300
F 0 "U3" H 10400 1667 50  0000 C CNN
F 1 "HT75xx-1-SOT89" H 10400 1576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 10400 1625 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 10400 1400 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 750  11050 2850
Wire Notes Line
	11050 2850 7700 2850
Wire Notes Line
	7700 750  11050 750 
$Comp
L power:GND #PWR0137
U 1 1 60E93778
P 1800 3900
F 0 "#PWR0137" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 60E9F5BE
P 1800 3350
F 0 "#PWR0138" H 1800 3200 50  0001 C CNN
F 1 "VCC" V 1815 3478 50  0000 L CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny45-20SU U1
U 1 1 60F845A1
P 1450 6650
F 0 "U1" V 900 7050 50  0000 R CNN
F 1 "ATtiny45-20SU" V 900 6750 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1450 6650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 4850 7450 4850
Wire Notes Line
	7450 4850 7450 3250
Wire Notes Line
	7450 3250 5350 3250
Text Notes 5400 4800 0    50   ~ 0
Program
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 610DE70B
P 6250 4550
F 0 "J2" H 6300 4867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6300 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Text GLabel 2200 6300 1    50   Input ~ 0
MOSI
Text GLabel 2500 6350 1    50   Input ~ 0
MISO
Text GLabel 2650 6450 1    50   Input ~ 0
SCK
Text GLabel 2050 6850 2    50   Input ~ 0
RST
Text GLabel 6550 4550 2    50   Input ~ 0
MOSI
Text GLabel 6050 4450 0    50   Input ~ 0
MISO
Text GLabel 6050 4550 0    50   Input ~ 0
SCK
Text GLabel 6050 4650 0    50   Input ~ 0
RST
$Comp
L power:+3.3V #PWR0139
U 1 1 61109DA8
P 6700 4450
F 0 "#PWR0139" H 6700 4300 50  0001 C CNN
F 1 "+3.3V" H 6715 4623 50  0000 C CNN
F 2 "" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4450 6550 4450
$Comp
L power:GND #PWR0140
U 1 1 61117E27
P 6700 4650
F 0 "#PWR0140" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6705 4477 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4650 6550 4650
$Comp
L power:+3.3V #PWR0141
U 1 1 611258CA
P 1450 6050
F 0 "#PWR0141" H 1450 5900 50  0001 C CNN
F 1 "+3.3V" H 1465 6223 50  0000 C CNN
F 2 "" H 1450 6050 50  0001 C CNN
F 3 "" H 1450 6050 50  0001 C CNN
	1    1450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 6112C4C1
P 1450 7250
F 0 "#PWR0142" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0143
U 1 1 611379BC
P 2450 6900
F 0 "#PWR0143" H 2450 6750 50  0001 C CNN
F 1 "+3.3V" H 2465 7073 50  0000 C CNN
F 2 "" H 2450 6900 50  0001 C CNN
F 3 "" H 2450 6900 50  0001 C CNN
	1    2450 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 611379C2
P 2450 7200
F 0 "#PWR0144" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2455 7027 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Text GLabel 2050 6650 2    50   Input ~ 0
A3
Text GLabel 2050 6750 2    50   Input ~ 0
A2
Wire Wire Line
	2050 6350 2200 6350
Wire Wire Line
	2200 6350 2200 6300
Text GLabel 2350 6300 1    50   Input ~ 0
SDA
Wire Wire Line
	2350 6300 2350 6350
Wire Wire Line
	2350 6350 2200 6350
Connection ~ 2200 6350
Wire Wire Line
	2050 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6350
Text GLabel 2700 6550 2    50   Input ~ 0
SCL
Wire Wire Line
	2700 6550 2650 6550
Wire Wire Line
	2650 6450 2650 6550
Connection ~ 2650 6550
Wire Wire Line
	2650 6550 2050 6550
Text GLabel 3700 6200 2    50   Input ~ 0
SCL
Text GLabel 3700 7150 2    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR0145
U 1 1 611F01C2
P 3100 7150
F 0 "#PWR0145" H 3100 7000 50  0001 C CNN
F 1 "+3.3V" H 3115 7323 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 611F01CA
P 3250 7150
F 0 "R5" H 3180 7196 50  0000 R CNN
F 1 "4.7k" H 3180 7105 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 7150 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 6120A16F
P 3100 6200
F 0 "#PWR0146" H 3100 6050 50  0001 C CNN
F 1 "+3.3V" H 3188 6237 50  0000 L CNN
F 2 "" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
	1    3100 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6120A175
P 3250 6200
F 0 "R6" H 3320 6246 50  0000 L CNN
F 1 "4.7k" H 3320 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	0    -1   -1   0   
$EndComp
Wire Notes Line
	750  5750 750  7550
Wire Notes Line
	750  7550 3950 7550
Wire Notes Line
	3950 7550 3950 5750
Wire Notes Line
	3950 5750 750  5750
Text Notes 850  7450 0    50   ~ 0
ADC
$Comp
L Connector_Generic:Conn_01x03 Analog2
U 1 1 61329253
P 4850 7050
F 0 "Analog2" H 4930 7092 50  0000 L CNN
F 1 "Conn_01x03" H 4930 7001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 4850 7050 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 61329259
P 4550 6900
F 0 "#PWR0147" H 4550 6750 50  0001 C CNN
F 1 "+3.3V" H 4565 7073 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6950 4550 6950
Wire Wire Line
	4550 6950 4550 6900
$Comp
L power:GND #PWR0148
U 1 1 61329261
P 4550 7200
F 0 "#PWR0148" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7150 4550 7150
Wire Wire Line
	4550 7150 4550 7200
$Comp
L Connector_Generic:Conn_01x03 Analog3
U 1 1 6134DBD4
P 6150 7050
F 0 "Analog3" H 6230 7092 50  0000 L CNN
F 1 "Conn_01x03" H 6230 7001 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 6150 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 6134DBDA
P 5850 6900
F 0 "#PWR0149" H 5850 6750 50  0001 C CNN
F 1 "+3.3V" H 5865 7073 50  0000 C CNN
F 2 "" H 5850 6900 50  0001 C CNN
F 3 "" H 5850 6900 50  0001 C CNN
	1    5850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6950 5850 6950
Wire Wire Line
	5850 6950 5850 6900
$Comp
L power:GND #PWR0150
U 1 1 6134DBE2
P 5850 7200
F 0 "#PWR0150" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5855 7027 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7150 5850 7150
Wire Wire Line
	5850 7150 5850 7200
Text GLabel 5700 7050 0    50   Input ~ 0
A3
Wire Wire Line
	5700 7050 5750 7050
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 61356D72
P 6550 1800
F 0 "A1" H 6600 911 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 6600 820 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6825 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6650 1500 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
Text Notes 6350 2900 0    50   ~ 0
If VCC > 8V
Text GLabel 6150 1800 0    50   Input ~ 0
GPIO14
Text GLabel 8100 4150 0    50   Input ~ 0
GPIO12
Wire Notes Line
	7700 5850 11050 5850
Text Notes 7800 5800 0    50   ~ 0
Relay Normally Open
Wire Notes Line
	11050 5850 11050 3100
Wire Wire Line
	8500 3500 8500 3450
$Comp
L Device:R R14
U 1 1 6101EF0D
P 8500 4050
F 0 "R14" H 8570 4096 50  0000 L CNN
F 1 "4.3" H 8570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Text GLabel 8200 5550 0    50   Input ~ 0
NO
Text GLabel 9500 5550 2    50   Input ~ 0
COM
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61084180
P 10450 5450
F 0 "J4" H 10530 5442 50  0000 L CNN
F 1 "Conn_01x02" H 10530 5351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10450 5450 50  0001 C CNN
F 3 "~" H 10450 5450 50  0001 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Text GLabel 10200 5450 0    50   Input ~ 0
COM
Text GLabel 10200 5550 0    50   Input ~ 0
NO
Wire Wire Line
	10250 5550 10200 5550
Wire Wire Line
	10200 5450 10250 5450
Wire Notes Line
	7700 3100 7700 5850
Wire Notes Line
	11050 3100 7700 3100
$Comp
L SamacSys_Parts:ADW1103HLW K1
U 1 1 6139A2DF
P 8200 5450
F 0 "K1" H 8850 5715 50  0000 C CNN
F 1 "ADW1103HLW" H 8850 5624 50  0000 C CNN
F 2 "SamacSys_Parts:ADW1103HLW" H 9350 5550 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/relay/power/catalog/mech_eng_dw.pdf?f_cd=402263&via=ok" H 9350 5450 50  0001 L CNN
F 4 "SPNO PCB Mount Latching Relay 16 A, 3V dc" H 9350 5350 50  0001 L CNN "Description"
F 5 "16" H 9350 5250 50  0001 L CNN "Height"
F 6 "769-ADW1103HLW" H 9350 5150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADW1103HLW?qs=Uem7cGQRk%252Bow3rhFSsbIcg%3D%3D" H 9350 5050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 9350 4950 50  0001 L CNN "Manufacturer_Name"
F 9 "ADW1103HLW" H 9350 4850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q2
U 1 1 61375768
P 8400 3700
F 0 "Q2" H 8604 3746 50  0000 L CNN
F 1 "Si2319CDS" H 8604 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 3625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 8400 3700 50  0001 L CNN
	1    8400 3700
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 609C437A
P 8500 3450
F 0 "#PWR0151" H 8500 3300 50  0001 C CNN
F 1 "+3.3V" H 8515 3623 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4250
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 613EF4AF
P 8400 4650
F 0 "Q3" H 8605 4604 50  0000 L CNN
F 1 "2N7002" H 8605 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 8400 4650 50  0001 L CNN
	1    8400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 6145CC69
P 8500 4850
F 0 "#PWR0152" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	8100 3700 8100 4650
Wire Wire Line
	8100 4650 8200 4650
Text GLabel 8200 5450 0    50   Input ~ 0
COIL-
Text GLabel 9500 5450 2    50   Input ~ 0
COIL+
Text GLabel 9850 4250 0    50   Input ~ 0
COIL+
Text GLabel 8850 4250 2    50   Input ~ 0
COIL-
Text GLabel 3700 1700 2    50   Input ~ 0
SDA
$Comp
L SamacSys_Parts:MP2451DT-LF-Z IC1
U 1 1 614DA920
P 1600 4500
F 0 "IC1" H 2100 4765 50  0000 C CNN
F 1 "MP2451DT-LF-Z" H 2100 4674 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X145-6N" H 2450 4600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MP2451DT-LF-Z.pdf" H 2450 4500 50  0001 L CNN
F 4 "Switching Voltage Regulators 600mA 36V 2MHz Non-sync Buck" H 2450 4400 50  0001 L CNN "Description"
F 5 "1.45" H 2450 4300 50  0001 L CNN "Height"
F 6 "946-MP2451DTLFZ" H 2450 4200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2451DT-LF-Z/?qs=rC7bBWoQAAn%252B7%252BeP%252Btpamw%3D%3D" H 2450 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Monolithic Power Systems (MPS)" H 2450 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "MP2451DT-LF-Z" H 2450 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 3200 4600
$Comp
L Device:D_Schottky D4
U 1 1 614E6FD7
P 8800 3950
F 0 "D4" V 8754 4030 50  0000 L CNN
F 1 "D_Schottky" V 8845 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 614F02C6
P 8800 4500
F 0 "D5" V 8754 4580 50  0000 L CNN
F 1 "D_Schottky" V 8845 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4650 8800 4850
Wire Wire Line
	8800 4850 8500 4850
Connection ~ 8500 4850
Wire Wire Line
	8500 3500 8800 3500
Wire Wire Line
	8800 3500 8800 3800
Connection ~ 8500 3500
Wire Wire Line
	8800 4100 8800 4250
Wire Wire Line
	8850 4250 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8800 4350
Wire Wire Line
	8800 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8500 4250 8500 4450
Wire Wire Line
	10200 3500 10200 3450
$Comp
L Transistor_FET:Si2319CDS Q4
U 1 1 6157F329
P 10300 3700
F 0 "Q4" H 10504 3746 50  0000 L CNN
F 1 "Si2319CDS" H 10504 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 3625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 10300 3700 50  0001 L CNN
	1    10300 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 6157F32F
P 10200 3450
F 0 "#PWR0153" H 10200 3300 50  0001 C CNN
F 1 "+3.3V" H 10215 3623 50  0000 C CNN
F 2 "" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4200 10200 4250
$Comp
L Transistor_FET:2N7002 Q5
U 1 1 6157F336
P 10300 4650
F 0 "Q5" H 10505 4604 50  0000 L CNN
F 1 "2N7002" H 10505 4695 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10500 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10300 4650 50  0001 L CNN
	1    10300 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 6157F33C
P 10200 4850
F 0 "#PWR0154" H 10200 4600 50  0001 C CNN
F 1 "GND" H 10205 4677 50  0000 C CNN
F 2 "" H 10200 4850 50  0001 C CNN
F 3 "" H 10200 4850 50  0001 C CNN
	1    10200 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 3700 10600 3700
Wire Wire Line
	10600 3700 10600 4650
Wire Wire Line
	10600 4650 10500 4650
$Comp
L Device:D_Schottky D6
U 1 1 6157F346
P 9900 3950
F 0 "D6" V 9854 4030 50  0000 L CNN
F 1 "D_Schottky" V 9945 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 6157F34C
P 9900 4500
F 0 "D7" V 9854 4580 50  0000 L CNN
F 1 "D_Schottky" V 9945 4580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
	1    9900 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9900 4650 9900 4850
Wire Wire Line
	9900 4850 10200 4850
Connection ~ 10200 4850
Wire Wire Line
	10200 3500 9900 3500
Wire Wire Line
	9900 3500 9900 3800
Connection ~ 10200 3500
Wire Wire Line
	9900 4100 9900 4250
Wire Wire Line
	9850 4250 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	9900 4250 9900 4350
Wire Wire Line
	9900 4250 10200 4250
Connection ~ 10200 4250
Wire Wire Line
	10200 4250 10200 4450
Text GLabel 10600 4200 2    50   Input ~ 0
GPIO13
Text GLabel 4050 1800 1    50   Input ~ 0
GPIO0
$Comp
L Device:R R18
U 1 1 6163EA6A
P 10350 3500
F 0 "R18" H 10420 3546 50  0000 L CNN
F 1 "10k" H 10420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 3500 50  0001 C CNN
F 3 "~" H 10350 3500 50  0001 C CNN
	1    10350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 3500 10600 3500
Wire Wire Line
	10600 3500 10600 3700
Connection ~ 10600 3700
$Comp
L power:+3.3V #PWR0155
U 1 1 6172137F
P 6550 1100
F 0 "#PWR0155" H 6550 950 50  0001 C CNN
F 1 "+3.3V" H 6565 1273 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0156
U 1 1 6172BE9A
P 6750 1100
F 0 "#PWR0156" H 6750 950 50  0001 C CNN
F 1 "VCC" V 6765 1228 50  0000 L CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61737F48
P 6000 2600
F 0 "#PWR0157" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 6000 2600
$Comp
L Connector_Generic:Conn_01x04 StepperMotor1
U 1 1 6174D7C1
P 7250 1800
F 0 "StepperMotor1" H 6950 1350 50  0000 L CNN
F 1 "Conn_01x04" H 6950 1450 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S4B-PH-SM4-TB_1x04-1MP_P2.00mm_Horizontal" H 7250 1800 50  0001 C CNN
F 3 "~" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6100 1500
Wire Wire Line
	6100 1500 6100 1400
Wire Wire Line
	6100 1400 6150 1400
$Comp
L power:+3.3V #PWR0158
U 1 1 61786ACF
P 5550 1900
F 0 "#PWR0158" H 5550 1750 50  0001 C CNN
F 1 "+3.3V" H 5565 2073 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2300 5550 2300
Wire Wire Line
	5550 2300 5550 2200
Wire Wire Line
	5650 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5550 2100
Wire Wire Line
	5650 2100 5550 2100
Connection ~ 5550 2100
Wire Wire Line
	5550 2100 5550 1900
$Comp
L Device:CP C7
U 1 1 617B61AE
P 5600 1250
F 0 "C7" H 5718 1296 50  0000 L CNN
F 1 "100u/36V" H 5718 1205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0159
U 1 1 617C592A
P 5600 1100
F 0 "#PWR0159" H 5600 950 50  0001 C CNN
F 1 "VCC" V 5615 1228 50  0000 L CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 617D0E07
P 5600 1400
F 0 "#PWR0160" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 750  5350 3000
Wire Notes Line
	5350 3000 7450 3000
Wire Notes Line
	7450 3000 7450 750 
Wire Notes Line
	7450 750  5350 750 
Text Notes 5400 2950 0    50   ~ 0
Stepper
Wire Notes Line
	4500 1150 4500 2650
Wire Notes Line
	4500 2650 5000 2650
Wire Notes Line
	5000 2650 5000 1150
Wire Notes Line
	5000 1150 4500 1150
Wire Notes Line
	700  750  700  2800
Wire Notes Line
	700  2800 5100 2800
Wire Notes Line
	5100 750  700  750 
Text Notes 750  2750 0    50   ~ 0
wifi uC
Text Notes 4550 2600 0    50   ~ 0
Battery\nLevel\nDetection
Connection ~ 7300 5450
Connection ~ 7300 5750
Wire Notes Line
	4200 7550 4200 5750
Wire Notes Line
	4200 5750 5950 5750
Wire Notes Line
	5950 5750 5950 6450
Wire Notes Line
	5950 6450 6700 6450
Wire Notes Line
	6700 6450 6700 7550
Wire Notes Line
	6700 7550 4200 7550
Wire Notes Line
	5350 3250 5350 4850
$Comp
L power:+5V #PWR0123
U 1 1 60AC04D8
P 10150 2050
F 0 "#PWR0123" H 10150 1900 50  0001 C CNN
F 1 "+5V" H 10165 2223 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2050 10150 2100
$Comp
L Device:R R16
U 1 1 60AE1BE9
P 10150 2400
F 0 "R16" H 10220 2446 50  0000 L CNN
F 1 "1.6k - 1.8k" V 10000 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10080 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 10150 2250
$Comp
L power:GND #PWR0124
U 1 1 60AEFB43
P 10150 2600
F 0 "#PWR0124" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10155 2427 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2600 10150 2550
$Comp
L Device:C C10
U 1 1 60DF658D
P 10650 2200
F 0 "C10" H 10765 2246 50  0000 L CNN
F 1 "10u/6.3V" H 10765 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 2050 50  0001 C CNN
F 3 "~" H 10650 2200 50  0001 C CNN
	1    10650 2200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60DF6599
P 10800 2200
F 0 "#PWR0136" H 10800 1950 50  0001 C CNN
F 1 "GND" H 10805 2027 50  0000 C CNN
F 2 "" H 10800 2200 50  0001 C CNN
F 3 "" H 10800 2200 50  0001 C CNN
	1    10800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 61D95923
P 10500 2200
F 0 "#PWR0161" H 10500 2050 50  0001 C CNN
F 1 "+5V" H 10515 2373 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61DC4E49
P 10650 2000
F 0 "C11" H 10765 2046 50  0000 L CNN
F 1 "10u/6.3V" H 10765 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10688 1850 50  0001 C CNN
F 3 "~" H 10650 2000 50  0001 C CNN
	1    10650 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 61DC4E4F
P 10800 2000
F 0 "#PWR0162" H 10800 1750 50  0001 C CNN
F 1 "GND" H 10805 1827 50  0000 C CNN
F 2 "" H 10800 2000 50  0001 C CNN
F 3 "" H 10800 2000 50  0001 C CNN
	1    10800 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 61DF3724
P 10500 2000
F 0 "#PWR0163" H 10500 1850 50  0001 C CNN
F 1 "+3.3V" H 10515 2173 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5100 2800 5100 750 
Wire Notes Line
	5100 5450 5100 3050
Connection ~ 4550 4500
Wire Wire Line
	4850 4500 4550 4500
Wire Wire Line
	4850 4450 4850 4500
$Comp
L power:+3.3V #PWR0111
U 1 1 6091D10A
P 4850 4450
F 0 "#PWR0111" H 4850 4300 50  0001 C CNN
F 1 "+3.3V" H 4865 4623 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4550 4500
$Comp
L Device:C C6
U 1 1 609194F2
P 4550 4650
F 0 "C6" H 4665 4696 50  0000 L CNN
F 1 "10u/6.3V" H 4665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 4500 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 60918D1E
P 4150 4500
F 0 "L1" H 4150 4715 50  0000 C CNN
F 1 "3.3u" H 4150 4624 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 4150 4500 50  0001 C CNN
F 3 "~" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61E89517
P 8300 6150
F 0 "J5" H 8380 6142 50  0000 L CNN
F 1 "Conn_01x02" H 8380 6051 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 8300 6150 50  0001 C CNN
F 3 "~" H 8300 6150 50  0001 C CNN
	1    8300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 61EA30A2
P 8100 6150
F 0 "#PWR01" H 8100 6000 50  0001 C CNN
F 1 "VCC" V 8115 6278 50  0000 L CNN
F 2 "" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0001 C CNN
	1    8100 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61EB77AD
P 8100 6250
F 0 "#PWR02" H 8100 6000 50  0001 C CNN
F 1 "GND" H 8105 6077 50  0000 C CNN
F 2 "" H 8100 6250 50  0001 C CNN
F 3 "" H 8100 6250 50  0001 C CNN
	1    8100 6250
	0    1    1    0   
$EndComp
Wire Notes Line
	7700 6000 7700 6400
Wire Notes Line
	7700 6400 11050 6400
Wire Notes Line
	11050 6400 11050 6000
Wire Notes Line
	11050 6000 7700 6000
Text GLabel 6150 1900 0    50   Input ~ 0
GPIO15
$Comp
L Switch:SW_Push PB1
U 1 1 61F64DDF
P 9600 6200
F 0 "PB1" H 9750 6300 50  0000 C CNN
F 1 "SW_Push" H 9400 6300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 9600 6400 50  0001 C CNN
F 3 "~" H 9600 6400 50  0001 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 61F64DE5
P 9900 6250
F 0 "#PWR0164" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9750 6200 50  0000 C CNN
F 2 "" H 9900 6250 50  0001 C CNN
F 3 "" H 9900 6250 50  0001 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push PB2
U 1 1 61F64DEB
P 10200 6200
F 0 "PB2" H 10050 6300 50  0000 C CNN
F 1 "SW_Push" H 10400 6300 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 10200 6400 50  0001 C CNN
F 3 "~" H 10200 6400 50  0001 C CNN
	1    10200 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 6200 9900 6250
Text GLabel 9400 6200 0    50   Input ~ 0
SDA
Text GLabel 10400 6200 2    50   Input ~ 0
SCL
Wire Notes Line
	5350 5000 5350 5600
Wire Notes Line
	5350 5600 6200 5600
Wire Notes Line
	6200 5600 6200 5000
Wire Notes Line
	6200 5000 5350 5000
Wire Wire Line
	1800 3350 1800 3400
$Comp
L power:VCC #PWR0165
U 1 1 609AD8F0
P 1600 3400
F 0 "#PWR0165" H 1600 3250 50  0001 C CNN
F 1 "VCC" V 1615 3528 50  0000 L CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 609AD8F6
P 1600 3900
F 0 "#PWR0166" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 609AD8FC
P 1450 3650
F 0 "C12" H 1336 3696 50  0000 R CNN
F 1 "10u/10V" H 1336 3605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3500 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3400
Wire Wire Line
	1450 3400 1600 3400
Wire Wire Line
	1600 3400 1800 3400
Connection ~ 1600 3400
Wire Wire Line
	1450 3800 1450 3900
Wire Wire Line
	1450 3900 1600 3900
Wire Wire Line
	1600 3900 1800 3900
Connection ~ 1600 3900
Connection ~ 1800 3400
Wire Wire Line
	1800 3400 1800 3500
Connection ~ 1800 3900
$Comp
L Device:C C5
U 1 1 611379B6
P 2450 7050
F 0 "C5" H 2565 7096 50  0000 L CNN
F 1 "10u/6.3V" V 2600 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 6900 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6200 9900 6200
Connection ~ 9900 6200
Wire Wire Line
	9900 6200 10000 6200
$Comp
L Connector_Generic:Conn_02x03_Odd_Even Microstep1
U 1 1 61784C9D
P 5950 2200
F 0 "Microstep1" H 6000 2400 50  0000 C CNN
F 1 "Conn_02x03" H 6000 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6095A360
P 5500 5250
F 0 "H1" H 5600 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 4950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 5500 5250 50  0001 C CNN
F 3 "~" H 5500 5250 50  0001 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6095B74A
P 5950 5250
F 0 "H2" H 6050 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 4950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 5950 5250 50  0001 C CNN
F 3 "~" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5350 5750 5350
$Comp
L power:GND #PWR0167
U 1 1 6096F613
P 5750 5350
F 0 "#PWR0167" H 5750 5100 50  0001 C CNN
F 1 "GND" H 5600 5250 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Connection ~ 5750 5350
Wire Wire Line
	5750 5350 5950 5350
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 609B6B86
P 6050 5350
F 0 "H3" H 6150 5399 50  0000 L CNN
F 1 "MountingHole_Pad" V 6250 4700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 6050 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 1550 8950 1650
Wire Wire Line
	8950 1250 8950 1150
Wire Wire Line
	8950 1150 9100 1150
Wire Wire Line
	8950 1650 9100 1650
$Comp
L power:GND #PWR0135
U 1 1 60D11DE6
P 9100 1650
F 0 "#PWR0135" H 9100 1400 50  0001 C CNN
F 1 "GND" H 9105 1477 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 60D11DE0
P 9100 1150
F 0 "#PWR0134" H 9100 1000 50  0001 C CNN
F 1 "VCC" V 9115 1278 50  0000 L CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60D11DEC
P 8950 1400
F 0 "C9" H 9065 1446 50  0000 L CNN
F 1 "10u/6.3V" H 9065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8988 1250 50  0001 C CNN
F 3 "~" H 8950 1400 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
Connection ~ 9100 1150
Wire Wire Line
	9100 1150 9650 1150
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9650 1650
Wire Wire Line
	9650 1650 9650 1550
Wire Wire Line
	9650 1150 9650 1250
$Comp
L Device:Battery_Cell BT2
U 1 1 60D11DDA
P 9650 1450
F 0 "BT2" H 9768 1546 50  0000 L CNN
F 1 "18650" H 9768 1455 50  0000 L CNN
F 2 "SamacSys_Parts:1043" V 9650 1510 50  0001 C CNN
F 3 "~" V 9650 1510 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 60ADACC2
P 3550 6850
F 0 "D9" V 3589 6929 50  0000 L CNN
F 1 "BLUE" V 3498 6929 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3550 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 60ADACC8
P 3250 6850
F 0 "R20" H 3180 6804 50  0000 R CNN
F 1 "1k" H 3180 6895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6850 50  0001 C CNN
F 3 "~" H 3250 6850 50  0001 C CNN
	1    3250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6850 3700 7150
Wire Wire Line
	3700 7150 3400 7150
Wire Wire Line
	3100 6850 3100 7150
Connection ~ 3100 7150
$Comp
L Device:LED D8
U 1 1 60B81D42
P 3550 6500
F 0 "D8" V 3589 6579 50  0000 L CNN
F 1 "ORANGE" V 3498 6579 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3550 6500 50  0001 C CNN
F 3 "~" H 3550 6500 50  0001 C CNN
	1    3550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60B81D48
P 3250 6500
F 0 "R19" H 3180 6454 50  0000 R CNN
F 1 "1k" H 3180 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 6500 3100 6200
Wire Wire Line
	3400 6200 3700 6200
Wire Wire Line
	3700 6200 3700 6500
Connection ~ 3100 6200
$Comp
L Device:R R17
U 1 1 6157F323
P 10200 4050
F 0 "R17" H 10270 4096 50  0000 L CNN
F 1 "4.3" H 10270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60CAB61D
P 8350 3500
F 0 "R21" H 8280 3454 50  0000 R CNN
F 1 "10k" H 8280 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 3500 50  0001 C CNN
F 3 "~" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3700
Connection ~ 8100 3700
$Comp
L Device:C C13
U 1 1 60D35DC9
P 3000 3650
F 0 "C13" H 3115 3696 50  0000 L CNN
F 1 "10u/6.3V" H 3115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 3500 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 60D35DCF
P 3000 3800
F 0 "#PWR0168" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3005 3627 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 60D35DD5
P 3000 3500
F 0 "#PWR0169" H 3000 3350 50  0001 C CNN
F 1 "+5V" H 3015 3673 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60DC08BD
P 5750 6900
F 0 "R23" H 5819 6854 50  0000 L CNN
F 1 "0" H 5819 6945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 6900 50  0001 C CNN
F 3 "~" H 5750 6900 50  0001 C CNN
	1    5750 6900
	-1   0    0    1   
$EndComp
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5950 7050
Text GLabel 5750 6750 1    50   Input ~ 0
SCL
$Comp
L Device:R R22
U 1 1 60DF6E7A
P 4450 6900
F 0 "R22" H 4519 6854 50  0000 L CNN
F 1 "0" H 4519 6945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 6900 50  0001 C CNN
F 3 "~" H 4450 6900 50  0001 C CNN
	1    4450 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 7050 4450 7050
Text GLabel 4400 7050 0    50   Input ~ 0
A2
Connection ~ 4450 7050
Wire Wire Line
	4450 7050 4650 7050
Text GLabel 4450 6750 1    50   Input ~ 0
SDA
$Comp
L Device:R R24
U 1 1 60EF28E7
P 1200 1550
F 0 "R24" V 993 1550 50  0000 C CNN
F 1 "0" V 1084 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 1550 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
Connection ~ 1200 1400
$Comp
L Device:R R25
U 1 1 60F2A468
P 1600 1600
F 0 "R25" V 1807 1600 50  0000 C CNN
F 1 "0" V 1716 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 1600 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
