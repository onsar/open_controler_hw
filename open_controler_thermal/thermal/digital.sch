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
Wire Notes Line
	3200 910  3200 3040
Text GLabel 3200 1430 0    50   Input ~ 0
GND_2
Text GLabel 3200 2230 0    50   Input ~ 0
GND_5
Text GLabel 3200 2930 0    50   Input ~ 0
GND_8
Wire Notes Line
	4240 910  4240 3040
Wire Wire Line
	3200 1430 3470 1430
Wire Wire Line
	3200 1630 3470 1630
Wire Wire Line
	3200 1830 3470 1830
Wire Wire Line
	3200 1930 3470 1930
Wire Wire Line
	3200 2030 3470 2030
Wire Wire Line
	3200 2130 3470 2130
Wire Wire Line
	3200 2330 3470 2330
Wire Wire Line
	3200 2430 3470 2430
Wire Wire Line
	3200 2530 3470 2530
Wire Wire Line
	3200 2630 3470 2630
Wire Wire Line
	3200 2730 3470 2730
Wire Wire Line
	3200 2830 3470 2830
Wire Wire Line
	3200 2930 3470 2930
Wire Wire Line
	3970 1030 4240 1030
Wire Wire Line
	3970 1130 4240 1130
Wire Wire Line
	3970 1230 4240 1230
Wire Wire Line
	3970 1330 4240 1330
Wire Wire Line
	3970 1430 4240 1430
Wire Wire Line
	3970 1530 4240 1530
Wire Wire Line
	3970 1630 4240 1630
Wire Wire Line
	3970 1830 4240 1830
Wire Wire Line
	3970 1930 4240 1930
Wire Wire Line
	3970 2030 4240 2030
Wire Wire Line
	3970 2130 4240 2130
Wire Wire Line
	3970 2330 4240 2330
Wire Wire Line
	3970 2430 4240 2430
Wire Wire Line
	3970 2530 4240 2530
Wire Wire Line
	3970 2630 4240 2630
Wire Wire Line
	3970 2730 4240 2730
Wire Wire Line
	3970 2830 4240 2830
Wire Wire Line
	3970 2930 4240 2930
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 61F5122B
P 8785 2500
F 0 "J5" H 8865 2492 50  0000 L CNN
F 1 "a_i_01x10" H 8735 3030 50  0000 L CNN
F 2 "" H 8785 2500 50  0001 C CNN
F 3 "~" H 8785 2500 50  0001 C CNN
	1    8785 2500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 61F55EAF
P 9715 2400
F 0 "J3" H 9795 2392 50  0000 L CNN
F 1 "e_i_01x10" H 9655 2930 50  0000 L CNN
F 2 "" H 9715 2400 50  0001 C CNN
F 3 "~" H 9715 2400 50  0001 C CNN
	1    9715 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5100 9900 5110 9900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 622B6D5E
P 1140 1055
F 0 "J1" H 1220 1047 50  0000 L CNN
F 1 "Conn_01x02" H 770 1245 50  0000 L CNN
F 2 "" H 1140 1055 50  0001 C CNN
F 3 "~" H 1140 1055 50  0001 C CNN
	1    1140 1055
	1    0    0    -1  
$EndComp
Text GLabel 940  1055 0    50   Input ~ 0
5v
$Comp
L power:GND #PWR01
U 1 1 624175DB
P 940 1155
F 0 "#PWR01" H 940 905 50  0001 C CNN
F 1 "GND" H 945 982 50  0000 C CNN
F 2 "" H 940 1155 50  0001 C CNN
F 3 "" H 940 1155 50  0001 C CNN
	1    940  1155
	1    0    0    -1  
$EndComp
Text GLabel 9515 2000 0    50   Input ~ 0
5v_1
Text GLabel 9515 2900 0    50   Input ~ 0
GND_1
$Comp
L Device:D_Schottky D1
U 1 1 62D7C569
P 1830 1035
F 0 "D1" H 1830 819 50  0000 C CNN
F 1 "D_Schottky" H 1830 910 50  0000 C CNN
F 2 "" H 1830 1035 50  0001 C CNN
F 3 "~" H 1830 1035 50  0001 C CNN
	1    1830 1035
	-1   0    0    1   
$EndComp
Text GLabel 1680 1035 0    50   Input ~ 0
5v
Text GLabel 2180 1185 2    50   Input ~ 0
5v_2
Text GLabel 2180 1035 2    50   Input ~ 0
5v_1
Text GLabel 1890 2085 2    50   Input ~ 0
GND_2
Text GLabel 1890 2205 2    50   Input ~ 0
GND_4
Text GLabel 1890 2325 2    50   Input ~ 0
GND_6
Text GLabel 1890 2445 2    50   Input ~ 0
GND_8
Text GLabel 1890 2385 0    50   Input ~ 0
GND_7
Text GLabel 1890 2265 0    50   Input ~ 0
GND_5
Text GLabel 1890 2145 0    50   Input ~ 0
GND_3
Wire Wire Line
	1890 2025 1890 2535
$Comp
L power:GND #PWR04
U 1 1 62F53D7C
P 1890 2535
F 0 "#PWR04" H 1890 2285 50  0001 C CNN
F 1 "GND" H 1895 2362 50  0000 C CNN
F 2 "" H 1890 2535 50  0001 C CNN
F 3 "" H 1890 2535 50  0001 C CNN
	1    1890 2535
	1    0    0    -1  
$EndComp
Text GLabel 1890 2025 0    50   Input ~ 0
GND_1
Wire Wire Line
	3200 1530 3470 1530
Wire Wire Line
	3200 1030 3470 1030
Wire Wire Line
	3200 1130 3470 1130
Wire Wire Line
	3200 1330 3470 1330
Text Notes 3210 1030 0    39   ~ 0
3v3_1
Text Notes 3210 1130 0    39   ~ 0
SDA G02
Text Notes 3210 1230 0    39   ~ 0
SCL G03
Text Notes 3210 1330 0    39   ~ 0
GPIO_4
Text Notes 3210 1430 0    39   ~ 0
GND
Text Notes 3210 1530 0    39   ~ 0
GPIO_17
Text Notes 3210 1630 0    39   ~ 0
IOT_0
Text Notes 3210 1730 0    39   ~ 0
GPIO_22
Text Notes 3210 1830 0    39   ~ 0
3v3
Text Notes 3210 1930 0    39   ~ 0
GPIO_10
Text Notes 3210 2030 0    39   ~ 0
GPIO_9
Text Notes 3210 2130 0    39   ~ 0
GPIO_11
Text Notes 3210 2230 0    39   ~ 0
GND
Text Notes 3210 2330 0    39   ~ 0
Reserved
Text Notes 3210 2430 0    39   ~ 0
GPIO_5
Text Notes 3210 2530 0    39   ~ 0
GPIO_6
Text Notes 3210 2630 0    39   ~ 0
GPIO_13
Text Notes 3210 2730 0    39   ~ 0
GPIO_19
Text Notes 3210 2830 0    39   ~ 0
IOT_1
Text Notes 3210 2930 0    39   ~ 0
GND
Wire Notes Line
	3970 960  3970 3040
