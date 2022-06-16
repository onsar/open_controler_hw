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
P 8110 1710
F 0 "R?" H 8180 1756 50  0000 L CNN
F 1 "R" H 8180 1665 50  0000 L CNN
F 2 "" V 8040 1710 50  0001 C CNN
F 3 "~" H 8110 1710 50  0001 C CNN
	1    8110 1710
	1    0    0    -1  
$EndComp
Text GLabel 8110 1410 0    50   Input ~ 0
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
Wire Wire Line
	7900 1950 8110 1950
Wire Wire Line
	8110 1860 8110 1950
Connection ~ 8110 1950
Wire Wire Line
	8110 1950 8360 1950
Wire Wire Line
	8110 1410 8110 1560
$Comp
L Device:R R?
U 1 1 61E2CAB4
P 8110 2410
F 0 "R?" H 8180 2456 50  0000 L CNN
F 1 "R" H 8180 2365 50  0000 L CNN
F 2 "" V 8040 2410 50  0001 C CNN
F 3 "~" H 8110 2410 50  0001 C CNN
	1    8110 2410
	1    0    0    -1  
$EndComp
Text GLabel 8110 2110 0    50   Input ~ 0
5v
Wire Wire Line
	7900 2650 8110 2650
Wire Wire Line
	8110 2560 8110 2650
Connection ~ 8110 2650
Wire Wire Line
	8110 2650 8360 2650
Wire Wire Line
	8110 2110 8110 2260
$Comp
L Device:R R?
U 1 1 61E4391F
P 8110 3100
F 0 "R?" H 8180 3146 50  0000 L CNN
F 1 "R" H 8180 3055 50  0000 L CNN
F 2 "" V 8040 3100 50  0001 C CNN
F 3 "~" H 8110 3100 50  0001 C CNN
	1    8110 3100
	1    0    0    -1  
$EndComp
Text GLabel 8110 2800 0    50   Input ~ 0
5v
Wire Wire Line
	7900 3340 8110 3340
Wire Wire Line
	8110 3250 8110 3340
Connection ~ 8110 3340
Wire Wire Line
	8110 3340 8360 3340
Wire Wire Line
	8110 2800 8110 2950
$Comp
L Device:R R?
U 1 1 61E4392B
P 8110 3790
F 0 "R?" H 8180 3836 50  0000 L CNN
F 1 "R" H 8180 3745 50  0000 L CNN
F 2 "" V 8040 3790 50  0001 C CNN
F 3 "~" H 8110 3790 50  0001 C CNN
	1    8110 3790
	1    0    0    -1  
$EndComp
Text GLabel 8110 3490 0    50   Input ~ 0
5v
Wire Wire Line
	7900 4030 8110 4030
Wire Wire Line
	8110 3940 8110 4030
Connection ~ 8110 4030
Wire Wire Line
	8110 4030 8360 4030
Wire Wire Line
	8110 3490 8110 3640
$Comp
L Device:R R?
U 1 1 61E47FF4
P 8110 4490
F 0 "R?" H 8180 4536 50  0000 L CNN
F 1 "R" H 8180 4445 50  0000 L CNN
F 2 "" V 8040 4490 50  0001 C CNN
F 3 "~" H 8110 4490 50  0001 C CNN
	1    8110 4490
	1    0    0    -1  
$EndComp
Text GLabel 8110 4190 0    50   Input ~ 0
5v
Wire Wire Line
	7900 4730 8110 4730
Wire Wire Line
	8110 4640 8110 4730
Connection ~ 8110 4730
Wire Wire Line
	8110 4730 8360 4730
Wire Wire Line
	8110 4190 8110 4340
$Comp
L Device:R R?
U 1 1 61E9E58E
P 9720 1710
F 0 "R?" H 9790 1756 50  0000 L CNN
F 1 "R" H 9790 1665 50  0000 L CNN
F 2 "" V 9650 1710 50  0001 C CNN
F 3 "~" H 9720 1710 50  0001 C CNN
	1    9720 1710
	1    0    0    -1  
$EndComp
Text GLabel 9720 1410 0    50   Input ~ 0
5v
Wire Wire Line
	9510 1950 9720 1950
Wire Wire Line
	9720 1860 9720 1950
Connection ~ 9720 1950
Wire Wire Line
	9720 1950 9970 1950
Wire Wire Line
	9720 1410 9720 1560
