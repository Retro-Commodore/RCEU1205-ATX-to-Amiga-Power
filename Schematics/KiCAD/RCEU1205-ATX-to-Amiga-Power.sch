EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RCEU 1205 - ATX to Amiga power adapter"
Date "2020-09-28"
Rev "3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "by Tomse in 2020"
Comment4 "http://retro-commodore.eu"
$EndDescr
$Comp
L Connector:ATX-24 J1
U 1 1 5E8B3602
P 2400 2250
F 0 "J1" H 2400 2917 50  0000 C CNN
F 1 "ATX-24" H 2400 2826 50  0000 C CNN
F 2 "amiga-conn:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 2400 2150 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/public/us/en/documents/guides/power-supply-design-guide-june.pdf#page=33" H 4800 1700 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4450 2050
Wire Wire Line
	3600 2050 3600 3000
Wire Wire Line
	3600 3000 2900 3000
Wire Wire Line
	2400 3000 2400 2850
Wire Wire Line
	4600 2350 4350 2350
Wire Wire Line
	3500 2350 3500 2050
Wire Wire Line
	3500 2050 2900 2050
Wire Wire Line
	2900 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2450
Wire Wire Line
	3500 2450 4600 2450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E8B8529
P 4800 1700
F 0 "J2" H 4880 1692 50  0000 L CNN
F 1 "Conn_01x02" H 4880 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1850 1850
Wire Wire Line
	1850 1850 1850 1550
Wire Wire Line
	1850 1550 4450 1550
Wire Wire Line
	4450 1550 4450 1700
Wire Wire Line
	4450 1700 4600 1700
Wire Wire Line
	4450 2050 4450 1800
Wire Wire Line
	4450 1800 4600 1800
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 3600 2050
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E8BAC9A
P 4800 2250
F 0 "J3" H 4880 2292 50  0000 L CNN
F 1 "Conn_01x05" H 4880 2201 50  0000 L CNN
F 2 "Footprints:Connector_DIN_Square_5pin" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5E8BE995
P 2900 3000
F 0 "#PWR0101" H 2900 2750 50  0001 C CNN
F 1 "GNDREF" H 2905 2827 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2400 3000
Text Label 3850 2450 0    50   ~ 0
-12v
Text Label 3850 2350 0    50   ~ 0
+12v
Text Label 3850 2150 0    50   ~ 0
+5v
Text Label 3900 1550 0    50   ~ 0
PWRON
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5E8C2834
P 4800 4300
F 0 "J8" H 4880 4292 50  0000 L CNN
F 1 "Conn_01x02" H 4880 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E8C3893
P 4800 4550
F 0 "J9" H 4880 4542 50  0000 L CNN
F 1 "Conn_01x02" H 4880 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E8C3E9D
P 4800 4850
F 0 "J10" H 4880 4842 50  0000 L CNN
F 1 "Conn_01x02" H 4880 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E8C433A
P 4800 5150
F 0 "J11" H 4880 5142 50  0000 L CNN
F 1 "Conn_01x02" H 4880 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3550 4500 3550
Wire Notes Line
	4500 4750 5500 4750
Wire Notes Line
	5500 4200 4500 4200
Wire Notes Line
	4500 5350 5500 5350
Wire Notes Line
	4500 4200 4500 5350
Wire Notes Line
	5500 4200 5500 5350
Text Notes 5300 4850 0    50   ~ 0
3.3v
Text Notes 5350 4300 0    50   ~ 0
5v
Wire Notes Line
	4500 2600 5500 2600
Text Notes 5350 2700 0    50   ~ 0
12v
Wire Wire Line
	4600 2700 4450 2700
Wire Wire Line
	4600 4300 4450 4300
Wire Wire Line
	4600 4550 4450 4550
Wire Wire Line
	4600 4850 4450 4850
Wire Wire Line
	4600 5150 4450 5150
Wire Wire Line
	4450 5150 4450 4850
Connection ~ 4450 2700
Wire Wire Line
	4450 2700 4450 2050
Connection ~ 4450 4300
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4450 4300
Connection ~ 4450 4850
Wire Wire Line
	4450 4850 4450 4550
Text Label 3850 2050 0    50   ~ 0
GND
Wire Wire Line
	4600 2800 4350 2800
Wire Wire Line
	4350 2350 4350 2800
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 3500 2350
Connection ~ 4350 2800
Wire Wire Line
	4600 4400 4250 4400
Wire Wire Line
	4600 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	2900 2350 3400 2350
Wire Wire Line
	3400 5250 4250 5250
Wire Wire Line
	4600 4950 4250 4950
Wire Wire Line
	4250 4950 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4250 5250 4600 5250
Text Label 3850 5250 0    50   ~ 0
+3.3v
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E8D0395
P 4800 2800
F 0 "J4" H 4880 2792 50  0000 L CNN
F 1 "Conn_01x04" H 4880 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2150 4250 2150
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E8D7FD4
P 4800 3250
F 0 "J5" H 4880 3242 50  0000 L CNN
F 1 "Conn_01x04" H 4880 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3150 4450 3150
Wire Wire Line
	4450 2700 4450 3150
Wire Wire Line
	4600 3250 4350 3250
Wire Wire Line
	4350 2800 4350 3250
Wire Wire Line
	4450 3150 4450 4300
Connection ~ 4450 3150
Wire Wire Line
	4250 2150 4250 4400
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4600 2150
Wire Wire Line
	3400 2350 3400 5250
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E8DE1D6
P 4800 3700
F 0 "J6" H 4880 3692 50  0000 L CNN
F 1 "Conn_01x02" H 4880 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 3700 50  0001 C CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5E8DF026
P 4800 3950
F 0 "J7" H 4880 3942 50  0000 L CNN
F 1 "Conn_01x02" H 4880 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 3950 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4150 3700
Wire Wire Line
	4150 3700 4150 2900
Wire Wire Line
	4150 2900 4600 2900
Wire Wire Line
	4600 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3800
Wire Wire Line
	4050 3800 4600 3800
Wire Wire Line
	4600 3350 3950 3350
Wire Wire Line
	3950 3350 3950 3950
Wire Wire Line
	3950 3950 4600 3950
Wire Wire Line
	4600 4050 3850 4050
Wire Wire Line
	3850 4050 3850 3450
Wire Wire Line
	3850 3450 4600 3450
Wire Notes Line
	5500 2600 5500 3550
Wire Notes Line
	4500 3550 4500 2600
Wire Notes Line
	4500 3600 5500 3600
Wire Notes Line
	5500 3600 5500 4150
Wire Notes Line
	5500 4150 4500 4150
Wire Notes Line
	4500 4150 4500 3600
Text Notes 5550 3800 0    50   ~ 0
Connectors to i.e. control \nfans via PWM from uController
$EndSCHEMATC