Text Notes 3970 1030 0    39   ~ 0
5V
Text Notes 3970 1130 0    39   ~ 0
5V
Text Notes 3970 1230 0    39   ~ 0
GND
Text Notes 3970 1330 0    39   ~ 0
GPIO_14
Text Notes 3970 1430 0    39   ~ 0
GPIO_15
Text Notes 3970 1530 0    39   ~ 0
GPIO_18
Text Notes 3970 1630 0    39   ~ 0
GND
Text Notes 3970 1730 0    39   ~ 0
GPIO_23
Text Notes 3970 1830 0    39   ~ 0
GPIO_24
Text Notes 3970 1930 0    39   ~ 0
GND
Text Notes 3970 2030 0    39   ~ 0
GPIO_25
Text Notes 3970 2130 0    39   ~ 0
GPIO_8
Text Notes 3970 2230 0    39   ~ 0
GPIO_7
Text Notes 3970 2330 0    39   ~ 0
Reserved
Text Notes 3970 2430 0    39   ~ 0
GND
Text Notes 3970 2530 0    39   ~ 0
GPIO_12
Text Notes 3970 2630 0    39   ~ 0
GND
Text Notes 3970 2730 0    39   ~ 0
GPIO_16
Text Notes 3970 2830 0    39   ~ 0
GPIO_20
Text Notes 3970 2930 0    39   ~ 0
GPIO_21
Wire Wire Line
	3200 1230 3470 1230
NoConn ~ 4240 1330
NoConn ~ 4240 1430
NoConn ~ 4240 2330
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62E48835
P 1010 2205
F 0 "#FLG01" H 1010 2280 50  0001 C CNN
F 1 "PWR_FLAG" H 1010 2378 50  0000 C CNN
F 2 "" H 1010 2205 50  0001 C CNN
F 3 "~" H 1010 2205 50  0001 C CNN
	1    1010 2205
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62E49641
P 1010 2205
F 0 "#PWR03" H 1010 1955 50  0001 C CNN
F 1 "GND" H 1015 2032 50  0000 C CNN
F 2 "" H 1010 2205 50  0001 C CNN
F 3 "" H 1010 2205 50  0001 C CNN
	1    1010 2205
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62EF3CBB
P 1680 1185
F 0 "C1" H 1795 1231 50  0000 L CNN
F 1 "10" H 1795 1140 50  0000 L CNN
F 2 "" H 1718 1035 50  0001 C CNN
F 3 "~" H 1680 1185 50  0001 C CNN
	1    1680 1185
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62EFDD53
P 1680 1335
F 0 "#PWR02" H 1680 1085 50  0001 C CNN
F 1 "GND" H 1685 1162 50  0000 C CNN
F 2 "" H 1680 1335 50  0001 C CNN
F 3 "" H 1680 1335 50  0001 C CNN
	1    1680 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	1980 1035 2180 1035
Wire Wire Line
	2180 1035 2180 1185
Wire Wire Line
	3200 2230 3470 2230
Wire Wire Line
	3200 1730 3470 1730
Wire Wire Line
	3970 1730 4240 1730
Wire Wire Line
	3970 2230 4240 2230
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 61D21F67
P 3670 1930
F 0 "J2" H 3720 3047 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3720 2956 50  0000 C CNN
F 2 "" H 3670 1930 50  0001 C CNN
F 3 "~" H 3670 1930 50  0001 C CNN
	1    3670 1930
	1    0    0    -1  
$EndComp
Text GLabel 4240 1230 2    50   Input ~ 0
GND_1
Text GLabel 4240 2430 2    50   Input ~ 0
GND_6
Text GLabel 4240 1630 2    50   Input ~ 0
GND_3
Text GLabel 4240 1130 2    50   Input ~ 0
5v_2
Text GLabel 4240 1030 2    50   Input ~ 0
5v_1
NoConn ~ 3200 1330
NoConn ~ 3200 1930
NoConn ~ 3200 1830
NoConn ~ 3200 2030
NoConn ~ 3200 2330
NoConn ~ 3200 1530
NoConn ~ 3200 1030
NoConn ~ 3200 2830
NoConn ~ 3200 1630
NoConn ~ 5715 1545
NoConn ~ 7215 1345
NoConn ~ 7215 1545
NoConn ~ 7215 2545
NoConn ~ 7215 2645
Wire Notes Line
	10925 2635 10935 2635
NoConn ~ 4875 -920
$Comp
L digital-rescue:C-wat-rescue C2
U 1 1 5FF955E2
P 1530 3830
F 0 "C2" H 1555 3930 50  0000 L CNN
F 1 "100nF" H 1555 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 1568 3680 50  0001 C CNN
F 3 "" H 1530 3830 50  0000 C CNN
	1    1530 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R7
U 1 1 5FF955F0
P 1220 3830
F 0 "R7" H 1105 3905 50  0000 C CNN
F 1 "10k" V 1220 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 1150 3830 50  0001 C CNN
F 3 "" H 1220 3830 50  0000 C CNN
	1    1220 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R1
U 1 1 5FF955F7
P 930 3610
F 0 "R1" V 1010 3610 50  0000 C CNN
F 1 "10k" V 930 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 860 3610 50  0001 C CNN
F 3 "" H 930 3610 50  0000 C CNN
	1    930  3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF955FE
P 1530 3980
F 0 "#PWR06" H 1530 3730 50  0001 C CNN
F 1 "GND" H 1530 3830 50  0000 C CNN
F 2 "" H 1530 3980 50  0000 C CNN
F 3 "" H 1530 3980 50  0000 C CNN
	1    1530 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FF95604
P 1220 3980
F 0 "#PWR05" H 1220 3730 50  0001 C CNN
F 1 "GND" H 1220 3830 50  0000 C CNN
F 2 "" H 1220 3980 50  0000 C CNN
F 3 "" H 1220 3980 50  0000 C CNN
	1    1220 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1530 3680 1530 3610
