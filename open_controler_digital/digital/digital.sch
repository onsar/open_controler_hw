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
L Device:R R?
U 1 1 61E136F4
P 8200 1720
F 0 "R?" H 8270 1766 50  0000 L CNN
F 1 "R" H 8270 1675 50  0000 L CNN
F 2 "" V 8130 1720 50  0001 C CNN
F 3 "~" H 8200 1720 50  0001 C CNN
	1    8200 1720
	1    0    0    -1  
$EndComp
Text GLabel 8200 1420 0    50   Input ~ 0
5v
Text GLabel 1810 1220 0    50   Input ~ 0
3v3_1
Wire Notes Line
	1810 1100 1810 3230
Text GLabel 1810 1320 0    50   Input ~ 0
GPIO_2
Text GLabel 1810 1420 0    50   Input ~ 0
GPIO_3
Text GLabel 1810 1520 0    50   Input ~ 0
GPIO_4
Text GLabel 1810 1620 0    50   Input ~ 0
GND_2
Text GLabel 1810 1720 0    50   Input ~ 0
GPIO_17
Text GLabel 1810 1920 0    50   Input ~ 0
GPIO_22
Text GLabel 1810 2020 0    50   Input ~ 0
3v3_2
Text GLabel 1810 2120 0    50   Input ~ 0
GPIO_10
Text GLabel 1810 2220 0    50   Input ~ 0
GPIO_9
Text GLabel 1810 2320 0    50   Input ~ 0
GPIO_11
Text GLabel 1810 2420 0    50   Input ~ 0
GND_5
Text GLabel 1810 2520 0    50   Input ~ 0
GPIO_0
Text GLabel 1810 2620 0    50   Input ~ 0
GPIO_5
Text GLabel 1810 2720 0    50   Input ~ 0
GPIO_6
Text GLabel 1810 2820 0    50   Input ~ 0
GPIO_13
Text GLabel 1810 2920 0    50   Input ~ 0
GPIO_19
Text GLabel 1810 3120 0    50   Input ~ 0
GND_8
Wire Wire Line
	1810 1220 2080 1220
Wire Notes Line
	2850 1100 2850 3230
Text GLabel 2850 1220 2    50   Input ~ 0
5v_1
Text GLabel 2850 1320 2    50   Input ~ 0
5v_2
Text GLabel 2850 1420 2    50   Input ~ 0
GND_1
Text GLabel 2850 1520 2    50   Input ~ 0
GPIO_14
Text GLabel 2850 1620 2    50   Input ~ 0
GPIO_15
Text GLabel 2850 1820 2    50   Input ~ 0
GND_3
Text GLabel 2850 1920 2    50   Input ~ 0
GPIO_23
Text GLabel 2850 2020 2    50   Input ~ 0
GPIO_24
Text GLabel 2850 2120 2    50   Input ~ 0
GND_4
Text GLabel 2850 2220 2    50   Input ~ 0
GPIO_25
Text GLabel 2850 2320 2    50   Input ~ 0
GPIO_8
Text GLabel 2850 2420 2    50   Input ~ 0
GPIO_7
Text GLabel 2850 2520 2    50   Input ~ 0
GPIO_1
Text GLabel 2850 2620 2    50   Input ~ 0
GND_6
Text GLabel 2850 2720 2    50   Input ~ 0
GPIO_12
Text GLabel 2850 2820 2    50   Input ~ 0
GND_7
Text GLabel 2850 2920 2    50   Input ~ 0
GPIO_16
Text GLabel 2850 3020 2    50   Input ~ 0
GPIO_20
Text GLabel 2850 3120 2    50   Input ~ 0
GPIO_21
Wire Wire Line
	1810 1320 2080 1320
Wire Wire Line
	1810 1420 2080 1420
Wire Wire Line
	1810 1520 2080 1520
Wire Wire Line
	1810 1620 2080 1620
Wire Wire Line
	1810 1720 2080 1720
Wire Wire Line
	1810 1820 2080 1820
Wire Wire Line
	1810 1920 2080 1920