$Comp
L Device:R R?
U 1 1 61E9E59A
P 9720 2410
F 0 "R?" H 9790 2456 50  0000 L CNN
F 1 "R" H 9790 2365 50  0000 L CNN
F 2 "" V 9650 2410 50  0001 C CNN
F 3 "~" H 9720 2410 50  0001 C CNN
	1    9720 2410
	1    0    0    -1  
$EndComp
Text GLabel 9720 2110 0    50   Input ~ 0
5v
Wire Wire Line
	9510 2650 9720 2650
Wire Wire Line
	9720 2560 9720 2650
Connection ~ 9720 2650
Wire Wire Line
	9720 2650 9970 2650
Wire Wire Line
	9720 2110 9720 2260
$Comp
L Device:R R?
U 1 1 61E9E5A6
P 9720 3100
F 0 "R?" H 9790 3146 50  0000 L CNN
F 1 "R" H 9790 3055 50  0000 L CNN
F 2 "" V 9650 3100 50  0001 C CNN
F 3 "~" H 9720 3100 50  0001 C CNN
	1    9720 3100
	1    0    0    -1  
$EndComp
Text GLabel 9720 2800 0    50   Input ~ 0
5v
Wire Wire Line
	9510 3340 9720 3340
Wire Wire Line
	9720 3250 9720 3340
Connection ~ 9720 3340
Wire Wire Line
	9720 3340 9970 3340
Wire Wire Line
	9720 2800 9720 2950
$Comp
L Device:R R?
U 1 1 61E9E5B2
P 9720 3790
F 0 "R?" H 9790 3836 50  0000 L CNN
F 1 "R" H 9790 3745 50  0000 L CNN
F 2 "" V 9650 3790 50  0001 C CNN
F 3 "~" H 9720 3790 50  0001 C CNN
	1    9720 3790
	1    0    0    -1  
$EndComp
Text GLabel 9720 3490 0    50   Input ~ 0
5v
Wire Wire Line
	9510 4030 9720 4030
Wire Wire Line
	9720 3940 9720 4030
Connection ~ 9720 4030
Wire Wire Line
	9720 4030 9970 4030
Wire Wire Line
	9720 3490 9720 3640
$Comp
L Device:R R?
U 1 1 61E9E5BE
P 9720 4490
F 0 "R?" H 9790 4536 50  0000 L CNN
F 1 "R" H 9790 4445 50  0000 L CNN
F 2 "" V 9650 4490 50  0001 C CNN
F 3 "~" H 9720 4490 50  0001 C CNN
	1    9720 4490
	1    0    0    -1  
$EndComp
Text GLabel 9720 4190 0    50   Input ~ 0
5v
Wire Wire Line
	9510 4730 9720 4730
Wire Wire Line
	9720 4640 9720 4730
Connection ~ 9720 4730
Wire Wire Line
	9720 4730 9970 4730
Wire Wire Line
	9720 4190 9720 4340
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 61F5122B
P 1760 4180
F 0 "J?" H 1840 4172 50  0000 L CNN
F 1 "Conn_01x10" H 1840 4081 50  0000 L CNN
F 2 "" H 1760 4180 50  0001 C CNN
F 3 "~" H 1760 4180 50  0001 C CNN
	1    1760 4180
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 61F55EAF
P 2960 4190
F 0 "J?" H 3040 4182 50  0000 L CNN
F 1 "Conn_01x10" H 3040 4091 50  0000 L CNN
F 2 "" H 2960 4190 50  0001 C CNN
F 3 "~" H 2960 4190 50  0001 C CNN
	1    2960 4190
	1    0    0    -1  
$EndComp
Wire Notes Line
	5510 7610 5520 7610
Text GLabel 5410 960  0    50   Input ~ 0
GPIO_23
$Comp
L Device:R R?
U 1 1 620A4B51
P 5410 1250
F 0 "R?" H 5260 1300 50  0000 L CNN
F 1 "2K2" H 5210 1210 50  0000 L CNN
F 2 "" V 5340 1250 50  0001 C CNN
F 3 "~" H 5410 1250 50  0001 C CNN
	1    5410 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620A4B5B
P 5410 1600
F 0 "#PWR?" H 5410 1350 50  0001 C CNN
F 1 "GND" H 5415 1427 50  0000 C CNN
F 2 "" H 5410 1600 50  0001 C CNN
F 3 "" H 5410 1600 50  0001 C CNN
	1    5410 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 622B6D5E