Connection ~ 1530 3610
Wire Wire Line
	1530 3610 1860 3610
Connection ~ 1220 3610
Wire Wire Line
	1220 3610 1530 3610
Wire Wire Line
	1220 3680 1220 3610
Wire Wire Line
	1080 3610 1220 3610
$Comp
L digital-rescue:C-wat-rescue C8
U 1 1 5FFB1A03
P 1090 5465
F 0 "C8" H 1115 5565 50  0000 L CNN
F 1 "10nF" H 1115 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 1128 5315 50  0001 C CNN
F 3 "" H 1090 5465 50  0000 C CNN
	1    1090 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FFB1A25
P 1090 5615
F 0 "#PWR017" H 1090 5365 50  0001 C CNN
F 1 "GND" H 1090 5465 50  0000 C CNN
F 2 "" H 1090 5615 50  0000 C CNN
F 3 "" H 1090 5615 50  0000 C CNN
	1    1090 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R13
U 1 1 5FFB1A2C
P 1090 5025
F 0 "R13" V 1170 5025 50  0000 C CNN
F 1 "10k" V 1090 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 1020 5025 50  0001 C CNN
F 3 "" H 1090 5025 50  0000 C CNN
	1    1090 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	1090 5175 1090 5245
Connection ~ 1090 5245
Wire Wire Line
	1090 5315 1090 5245
Wire Wire Line
	1090 4875 1090 4695
$Comp
L digital-rescue:C-wat-rescue C3
U 1 1 5FFCF401
P 3150 3830
F 0 "C3" H 3175 3930 50  0000 L CNN
F 1 "10nF" H 3175 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 3188 3680 50  0001 C CNN
F 3 "" H 3150 3830 50  0000 C CNN
	1    3150 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R8
U 1 1 5FFCF40F
P 2840 3830
F 0 "R8" H 2725 3905 50  0000 C CNN
F 1 "10k" V 2840 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 2770 3830 50  0001 C CNN
F 3 "" H 2840 3830 50  0000 C CNN
	1    2840 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R2
U 1 1 5FFCF416
P 2550 3610
F 0 "R2" V 2630 3610 50  0000 C CNN
F 1 "10k" V 2550 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 2480 3610 50  0001 C CNN
F 3 "" H 2550 3610 50  0000 C CNN
	1    2550 3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFCF41D
P 3150 3980
F 0 "#PWR08" H 3150 3730 50  0001 C CNN
F 1 "GND" H 3150 3830 50  0000 C CNN
F 2 "" H 3150 3980 50  0000 C CNN
F 3 "" H 3150 3980 50  0000 C CNN
	1    3150 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FFCF423
P 2840 3980
F 0 "#PWR07" H 2840 3730 50  0001 C CNN
F 1 "GND" H 2840 3830 50  0000 C CNN
F 2 "" H 2840 3980 50  0000 C CNN
F 3 "" H 2840 3980 50  0000 C CNN
	1    2840 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 3680 3150 3610
Connection ~ 3150 3610
Wire Wire Line
	3150 3610 3480 3610
Connection ~ 2840 3610
Wire Wire Line
	2840 3610 3150 3610
Wire Wire Line
	2840 3680 2840 3610
Wire Wire Line
	2700 3610 2840 3610
$Comp
L digital-rescue:C-wat-rescue C4
U 1 1 5FFD4082
P 4780 3830
F 0 "C4" H 4805 3930 50  0000 L CNN
F 1 "10nF" H 4805 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 4818 3680 50  0001 C CNN
F 3 "" H 4780 3830 50  0000 C CNN
	1    4780 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R9
U 1 1 5FFD4090
P 4470 3830
F 0 "R9" H 4355 3905 50  0000 C CNN
F 1 "10k" V 4470 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 4400 3830 50  0001 C CNN
F 3 "" H 4470 3830 50  0000 C CNN
	1    4470 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R3
U 1 1 5FFD4097
P 4180 3610
F 0 "R3" V 4260 3610 50  0000 C CNN
F 1 "10k" V 4180 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 4110 3610 50  0001 C CNN
F 3 "" H 4180 3610 50  0000 C CNN
	1    4180 3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFD409E
P 4780 3980
F 0 "#PWR010" H 4780 3730 50  0001 C CNN
F 1 "GND" H 4780 3830 50  0000 C CNN
F 2 "" H 4780 3980 50  0000 C CNN
F 3 "" H 4780 3980 50  0000 C CNN
	1    4780 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FFD40A4
P 4470 3980
F 0 "#PWR09" H 4470 3730 50  0001 C CNN
F 1 "GND" H 4470 3830 50  0000 C CNN
F 2 "" H 4470 3980 50  0000 C CNN
F 3 "" H 4470 3980 50  0000 C CNN
	1    4470 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4780 3680 4780 3610
Connection ~ 4780 3610
Wire Wire Line
	4780 3610 5110 3610
Connection ~ 4470 3610
Wire Wire Line
	4470 3610 4780 3610
Wire Wire Line
	4470 3680 4470 3610
Wire Wire Line
	4330 3610 4470 3610
$Comp
L digital-rescue:C-wat-rescue C5
U 1 1 5FFD40B3
P 6490 3830
F 0 "C5" H 6515 3930 50  0000 L CNN
F 1 "10nF" H 6515 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 6528 3680 50  0001 C CNN
F 3 "" H 6490 3830 50  0000 C CNN
	1    6490 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R10
U 1 1 5FFD40C1
P 6180 3830
F 0 "R10" H 6065 3905 50  0000 C CNN
F 1 "10k" V 6180 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 6110 3830 50  0001 C CNN
F 3 "" H 6180 3830 50  0000 C CNN
	1    6180 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R4
U 1 1 5FFD40C8
P 5890 3610
F 0 "R4" V 5970 3610 50  0000 C CNN
F 1 "10k" V 5890 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 5820 3610 50  0001 C CNN
F 3 "" H 5890 3610 50  0000 C CNN
	1    5890 3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FFD40CF
P 6490 3980
F 0 "#PWR012" H 6490 3730 50  0001 C CNN
F 1 "GND" H 6490 3830 50  0000 C CNN
F 2 "" H 6490 3980 50  0000 C CNN
F 3 "" H 6490 3980 50  0000 C CNN
	1    6490 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FFD40D5
P 6180 3980
F 0 "#PWR011" H 6180 3730 50  0001 C CNN
F 1 "GND" H 6180 3830 50  0000 C CNN
F 2 "" H 6180 3980 50  0000 C CNN
F 3 "" H 6180 3980 50  0000 C CNN
	1    6180 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6490 3680 6490 3610