Wire Wire Line
	1810 2020 2080 2020
Wire Wire Line
	1810 2120 2080 2120
Wire Wire Line
	1810 2220 2080 2220
Wire Wire Line
	1810 2320 2080 2320
Wire Wire Line
	1810 2420 2080 2420
Wire Wire Line
	1810 2520 2080 2520
Wire Wire Line
	1810 2620 2080 2620
Wire Wire Line
	1810 2720 2080 2720
Wire Wire Line
	1810 2820 2080 2820
Wire Wire Line
	1810 2920 2080 2920
Wire Wire Line
	1810 3020 2080 3020
Wire Wire Line
	1810 3120 2080 3120
Wire Wire Line
	2580 1220 2850 1220
Wire Wire Line
	2580 1320 2850 1320
Wire Wire Line
	2580 1420 2850 1420
Wire Wire Line
	2580 1520 2850 1520
Wire Wire Line
	2580 1620 2850 1620
Wire Wire Line
	2580 1720 2850 1720
Wire Wire Line
	2580 1820 2850 1820
Wire Wire Line
	2580 1920 2850 1920
Wire Wire Line
	2580 2020 2850 2020
Wire Wire Line
	2580 2120 2850 2120
Wire Wire Line
	2580 2220 2850 2220
Wire Wire Line
	2580 2320 2850 2320
Wire Wire Line
	2580 2420 2850 2420
Wire Wire Line
	2580 2520 2850 2520
Wire Wire Line
	2580 2620 2850 2620
Wire Wire Line
	2580 2720 2850 2720
Wire Wire Line
	2580 2820 2850 2820
Wire Wire Line
	2580 2920 2850 2920
Wire Wire Line
	2580 3020 2850 3020
Wire Wire Line
	2580 3120 2850 3120
NoConn ~ 1810 1820
NoConn ~ 1810 3020
Text GLabel 2850 1720 2    50   Input ~ 0
GPIO_18
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61D21F67
P 2280 2120
F 0 "J1" H 2330 3237 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2330 3146 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2280 2120 50  0001 C CNN
F 3 "~" H 2280 2120 50  0001 C CNN
	1    2280 2120
	1    0    0    -1  
$EndComp
Text Notes 6370 790  0    50   ~ 0
temperature buses
Wire Wire Line
	7990 1960 8200 1960
Wire Wire Line
	8200 1870 8200 1960
Connection ~ 8200 1960
Wire Wire Line
	8200 1960 8450 1960
Wire Wire Line
	8200 1420 8200 1570
$Comp
L Device:R R?
U 1 1 61E2CAB4
P 8200 2420
F 0 "R?" H 8270 2466 50  0000 L CNN
F 1 "R" H 8270 2375 50  0000 L CNN
F 2 "" V 8130 2420 50  0001 C CNN
F 3 "~" H 8200 2420 50  0001 C CNN
	1    8200 2420
	1    0    0    -1  
$EndComp
Text GLabel 8200 2120 0    50   Input ~ 0
5v
Wire Wire Line
	7990 2660 8200 2660
Wire Wire Line
	8200 2570 8200 2660
Connection ~ 8200 2660
Wire Wire Line
	8200 2660 8450 2660
Wire Wire Line
	8200 2120 8200 2270
$Comp
L Device:R R?
U 1 1 61E4391F
P 8200 3110
F 0 "R?" H 8270 3156 50  0000 L CNN
F 1 "R" H 8270 3065 50  0000 L CNN
F 2 "" V 8130 3110 50  0001 C CNN
F 3 "~" H 8200 3110 50  0001 C CNN
	1    8200 3110
	1    0    0    -1  
$EndComp
Text GLabel 8200 2810 0    50   Input ~ 0
5v
Wire Wire Line
	7990 3350 8200 3350
Wire Wire Line
	8200 3260 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8450 3350
Wire Wire Line
	8200 2810 8200 2960