P 1800 5470
F 0 "J?" H 1880 5462 50  0000 L CNN
F 1 "Conn_01x02" H 1880 5371 50  0000 L CNN
F 2 "" H 1800 5470 50  0001 C CNN
F 3 "~" H 1800 5470 50  0001 C CNN
	1    1800 5470
	1    0    0    -1  
$EndComp
Text GLabel 1600 5470 0    50   Input ~ 0
5v
$Comp
L power:GND #PWR?
U 1 1 624175DB
P 1600 5570
F 0 "#PWR?" H 1600 5320 50  0001 C CNN
F 1 "GND" H 1605 5397 50  0000 C CNN
F 2 "" H 1600 5570 50  0001 C CNN
F 3 "" H 1600 5570 50  0001 C CNN
	1    1600 5570
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 620A4B68
P 5710 1500
F 0 "U?" H 5710 1825 50  0000 C CNN
F 1 "PC817" H 5710 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5510 1300 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5710 1500 50  0001 L CNN
	1    5710 1500
	1    0    0    -1  
$EndComp
$Comp
L mosfet:SSM3J338 Q?
U 1 1 625E9B49
P 6600 1400
F 0 "Q?" H 6805 1354 50  0000 L CNN
F 1 "SSM3J338" H 6805 1445 50  0000 L CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "~" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC556 Q?
U 1 1 62615C5C
P 6500 1200
F 0 "Q?" H 6410 1070 50  0000 L CNN
F 1 "BC556" H 6610 1010 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 1125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6500 1200 50  0001 L CNN
	1    6500 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 626246A4
P 6700 1050
F 0 "R?" H 6770 1096 50  0000 L CNN
F 1 "7R" H 6770 1005 50  0000 L CNN
F 2 "" V 6630 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
Connection ~ 6700 1200
Wire Wire Line
	6400 1000 6400 900 
Wire Wire Line
	6400 900  6700 900 
$Comp
L Device:R R?
U 1 1 62643E6D
P 6120 1250
F 0 "R?" H 6190 1296 50  0000 L CNN
F 1 "2K2" H 6190 1205 50  0000 L CNN
F 2 "" V 6050 1250 50  0001 C CNN
F 3 "~" H 6120 1250 50  0001 C CNN
	1    6120 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 1400 6120 1400
Connection ~ 6400 1400
Connection ~ 6120 1400
Wire Wire Line
	6120 1400 6400 1400
Wire Wire Line
	6120 1100 6120 900 
Wire Wire Line
	6120 900  6400 900 
Connection ~ 6400 900 
Wire Wire Line
	6700 1600 6940 1600
Wire Wire Line
	5410 1100 5410 960 
$Comp
L Device:R R?
U 1 1 626EED4D
P 6700 1750
F 0 "R?" H 6540 1780 50  0000 L CNN
F 1 "10K" H 6500 1700 50  0000 L CNN
F 2 "" V 6630 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Connection ~ 6700 1600
$Comp
L Device:C C?
U 1 1 626EFDE8
P 6940 1750
F 0 "C?" H 7055 1796 50  0000 L CNN
F 1 "C" H 7055 1705 50  0000 L CNN
F 2 "" H 6978 1600 50  0001 C CNN
F 3 "~" H 6940 1750 50  0001 C CNN
	1    6940 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6940 1900
Wire Wire Line
	6700 1900 6700 2030
Connection ~ 6700 1900
Text GLabel 6700 2030 0    50   Input ~ 0
GND_1
Wire Wire Line
	6400 900  6400 710 
Text GLabel 6400 710  0    50   Input ~ 0
Vcc_1
$Comp
L Device:R R?
U 1 1 62AC1411
P 6120 1770
F 0 "R?" H 6190 1816 50  0000 L CNN
F 1 "2K2" H 6190 1725 50  0000 L CNN
F 2 "" V 6050 1770 50  0001 C CNN
F 3 "~" H 6120 1770 50  0001 C CNN
	1    6120 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1920 6120 2030
Text GLabel 6120 2030 0    50   Input ~ 0
GND_1
Wire Wire Line
	6120 1600 6120 1620
Wire Wire Line
	6010 1600 6120 1600
Wire Wire Line
	6940 1600 7300 1600
Connection ~ 6940 1600
$EndSCHEMATC