Connection ~ 6490 3610
Wire Wire Line
	6490 3610 6820 3610
Connection ~ 6180 3610
Wire Wire Line
	6180 3610 6490 3610
Wire Wire Line
	6180 3680 6180 3610
Wire Wire Line
	6040 3610 6180 3610
$Comp
L digital-rescue:C-wat-rescue C6
U 1 1 5FFEEFC9
P 8215 3830
F 0 "C6" H 8240 3930 50  0000 L CNN
F 1 "10nF" H 8240 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 8253 3680 50  0001 C CNN
F 3 "" H 8215 3830 50  0000 C CNN
	1    8215 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R11
U 1 1 5FFEEFD7
P 7905 3830
F 0 "R11" H 7790 3905 50  0000 C CNN
F 1 "10k" V 7905 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 7835 3830 50  0001 C CNN
F 3 "" H 7905 3830 50  0000 C CNN
	1    7905 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R5
U 1 1 5FFEEFDE
P 7615 3610
F 0 "R5" V 7695 3610 50  0000 C CNN
F 1 "10k" V 7615 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 7545 3610 50  0001 C CNN
F 3 "" H 7615 3610 50  0000 C CNN
	1    7615 3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FFEEFE5
P 8215 3980
F 0 "#PWR014" H 8215 3730 50  0001 C CNN
F 1 "GND" H 8215 3830 50  0000 C CNN
F 2 "" H 8215 3980 50  0000 C CNN
F 3 "" H 8215 3980 50  0000 C CNN
	1    8215 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FFEEFEB
P 7905 3980
F 0 "#PWR013" H 7905 3730 50  0001 C CNN
F 1 "GND" H 7905 3830 50  0000 C CNN
F 2 "" H 7905 3980 50  0000 C CNN
F 3 "" H 7905 3980 50  0000 C CNN
	1    7905 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8215 3680 8215 3610
Connection ~ 7905 3610
Wire Wire Line
	7905 3610 8215 3610
Wire Wire Line
	7905 3680 7905 3610
Wire Wire Line
	7765 3610 7905 3610
$Comp
L digital-rescue:C-wat-rescue C7
U 1 1 5FFEEFFA
P 9835 3830
F 0 "C7" H 9860 3930 50  0000 L CNN
F 1 "10nF" H 9860 3730 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 9873 3680 50  0001 C CNN
F 3 "" H 9835 3830 50  0000 C CNN
	1    9835 3830
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R12
U 1 1 5FFEF008
P 9525 3830
F 0 "R12" H 9410 3905 50  0000 C CNN
F 1 "10k" V 9525 3830 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 9455 3830 50  0001 C CNN
F 3 "" H 9525 3830 50  0000 C CNN
	1    9525 3830
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue R6
U 1 1 5FFEF00F
P 9235 3610
F 0 "R6" V 9315 3610 50  0000 C CNN
F 1 "10k" V 9235 3610 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 9165 3610 50  0001 C CNN
F 3 "" H 9235 3610 50  0000 C CNN
	1    9235 3610
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FFEF016
P 9835 3980
F 0 "#PWR016" H 9835 3730 50  0001 C CNN
F 1 "GND" H 9835 3830 50  0000 C CNN
F 2 "" H 9835 3980 50  0000 C CNN
F 3 "" H 9835 3980 50  0000 C CNN
	1    9835 3980
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FFEF01C
P 9525 3980
F 0 "#PWR015" H 9525 3730 50  0001 C CNN
F 1 "GND" H 9525 3830 50  0000 C CNN
F 2 "" H 9525 3980 50  0000 C CNN
F 3 "" H 9525 3980 50  0000 C CNN
	1    9525 3980
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9835 3680 9835 3610
Connection ~ 9835 3610
Wire Wire Line
	9835 3610 10165 3610
Connection ~ 9525 3610
Wire Wire Line
	9525 3610 9835 3610
Wire Wire Line
	9525 3680 9525 3610
Wire Wire Line
	9385 3610 9525 3610
$Comp
L digital-rescue:C-wat-rescue C9
U 1 1 5FFFA89D
P 2065 5465
F 0 "C9" H 2090 5565 50  0000 L CNN
F 1 "10nF" H 2090 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 2103 5315 50  0001 C CNN
F 3 "" H 2065 5465 50  0000 C CNN
	1    2065 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FFFA8AB
P 2065 5615
F 0 "#PWR018" H 2065 5365 50  0001 C CNN
F 1 "GND" H 2065 5465 50  0000 C CNN
F 2 "" H 2065 5615 50  0000 C CNN
F 3 "" H 2065 5615 50  0000 C CNN
	1    2065 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R14
U 1 1 5FFFA8B2
P 2065 5025
F 0 "R14" V 2145 5025 50  0000 C CNN
F 1 "10k" V 2065 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 1995 5025 50  0001 C CNN
F 3 "" H 2065 5025 50  0000 C CNN
	1    2065 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2065 5175 2065 5245
Connection ~ 2065 5245
Wire Wire Line
	2065 5315 2065 5245
Wire Wire Line
	2065 4875 2065 4695
$Comp
L digital-rescue:C-wat-rescue C10
U 1 1 5FFFF00A
P 3045 5465
F 0 "C10" H 3070 5565 50  0000 L CNN
F 1 "10nF" H 3070 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 3083 5315 50  0001 C CNN
F 3 "" H 3045 5465 50  0000 C CNN
	1    3045 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FFFF018
P 3045 5615
F 0 "#PWR019" H 3045 5365 50  0001 C CNN
F 1 "GND" H 3045 5465 50  0000 C CNN
F 2 "" H 3045 5615 50  0000 C CNN
F 3 "" H 3045 5615 50  0000 C CNN
	1    3045 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R15
U 1 1 5FFFF01F
P 3045 5025
F 0 "R15" V 3125 5025 50  0000 C CNN
F 1 "10k" V 3045 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 2975 5025 50  0001 C CNN
F 3 "" H 3045 5025 50  0000 C CNN
	1    3045 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3045 5175 3045 5245
Connection ~ 3045 5245
Wire Wire Line
	3045 5315 3045 5245
Wire Wire Line
	3045 4875 3045 4695
$Comp
L digital-rescue:C-wat-rescue C11
U 1 1 6004F39B
P 4020 5465
F 0 "C11" H 4045 5565 50  0000 L CNN
F 1 "10nF" H 4045 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 4058 5315 50  0001 C CNN
F 3 "" H 4020 5465 50  0000 C CNN
	1    4020 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6004F3A9