$Comp
L Device:R R?
U 1 1 61E4392B
P 8200 3800
F 0 "R?" H 8270 3846 50  0000 L CNN
F 1 "R" H 8270 3755 50  0000 L CNN
F 2 "" V 8130 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Text GLabel 8200 3500 0    50   Input ~ 0
5v
Wire Wire Line
	7990 4040 8200 4040
Wire Wire Line
	8200 3950 8200 4040
Connection ~ 8200 4040
Wire Wire Line
	8200 4040 8450 4040
Wire Wire Line
	8200 3500 8200 3650
$Comp
L Device:R R?
U 1 1 61E47FF4
P 8200 4500
F 0 "R?" H 8270 4546 50  0000 L CNN
F 1 "R" H 8270 4455 50  0000 L CNN
F 2 "" V 8130 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Text GLabel 8200 4200 0    50   Input ~ 0
5v
Wire Wire Line
	7990 4740 8200 4740
Wire Wire Line
	8200 4650 8200 4740
Connection ~ 8200 4740
Wire Wire Line
	8200 4740 8450 4740
Wire Wire Line
	8200 4200 8200 4350
$Comp
L Device:R R?
U 1 1 61E49FA4
P 8200 5200
F 0 "R?" H 8270 5246 50  0000 L CNN
F 1 "R" H 8270 5155 50  0000 L CNN
F 2 "" V 8130 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
Text GLabel 8200 4900 0    50   Input ~ 0
5v
Wire Wire Line
	7990 5440 8200 5440
Wire Wire Line
	8200 5350 8200 5440
Connection ~ 8200 5440
Wire Wire Line
	8200 5440 8450 5440
Wire Wire Line
	8200 4900 8200 5050
Wire Notes Line
	8200 1530 8200 5870
$Comp
L Device:R R?
U 1 1 61E9E58E
P 9290 1720
F 0 "R?" H 9360 1766 50  0000 L CNN
F 1 "R" H 9360 1675 50  0000 L CNN
F 2 "" V 9220 1720 50  0001 C CNN
F 3 "~" H 9290 1720 50  0001 C CNN
	1    9290 1720
	1    0    0    -1  
$EndComp
Text GLabel 9290 1420 0    50   Input ~ 0
5v
Wire Wire Line
	9080 1960 9290 1960
Wire Wire Line
	9290 1870 9290 1960
Connection ~ 9290 1960
Wire Wire Line
	9290 1960 9540 1960
Wire Wire Line
	9290 1420 9290 1570
$Comp
L Device:R R?
U 1 1 61E9E59A
P 9290 2420
F 0 "R?" H 9360 2466 50  0000 L CNN
F 1 "R" H 9360 2375 50  0000 L CNN
F 2 "" V 9220 2420 50  0001 C CNN
F 3 "~" H 9290 2420 50  0001 C CNN
	1    9290 2420
	1    0    0    -1  
$EndComp
Text GLabel 9290 2120 0    50   Input ~ 0
5v
Wire Wire Line
	9080 2660 9290 2660
Wire Wire Line
	9290 2570 9290 2660
Connection ~ 9290 2660
Wire Wire Line
	9290 2660 9540 2660
Wire Wire Line
	9290 2120 9290 2270
$Comp
L Device:R R?
U 1 1 61E9E5A6
P 9290 3110
F 0 "R?" H 9360 3156 50  0000 L CNN
F 1 "R" H 9360 3065 50  0000 L CNN
F 2 "" V 9220 3110 50  0001 C CNN
F 3 "~" H 9290 3110 50  0001 C CNN
	1    9290 3110
	1    0    0    -1  
$EndComp
Text GLabel 9290 2810 0    50   Input ~ 0
5v
Wire Wire Line
	9080 3350 9290 3350
Wire Wire Line
	9290 3260 9290 3350
Connection ~ 9290 3350
Wire Wire Line
	9290 3350 9540 3350
Wire Wire Line
	9290 2810 9290 2960