P 4020 5615
F 0 "#PWR020" H 4020 5365 50  0001 C CNN
F 1 "GND" H 4020 5465 50  0000 C CNN
F 2 "" H 4020 5615 50  0000 C CNN
F 3 "" H 4020 5615 50  0000 C CNN
	1    4020 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R16
U 1 1 6004F3B0
P 4020 5025
F 0 "R16" V 4100 5025 50  0000 C CNN
F 1 "10k" V 4020 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 3950 5025 50  0001 C CNN
F 3 "" H 4020 5025 50  0000 C CNN
	1    4020 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	4020 5175 4020 5245
Connection ~ 4020 5245
Wire Wire Line
	4020 5315 4020 5245
Wire Wire Line
	4020 4875 4020 4695
$Comp
L digital-rescue:C-wat-rescue C12
U 1 1 6004F3BE
P 5065 5465
F 0 "C12" H 5090 5565 50  0000 L CNN
F 1 "10nF" H 5090 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 5103 5315 50  0001 C CNN
F 3 "" H 5065 5465 50  0000 C CNN
	1    5065 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6004F3CC
P 5065 5615
F 0 "#PWR021" H 5065 5365 50  0001 C CNN
F 1 "GND" H 5065 5465 50  0000 C CNN
F 2 "" H 5065 5615 50  0000 C CNN
F 3 "" H 5065 5615 50  0000 C CNN
	1    5065 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R17
U 1 1 6004F3D3
P 5065 5025
F 0 "R17" V 5145 5025 50  0000 C CNN
F 1 "10k" V 5065 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 4995 5025 50  0001 C CNN
F 3 "" H 5065 5025 50  0000 C CNN
	1    5065 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5065 5175 5065 5245
Connection ~ 5065 5245
Wire Wire Line
	5065 5315 5065 5245
Wire Wire Line
	5065 4875 5065 4695
$Comp
L digital-rescue:C-wat-rescue C13
U 1 1 6004F3E1
P 6190 5465
F 0 "C13" H 6215 5565 50  0000 L CNN
F 1 "10nF" H 6215 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 6228 5315 50  0001 C CNN
F 3 "" H 6190 5465 50  0000 C CNN
	1    6190 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6004F3EF
P 6190 5615
F 0 "#PWR022" H 6190 5365 50  0001 C CNN
F 1 "GND" H 6190 5465 50  0000 C CNN
F 2 "" H 6190 5615 50  0000 C CNN
F 3 "" H 6190 5615 50  0000 C CNN
	1    6190 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R18
U 1 1 6004F3F6
P 6190 5025
F 0 "R18" V 6270 5025 50  0000 C CNN
F 1 "10k" V 6190 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 6120 5025 50  0001 C CNN
F 3 "" H 6190 5025 50  0000 C CNN
	1    6190 5025
	-1   0    0    1   
$EndComp
Text Label 6190 4765 0    60   ~ 0
vin_5V
Wire Wire Line
	6190 5175 6190 5245
Connection ~ 6190 5245
Wire Wire Line
	6190 5315 6190 5245
Wire Wire Line
	6190 4875 6190 4695
$Comp
L digital-rescue:C-wat-rescue C14
U 1 1 60054BD1
P 7280 5465
F 0 "C14" H 7305 5565 50  0000 L CNN
F 1 "10nF" H 7305 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 7318 5315 50  0001 C CNN
F 3 "" H 7280 5465 50  0000 C CNN
	1    7280 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60054BDF
P 7280 5615
F 0 "#PWR023" H 7280 5365 50  0001 C CNN
F 1 "GND" H 7280 5465 50  0000 C CNN
F 2 "" H 7280 5615 50  0000 C CNN
F 3 "" H 7280 5615 50  0000 C CNN
	1    7280 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R19
U 1 1 60054BE6
P 7280 5025
F 0 "R19" V 7360 5025 50  0000 C CNN
F 1 "10k" V 7280 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 7210 5025 50  0001 C CNN
F 3 "" H 7280 5025 50  0000 C CNN
	1    7280 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	7280 5175 7280 5245
Connection ~ 7280 5245
Wire Wire Line
	7280 5315 7280 5245
Wire Wire Line
	7280 4875 7280 4695
Wire Notes Line
	5505 4210 5510 4210
$Comp
L digital-rescue:NANO-nano-wat-rescue Uxxx1
U 1 1 62EAD1BE
P 6465 2045
F 0 "Uxxx1" H 6465 3110 50  0000 C CNN
F 1 "NANO-nano" H 6465 3019 50  0000 C CNN
F 2 "MODULE" H 6165 1245 50  0001 C CNN
F 3 "DOCUMENTATION" H 6315 1195 50  0001 C CNN
	1    6465 2045
	1    0    0    -1  
$EndComp
NoConn ~ 5715 1345
NoConn ~ 5715 1445
Text GLabel 3200 1130 0    50   Input ~ 0
SDA
Text GLabel 3200 1230 0    50   Input ~ 0
SCL
Text GLabel 5715 1645 0    50   Input ~ 0
GND
Text GLabel 7215 1445 2    50   Input ~ 0
GND
Text GLabel 5715 1745 0    50   Input ~ 0
D2
Text GLabel 5715 1945 0    50   Input ~ 0
D4
Text GLabel 5715 2045 0    50   Input ~ 0
D5
Text GLabel 5715 2145 0    50   Input ~ 0
D6
Text GLabel 5715 2245 0    50   Input ~ 0
D7
Text GLabel 5715 2345 0    50   Input ~ 0
D8
Text GLabel 5715 2445 0    50   Input ~ 0
D9
Text GLabel 5715 2545 0    50   Input ~ 0
D10
Text GLabel 5715 2645 0    50   Input ~ 0
D11
Text GLabel 5715 2745 0    50   Input ~ 0
D12
Text GLabel 5715 1845 0    50   Input ~ 0
D3
Text GLabel 7215 1645 2    50   Input ~ 0
vin_5V
Text GLabel 7215 1745 2    50   Input ~ 0
A7
Text GLabel 7215 1845 2    50   Input ~ 0
A6
Text GLabel 7215 1945 2    50   Input ~ 0
SCL
Text GLabel 7215 2045 2    50   Input ~ 0
SDA
Text GLabel 7215 2145 2    50   Input ~ 0
A3
Text GLabel 7215 2245 2    50   Input ~ 0
A2
Text GLabel 7215 2345 2    50   Input ~ 0
A1
Text GLabel 7215 2445 2    50   Input ~ 0
A0
Text GLabel 7215 2745 2    50   Input ~ 0
D13
Text GLabel 1345 5245 2    50   Input ~ 0
D2
Text GLabel 2320 5245 2    50   Input ~ 0
D3
Text GLabel 3300 5245 2    50   Input ~ 0
D4
Text GLabel 4275 5245 2    50   Input ~ 0
D5
Text GLabel 5320 5245 2    50   Input ~ 0
D6
Text GLabel 6445 5245 2    50   Input ~ 0
D7
Text GLabel 7535 5245 2    50   Input ~ 0
D8
Text GLabel 8615 5245 2    50   Input ~ 0
D9
Text GLabel 9740 5245 2    50   Input ~ 0
D10
Text GLabel 1860 3610 2    50   Input ~ 0
A0
Text GLabel 3480 3610 2    50   Input ~ 0
A1
Text GLabel 6820 3610 2    50   Input ~ 0
A3
Text GLabel 8545 3610 2    50   Input ~ 0
A6
Text GLabel 10165 3610 2    50   Input ~ 0
A7
Wire Wire Line
	835  5245 1090 5245
Wire Wire Line
	905  3405 1160 3405
Wire Wire Line
	905  3380 1160 3380
Wire Wire Line
	7280 5245 7535 5245
Wire Wire Line
	6190 5245 6445 5245
Wire Wire Line
	1090 5245 1345 5245
Wire Wire Line
	2065 5245 2320 5245
Wire Wire Line
	5065 5245 5320 5245
Wire Wire Line
	4020 5245 4275 5245
Wire Wire Line
	3045 5245 3300 5245
Wire Wire Line
	7025 5245 7280 5245
Wire Wire Line
	5935 5245 6190 5245
Wire Wire Line
	4810 5245 5065 5245
Wire Wire Line
	3765 5245 4020 5245
Wire Wire Line
	2790 5245 3045 5245
Wire Wire Line
	1810 5245 2065 5245
Text GLabel 835  5245 0    60   Input ~ 0
jD2
Text GLabel 1810 5245 0    60   Input ~ 0
jD3
Text GLabel 2790 5245 0    60   Input ~ 0
jD4
Text GLabel 3765 5245 0    60   Input ~ 0
jD5
Text GLabel 4810 5245 0    60   Input ~ 0
jD6
Text GLabel 5935 5245 0    60   Input ~ 0
jD7
Text GLabel 7025 5245 0    60   Input ~ 0
jD8
$Comp
L digital-rescue:C-wat-rescue C15
U 1 1 6304975A
P 8360 5465
F 0 "C15" H 8385 5565 50  0000 L CNN
F 1 "10nF" H 8385 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 8398 5315 50  0001 C CNN
F 3 "" H 8360 5465 50  0000 C CNN
	1    8360 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 63049760
P 8360 5615
F 0 "#PWR024" H 8360 5365 50  0001 C CNN
F 1 "GND" H 8360 5465 50  0000 C CNN
F 2 "" H 8360 5615 50  0000 C CNN
F 3 "" H 8360 5615 50  0000 C CNN
	1    8360 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R20
U 1 1 63049766
P 8360 5025
F 0 "R20" V 8440 5025 50  0000 C CNN
F 1 "10k" V 8360 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 8290 5025 50  0001 C CNN
F 3 "" H 8360 5025 50  0000 C CNN
	1    8360 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	8360 5175 8360 5245
Connection ~ 8360 5245
Wire Wire Line
	8360 5315 8360 5245
Wire Wire Line
	8360 4875 8360 4695
$Comp
L digital-rescue:C-wat-rescue C16
U 1 1 63049771
P 9485 5465
F 0 "C16" H 9510 5565 50  0000 L CNN
F 1 "10nF" H 9510 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 9523 5315 50  0001 C CNN
F 3 "" H 9485 5465 50  0000 C CNN
	1    9485 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 63049777
P 9485 5615
F 0 "#PWR025" H 9485 5365 50  0001 C CNN
F 1 "GND" H 9485 5465 50  0000 C CNN
F 2 "" H 9485 5615 50  0000 C CNN
F 3 "" H 9485 5615 50  0000 C CNN
	1    9485 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R21
U 1 1 6304977D
P 9485 5025
F 0 "R21" V 9565 5025 50  0000 C CNN
F 1 "10k" V 9485 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 9415 5025 50  0001 C CNN
F 3 "" H 9485 5025 50  0000 C CNN
	1    9485 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9485 5175 9485 5245
Connection ~ 9485 5245
Wire Wire Line
	9485 5315 9485 5245
Wire Wire Line
	9485 4875 9485 4695
Text GLabel 10870 5245 2    50   Input ~ 0
D11
Wire Wire Line
	9485 5245 9740 5245
Wire Wire Line
	8360 5245 8615 5245
Wire Wire Line
	9230 5245 9485 5245
Wire Wire Line
	8105 5245 8360 5245
Text GLabel 8105 5245 0    60   Input ~ 0
jD9
Text GLabel 9230 5245 0    60   Input ~ 0
jD10
$Comp
L digital-rescue:C-wat-rescue C17
U 1 1 63098281
P 10615 5465
F 0 "C17" H 10640 5565 50  0000 L CNN
F 1 "10nF" H 10640 5365 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 10653 5315 50  0001 C CNN
F 3 "" H 10615 5465 50  0000 C CNN
	1    10615 5465
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 63098287
P 10615 5615
F 0 "#PWR026" H 10615 5365 50  0001 C CNN
F 1 "GND" H 10615 5465 50  0000 C CNN
F 2 "" H 10615 5615 50  0000 C CNN
F 3 "" H 10615 5615 50  0000 C CNN
	1    10615 5615
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R22
U 1 1 6309828D
P 10615 5025
F 0 "R22" V 10695 5025 50  0000 C CNN
F 1 "10k" V 10615 5025 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 10545 5025 50  0001 C CNN
F 3 "" H 10615 5025 50  0000 C CNN
	1    10615 5025
	-1   0    0    1   
$EndComp
Wire Wire Line
	10615 5175 10615 5245
Connection ~ 10615 5245
Wire Wire Line
	10615 5315 10615 5245
Wire Wire Line
	10615 4875 10615 4695
$Comp
L digital-rescue:C-wat-rescue C18
U 1 1 63098298
P 1135 6920
F 0 "C18" H 1160 7020 50  0000 L CNN
F 1 "10nF" H 1160 6820 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 1173 6770 50  0001 C CNN
F 3 "" H 1135 6920 50  0000 C CNN
	1    1135 6920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 6309829E