$Comp
L Device:R R?
U 1 1 61E9E5B2
P 9290 3800
F 0 "R?" H 9360 3846 50  0000 L CNN
F 1 "R" H 9360 3755 50  0000 L CNN
F 2 "" V 9220 3800 50  0001 C CNN
F 3 "~" H 9290 3800 50  0001 C CNN
	1    9290 3800
	1    0    0    -1  
$EndComp
Text GLabel 9290 3500 0    50   Input ~ 0
5v
Wire Wire Line
	9080 4040 9290 4040
Wire Wire Line
	9290 3950 9290 4040
Connection ~ 9290 4040
Wire Wire Line
	9290 4040 9540 4040
Wire Wire Line
	9290 3500 9290 3650
$Comp
L Device:R R?
U 1 1 61E9E5BE
P 9290 4500
F 0 "R?" H 9360 4546 50  0000 L CNN
F 1 "R" H 9360 4455 50  0000 L CNN
F 2 "" V 9220 4500 50  0001 C CNN
F 3 "~" H 9290 4500 50  0001 C CNN
	1    9290 4500
	1    0    0    -1  
$EndComp
Text GLabel 9290 4200 0    50   Input ~ 0
5v
Wire Wire Line
	9080 4740 9290 4740
Wire Wire Line
	9290 4650 9290 4740
Connection ~ 9290 4740
Wire Wire Line
	9290 4740 9540 4740
Wire Wire Line
	9290 4200 9290 4350
$Comp
L Device:R R?
U 1 1 61E9E5CA
P 9290 5200
F 0 "R?" H 9360 5246 50  0000 L CNN
F 1 "R" H 9360 5155 50  0000 L CNN
F 2 "" V 9220 5200 50  0001 C CNN
F 3 "~" H 9290 5200 50  0001 C CNN
	1    9290 5200
	1    0    0    -1  
$EndComp
Text GLabel 9290 4900 0    50   Input ~ 0
5v
Wire Wire Line
	9080 5440 9290 5440
Wire Wire Line
	9290 5350 9290 5440
Connection ~ 9290 5440
Wire Wire Line
	9290 5440 9540 5440
Wire Wire Line
	9290 4900 9290 5050
Wire Notes Line
	9290 1530 9290 5870
$Comp
L Isolator:PC817 U?
U 1 1 61EA0E9B
P 6040 1900
F 0 "U?" H 6040 2225 50  0000 C CNN
F 1 "PC817" H 6040 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5840 1700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6040 1900 50  0001 L CNN
	1    6040 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EB3F58
P 5740 2000
F 0 "#PWR?" H 5740 1750 50  0001 C CNN
F 1 "GND" H 5745 1827 50  0000 C CNN
F 2 "" H 5740 2000 50  0001 C CNN
F 3 "" H 5740 2000 50  0001 C CNN
	1    5740 2000
	1    0    0    -1  
$EndComp
Text GLabel 6340 2380 0    50   Input ~ 0
GND_B
Text GLabel 5740 1420 0    50   Input ~ 0
GPIO_23
Text GLabel 6340 1420 0    50   Input ~ 0
OD_00
Wire Wire Line
	6340 1420 6340 1800
Wire Wire Line
	5740 1420 5740 1800
Wire Wire Line
	6340 2000 6340 2380
$Comp
L Isolator:PC817 U?
U 1 1 61EFC89E
P 6040 3050
F 0 "U?" H 6040 3375 50  0000 C CNN
F 1 "PC817" H 6040 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5840 2850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6040 3050 50  0001 L CNN
	1    6040 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EFC8A4
P 5740 3150
F 0 "#PWR?" H 5740 2900 50  0001 C CNN
F 1 "GND" H 5745 2977 50  0000 C CNN
F 2 "" H 5740 3150 50  0001 C CNN
F 3 "" H 5740 3150 50  0001 C CNN
	1    5740 3150
	1    0    0    -1  
$EndComp
Text GLabel 6340 3530 0    50   Input ~ 0
GND_B
Text GLabel 5740 2570 0    50   Input ~ 0
GPIO_23
Text GLabel 6340 2570 0    50   Input ~ 0
OD_00
Wire Wire Line
	6340 2570 6340 2950