P 1135 7070
F 0 "#PWR031" H 1135 6820 50  0001 C CNN
F 1 "GND" H 1135 6920 50  0000 C CNN
F 2 "" H 1135 7070 50  0000 C CNN
F 3 "" H 1135 7070 50  0000 C CNN
	1    1135 7070
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R27
U 1 1 630982A4
P 1135 6480
F 0 "R27" V 1215 6480 50  0000 C CNN
F 1 "10k" V 1135 6480 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 1065 6480 50  0001 C CNN
F 3 "" H 1135 6480 50  0000 C CNN
	1    1135 6480
	-1   0    0    1   
$EndComp
Wire Wire Line
	1135 6630 1135 6700
Connection ~ 1135 6700
Wire Wire Line
	1135 6770 1135 6700
Wire Wire Line
	1135 6330 1135 6150
$Comp
L digital-rescue:C-wat-rescue C19
U 1 1 630982AF
P 2215 6920
F 0 "C19" H 2240 7020 50  0000 L CNN
F 1 "10nF" H 2240 6820 50  0000 L CNN
F 2 "eco_power_v2:C_1206_HandSoldering" H 2253 6770 50  0001 C CNN
F 3 "" H 2215 6920 50  0000 C CNN
	1    2215 6920
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 630982B5
P 2215 7070
F 0 "#PWR032" H 2215 6820 50  0001 C CNN
F 1 "GND" H 2215 6920 50  0000 C CNN
F 2 "" H 2215 7070 50  0000 C CNN
F 3 "" H 2215 7070 50  0000 C CNN
	1    2215 7070
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue R28
U 1 1 630982BB
P 2215 6480
F 0 "R28" V 2295 6480 50  0000 C CNN
F 1 "10k" V 2215 6480 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 2145 6480 50  0001 C CNN
F 3 "" H 2215 6480 50  0000 C CNN
	1    2215 6480
	-1   0    0    1   
$EndComp
Wire Wire Line
	2215 6630 2215 6700
Connection ~ 2215 6700
Wire Wire Line
	2215 6770 2215 6700
Wire Wire Line
	2215 6330 2215 6150
Wire Wire Line
	10360 5245 10615 5245
Wire Wire Line
	10615 5245 10870 5245
Wire Wire Line
	1135 6700 1390 6700
Wire Wire Line
	2215 6700 2470 6700
Wire Wire Line
	1960 6700 2215 6700
Wire Wire Line
	880  6700 1135 6700
Text GLabel 10360 5245 0    60   Input ~ 0
jD11
Text GLabel 880  6700 0    60   Input ~ 0
jD12
Text GLabel 1960 6700 0    60   Input ~ 0
jD13
Text GLabel 2470 6700 2    50   Input ~ 0
D13
Text GLabel 1390 6700 2    50   Input ~ 0
D12
Text GLabel 10615 4695 2    50   Input ~ 0
5v_1
Text GLabel 1135 6150 2    50   Input ~ 0
5v_1
Text GLabel 2215 6150 2    50   Input ~ 0
5v_1
Text GLabel 1090 4695 2    50   Input ~ 0
5v_1
Text GLabel 2065 4695 2    50   Input ~ 0
5v_1
Text GLabel 4020 4695 2    50   Input ~ 0
5v_1
Text GLabel 5065 4695 2    50   Input ~ 0
5v_1
Text GLabel 7280 4695 2    50   Input ~ 0
5v_1
Text GLabel 6190 4695 2    50   Input ~ 0
5v_1
Text GLabel 8360 4695 2    50   Input ~ 0
5v_1
Text GLabel 9485 4695 2    50   Input ~ 0
5v_1
Text GLabel 3045 4695 2    50   Input ~ 0
5v_1
Text GLabel 780  3610 0    60   Input ~ 0
jA0
Text GLabel 2400 3610 0    60   Input ~ 0
jA1
Text GLabel 4030 3610 0    60   Input ~ 0
jA2
Text GLabel 5740 3610 0    60   Input ~ 0
jA3
Text GLabel 7465 3610 0    60   Input ~ 0
jA6
Text GLabel 9085 3610 0    60   Input ~ 0
jA7
Connection ~ 8215 3610
Wire Wire Line
	8215 3610 8545 3610
Text GLabel 5110 3610 2    50   Input ~ 0
A2
$Comp
L digital-rescue:R-wat-rescue R26
U 1 1 635746A0
P 3200 6475
F 0 "R26" V 3280 6475 50  0000 C CNN
F 1 "10k" V 3200 6475 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 3130 6475 50  0001 C CNN
F 3 "" H 3200 6475 50  0000 C CNN
	1    3200 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6625 3200 6695
Connection ~ 3200 6695
Wire Wire Line
	3200 6765 3200 6695
Wire Wire Line
	3200 6325 3200 6145
Wire Wire Line
	3200 6695 3455 6695
$Comp
L digital-rescue:R-wat-rescue R25
U 1 1 635746BC
P 4125 6470
F 0 "R25" V 4205 6470 50  0000 C CNN
F 1 "10k" V 4125 6470 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 4055 6470 50  0001 C CNN
F 3 "" H 4125 6470 50  0000 C CNN
	1    4125 6470
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 6620 4125 6690
Connection ~ 4125 6690
Wire Wire Line
	4125 6760 4125 6690
Wire Wire Line
	4125 6320 4125 6140
$Comp
L digital-rescue:R-wat-rescue R23
U 1 1 635746D2
P 5005 6465
F 0 "R23" V 5085 6465 50  0000 C CNN
F 1 "10k" V 5005 6465 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 4935 6465 50  0001 C CNN
F 3 "" H 5005 6465 50  0000 C CNN
	1    5005 6465
	-1   0    0    1   
$EndComp
Wire Wire Line
	5005 6615 5005 6685
Connection ~ 5005 6685
Wire Wire Line
	5005 6755 5005 6685
Wire Wire Line
	5005 6315 5005 6135
Wire Wire Line
	5005 6685 5260 6685
Wire Wire Line
	4125 6690 4380 6690
$Comp
L digital-rescue:R-wat-rescue R24
U 1 1 635746EF
P 5925 6465
F 0 "R24" V 6005 6465 50  0000 C CNN
F 1 "10k" V 5925 6465 50  0000 C CNN
F 2 "eco_power_v2:R_1206_HandSoldering" V 5855 6465 50  0001 C CNN
F 3 "" H 5925 6465 50  0000 C CNN
	1    5925 6465
	-1   0    0    1   
$EndComp
Wire Wire Line
	5925 6615 5925 6685