Wire Wire Line
	5740 2570 5740 2950
Wire Wire Line
	6340 3150 6340 3530
Wire Notes Line
	6340 1470 6340 6060
$Comp
L Isolator:PC817 U?
U 1 1 61F2480D
P 6040 6520
F 0 "U?" H 6040 6845 50  0000 C CNN
F 1 "PC817" H 6040 6754 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5840 6320 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6040 6520 50  0001 L CNN
	1    6040 6520
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F24813
P 5740 6620
F 0 "#PWR?" H 5740 6370 50  0001 C CNN
F 1 "GND" H 5745 6447 50  0000 C CNN
F 2 "" H 5740 6620 50  0001 C CNN
F 3 "" H 5740 6620 50  0001 C CNN
	1    5740 6620
	1    0    0    -1  
$EndComp
Text GLabel 6340 7000 0    50   Input ~ 0
GND_B
Text GLabel 5740 6040 0    50   Input ~ 0
GPIO_23
Text GLabel 6340 6040 0    50   Input ~ 0
OD_00
Wire Wire Line
	6340 6040 6340 6420
Wire Wire Line
	5740 6040 5740 6420
Wire Wire Line
	6340 6620 6340 7000
$Comp
L Isolator:PC817 U?
U 1 1 61F35724
P 6040 4200
F 0 "U?" H 6040 4525 50  0000 C CNN
F 1 "PC817" H 6040 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5840 4000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6040 4200 50  0001 L CNN
	1    6040 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F3572A
P 5740 4300
F 0 "#PWR?" H 5740 4050 50  0001 C CNN
F 1 "GND" H 5745 4127 50  0000 C CNN
F 2 "" H 5740 4300 50  0001 C CNN
F 3 "" H 5740 4300 50  0001 C CNN
	1    5740 4300
	1    0    0    -1  
$EndComp
Text GLabel 6340 4680 0    50   Input ~ 0
GND_B
Text GLabel 5740 3720 0    50   Input ~ 0
GPIO_23
Text GLabel 6340 3720 0    50   Input ~ 0
OD_00
Wire Wire Line
	6340 3720 6340 4100
Wire Wire Line
	5740 3720 5740 4100
Wire Wire Line
	6340 4300 6340 4680
$Comp
L Isolator:PC817 U?
U 1 1 61F3AE6C
P 6040 5350
F 0 "U?" H 6040 5675 50  0000 C CNN
F 1 "PC817" H 6040 5584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5840 5150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6040 5350 50  0001 L CNN
	1    6040 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F3AE72
P 5740 5450
F 0 "#PWR?" H 5740 5200 50  0001 C CNN
F 1 "GND" H 5745 5277 50  0000 C CNN
F 2 "" H 5740 5450 50  0001 C CNN
F 3 "" H 5740 5450 50  0001 C CNN
	1    5740 5450
	1    0    0    -1  
$EndComp
Text GLabel 6340 5830 0    50   Input ~ 0
GND_B
Text GLabel 5740 4870 0    50   Input ~ 0
GPIO_23
Text GLabel 6340 4870 0    50   Input ~ 0
OD_00
Wire Wire Line
	6340 4870 6340 5250
Wire Wire Line
	5740 4870 5740 5250
Wire Wire Line
	6340 5450 6340 5830
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 61F5122B
P 2370 4000
F 0 "J?" H 2450 3992 50  0000 L CNN
F 1 "Conn_01x10" H 2450 3901 50  0000 L CNN
F 2 "" H 2370 4000 50  0001 C CNN
F 3 "~" H 2370 4000 50  0001 C CNN
	1    2370 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 61F55EAF
P 2390 5190
F 0 "J?" H 2470 5182 50  0000 L CNN
F 1 "Conn_01x10" H 2470 5091 50  0000 L CNN
F 2 "" H 2390 5190 50  0001 C CNN
F 3 "~" H 2390 5190 50  0001 C CNN
	1    2390 5190
	1    0    0    -1  
$EndComp
$EndSCHEMATC