Connection ~ 5925 6685
Wire Wire Line
	5925 6755 5925 6685
Wire Wire Line
	5925 6315 5925 6135
Wire Wire Line
	5925 6685 6180 6685
Text GLabel 5925 6135 2    50   Input ~ 0
5v_1
Text GLabel 3200 6145 2    50   Input ~ 0
5v_1
Text GLabel 4125 6140 2    50   Input ~ 0
5v_1
Text GLabel 5005 6135 2    50   Input ~ 0
5v_1
$Comp
L power:GND #PWR030
U 1 1 6358A21C
P 3200 6765
F 0 "#PWR030" H 3200 6515 50  0001 C CNN
F 1 "GND" H 3200 6615 50  0000 C CNN
F 2 "" H 3200 6765 50  0000 C CNN
F 3 "" H 3200 6765 50  0000 C CNN
	1    3200 6765
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 6358AB46
P 4125 6760
F 0 "#PWR029" H 4125 6510 50  0001 C CNN
F 1 "GND" H 4125 6610 50  0000 C CNN
F 2 "" H 4125 6760 50  0000 C CNN
F 3 "" H 4125 6760 50  0000 C CNN
	1    4125 6760
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6358B31F
P 5005 6755
F 0 "#PWR027" H 5005 6505 50  0001 C CNN
F 1 "GND" H 5005 6605 50  0000 C CNN
F 2 "" H 5005 6755 50  0000 C CNN
F 3 "" H 5005 6755 50  0000 C CNN
	1    5005 6755
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6358BA82
P 5925 6755
F 0 "#PWR028" H 5925 6505 50  0001 C CNN
F 1 "GND" H 5925 6605 50  0000 C CNN
F 2 "" H 5925 6755 50  0000 C CNN
F 3 "" H 5925 6755 50  0000 C CNN
	1    5925 6755
	-1   0    0    -1  
$EndComp
Text GLabel 4240 2930 2    50   Input ~ 0
G21
Text GLabel 4240 2230 2    50   Input ~ 0
G7
Text GLabel 4240 2130 2    50   Input ~ 0
G8
NoConn ~ 3200 2430
NoConn ~ 3200 2530
NoConn ~ 3200 2630
NoConn ~ 3200 2730
Text GLabel 4240 2630 2    50   Input ~ 0
GND_7
NoConn ~ 4240 2530
NoConn ~ 4240 2730
NoConn ~ 4240 2830
NoConn ~ 4240 2030
NoConn ~ 4240 1930
NoConn ~ 4240 1830
NoConn ~ 4240 1730
NoConn ~ 4240 1530
NoConn ~ 3200 1730
Text GLabel 3455 6695 2    50   Input ~ 0
G11
Text GLabel 3200 2130 0    50   Input ~ 0
G11
Text GLabel 4380 6690 2    50   Input ~ 0
G8
Text GLabel 5260 6685 2    50   Input ~ 0
G7
Text GLabel 6180 6685 2    50   Input ~ 0
G21
Text GLabel 3055 6695 0    50   Input ~ 0
jG11
Text GLabel 3980 6690 0    50   Input ~ 0
jG8
Text GLabel 5780 6685 0    50   Input ~ 0
jG21
Text GLabel 4860 6685 0    50   Input ~ 0
jG7
Wire Wire Line
	3200 6695 3055 6695
Wire Wire Line
	3980 6690 4125 6690
Wire Wire Line
	4860 6685 5005 6685
Wire Wire Line
	5780 6685 5925 6685
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 62ECD1C6
P 10665 2400
F 0 "J4" H 10745 2392 50  0000 L CNN
F 1 "e_i_02x10" H 10605 2930 50  0000 L CNN
F 2 "" H 10665 2400 50  0001 C CNN
F 3 "~" H 10665 2400 50  0001 C CNN
	1    10665 2400
	1    0    0    -1  
$EndComp
Text GLabel 10465 2000 0    50   Input ~ 0
5v_1
Text GLabel 10465 2900 0    50   Input ~ 0
GND_1
Wire Notes Line
	8740 2945 11115 2945
Text GLabel 8585 2000 0    50   Input ~ 0
5v_1
Text GLabel 8585 2400 0    50   Input ~ 0
GND_1
Text GLabel 8585 2500 0    50   Input ~ 0
5v_1
Text GLabel 8585 2900 0    50   Input ~ 0
GND_1
Text GLabel 8585 2100 0    60   Input ~ 0
jA0
Text GLabel 8585 2200 0    60   Input ~ 0
jA1
Text GLabel 8585 2300 0    60   Input ~ 0
jA2
Text GLabel 8585 2600 0    60   Input ~ 0
jA3
Text GLabel 8585 2700 0    60   Input ~ 0
jA6
Text GLabel 8585 2800 0    60   Input ~ 0
jA7
Text GLabel 9515 2100 0    60   Input ~ 0
jD2
Text GLabel 9515 2200 0    60   Input ~ 0
jD3
Text GLabel 9515 2300 0    60   Input ~ 0
jD4
Text GLabel 9515 2400 0    60   Input ~ 0
jD5
Text GLabel 9515 2500 0    60   Input ~ 0
jD6
Text GLabel 9515 2600 0    60   Input ~ 0
jD7
Text GLabel 9515 2700 0    60   Input ~ 0
jD8
Text GLabel 9515 2800 0    60   Input ~ 0
jD9
Text GLabel 10465 2100 0    60   Input ~ 0
jD10
Text GLabel 10465 2200 0    60   Input ~ 0
jD11
Text GLabel 10465 2300 0    60   Input ~ 0
jD12
Text GLabel 10465 2400 0    60   Input ~ 0
jD13
Text GLabel 10465 2500 0    50   Input ~ 0
jG11
Text GLabel 10465 2600 0    50   Input ~ 0
jG8
Text GLabel 10465 2700 0    50   Input ~ 0
jG7
Text GLabel 10465 2800 0    50   Input ~ 0
jG21
$Comp
L ESP32_NODEMCU:ESP32_NODEMCU_OS U?
U 1 1 63250731
P 12850 750
F 0 "U?" H 12850 2117 50  0000 C CNN
F 1 "ESP32_NODEMCU_OS" H 12850 2026 50  0000 C CNN
F 2 "ESP32" H 12725 1700 50  0001 L BNN
F 3 "" H 12850 750 50  0001 L BNN
F 4 "Espressif" H 12675 1600 50  0001 L BNN "MANUFACTURER"
F 5 "onsar" H 12725 1825 50  0001 L BNN "STANDARD"
	1    12850 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
