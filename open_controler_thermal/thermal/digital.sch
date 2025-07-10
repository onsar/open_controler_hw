EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "openControllerThermal"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3440 725  3440 2855
Wire Notes Line
	4480 725  4480 2855
Wire Wire Line
	3160 1280 3430 1280
Wire Wire Line
	3160 1480 3430 1480
Wire Wire Line
	3160 1680 3430 1680
Wire Wire Line
	3160 1780 3430 1780
Wire Wire Line
	3160 1880 3430 1880
Wire Wire Line
	3160 1980 3430 1980
Wire Wire Line
	3160 2180 3430 2180
Wire Wire Line
	3160 2280 3430 2280
Wire Wire Line
	3160 2380 3430 2380
Wire Wire Line
	3160 2480 3430 2480
Wire Wire Line
	3160 2580 3430 2580
Wire Wire Line
	3160 2680 3430 2680
Wire Wire Line
	3160 2780 3430 2780
Wire Wire Line
	3930 880  4200 880 
Wire Wire Line
	3930 980  4200 980 
Wire Wire Line
	3930 1080 4200 1080
Wire Wire Line
	3930 1180 4200 1180
Wire Wire Line
	3930 1280 4200 1280
Wire Wire Line
	3930 1380 4200 1380
Wire Wire Line
	3930 1480 4200 1480
Wire Wire Line
	3930 1680 4200 1680
Wire Wire Line
	3930 1780 4200 1780
Wire Wire Line
	3930 1880 4200 1880
Wire Wire Line
	3930 1980 4200 1980
Wire Wire Line
	3930 2180 4200 2180
Wire Wire Line
	3930 2280 4200 2280
Wire Wire Line
	3930 2380 4200 2380
Wire Wire Line
	3930 2480 4200 2480
Wire Wire Line
	3930 2580 4200 2580
Wire Wire Line
	3930 2680 4200 2680
Wire Wire Line
	3930 2780 4200 2780
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 622B6D5E
P 1130 1055
F 0 "J1" H 1210 1047 50  0000 L CNN
F 1 "Conn_01x02" H 760 1245 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 1130 1055 50  0001 C CNN
F 3 "~" H 1130 1055 50  0001 C CNN
	1    1130 1055
	1    0    0    1   
$EndComp
Text GLabel 930  955  0    50   Input ~ 0
5v
$Comp
L power:GND #PWR01
U 1 1 624175DB
P 930 1055
F 0 "#PWR01" H 930 805 50  0001 C CNN
F 1 "GND" H 935 882 50  0000 C CNN
F 2 "" H 930 1055 50  0001 C CNN
F 3 "" H 930 1055 50  0001 C CNN
	1    930  1055
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 62D7C569
P 1820 935
F 0 "D1" H 2135 815 50  0000 C CNN
F 1 "D_Schottky" H 1985 735 50  0000 C CNN
F 2 "Digital:D_2114_3652Metric" H 1820 935 50  0001 C CNN
F 3 "~" H 1820 935 50  0001 C CNN
	1    1820 935 
	-1   0    0    1   
$EndComp
Text GLabel 1670 935  0    50   Input ~ 0
5v
Text GLabel 2120 935  2    50   Input ~ 0
5v_1
Wire Wire Line
	3160 1380 3430 1380
Wire Wire Line
	3160 880  3430 880 
Wire Wire Line
	3160 980  3430 980 
Wire Wire Line
	3160 1180 3430 1180
Text Notes 3170 880  0    39   ~ 0
3v3_1
Text Notes 3170 980  0    39   ~ 0
SDA G02
Text Notes 3170 1080 0    39   ~ 0
SCL G03
Text Notes 3170 1180 0    39   ~ 0
GPIO_4
Text Notes 3170 1280 0    39   ~ 0
GND
Text Notes 3170 1380 0    39   ~ 0
GPIO_17
Text Notes 3170 1480 0    39   ~ 0
IOT_0
Text Notes 3170 1580 0    39   ~ 0
GPIO_22
Text Notes 3170 1680 0    39   ~ 0
3v3
Text Notes 3170 1780 0    39   ~ 0
GPIO_10
Text Notes 3170 1880 0    39   ~ 0
GPIO_9
Text Notes 3170 1980 0    39   ~ 0
GPIO_11
Text Notes 3170 2080 0    39   ~ 0
GND
Text Notes 3170 2180 0    39   ~ 0
Reserved
Text Notes 3170 2280 0    39   ~ 0
GPIO_5
Text Notes 3170 2380 0    39   ~ 0
GPIO_6
Text Notes 3170 2480 0    39   ~ 0
GPIO_13
Text Notes 3170 2580 0    39   ~ 0
GPIO_19
Text Notes 3170 2680 0    39   ~ 0
IOT_1
Text Notes 3170 2780 0    39   ~ 0
GND
Wire Notes Line
	4210 775  4210 2855
Text Notes 3930 880  0    39   ~ 0
5V
Text Notes 3930 980  0    39   ~ 0
5V
Text Notes 3930 1080 0    39   ~ 0
GND
Text Notes 3930 1180 0    39   ~ 0
GPIO_14
Text Notes 3930 1280 0    39   ~ 0
GPIO_15
Text Notes 3930 1380 0    39   ~ 0
GPIO_18
Text Notes 3930 1480 0    39   ~ 0
GND
Text Notes 3930 1580 0    39   ~ 0
GPIO_23
Text Notes 3930 1680 0    39   ~ 0
GPIO_24
Text Notes 3930 1780 0    39   ~ 0
GND
Text Notes 3930 1880 0    39   ~ 0
GPIO_25
Text Notes 3930 1980 0    39   ~ 0
GPIO_8
Text Notes 3930 2080 0    39   ~ 0
GPIO_7
Text Notes 3930 2180 0    39   ~ 0
Reserved
Text Notes 3930 2280 0    39   ~ 0
GND
Text Notes 3930 2380 0    39   ~ 0
GPIO_12
Text Notes 3930 2480 0    39   ~ 0
GND
Text Notes 3930 2580 0    39   ~ 0
GPIO_16
Text Notes 3930 2680 0    39   ~ 0
GPIO_20
Text Notes 3930 2780 0    39   ~ 0
GPIO_21
Wire Wire Line
	3160 1080 3430 1080
NoConn ~ 4200 2180
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62E48835
P 965 1690
F 0 "#FLG01" H 965 1765 50  0001 C CNN
F 1 "PWR_FLAG" H 965 1863 50  0000 C CNN
F 2 "" H 965 1690 50  0001 C CNN
F 3 "~" H 965 1690 50  0001 C CNN
	1    965  1690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62E49641
P 965 1745
F 0 "#PWR03" H 965 1495 50  0001 C CNN
F 1 "GND" H 970 1572 50  0000 C CNN
F 2 "" H 965 1745 50  0001 C CNN
F 3 "" H 965 1745 50  0001 C CNN
	1    965  1745
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62EF3CBB
P 1670 1085
F 0 "C1" H 1785 1131 50  0000 L CNN
F 1 "10nF" H 1785 1040 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1708 935 50  0001 C CNN
F 3 "~" H 1670 1085 50  0001 C CNN
	1    1670 1085
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62EFDD53
P 1670 1235
F 0 "#PWR02" H 1670 985 50  0001 C CNN
F 1 "GND" H 1675 1062 50  0000 C CNN
F 2 "" H 1670 1235 50  0001 C CNN
F 3 "" H 1670 1235 50  0001 C CNN
	1    1670 1235
	1    0    0    -1  
$EndComp
Wire Wire Line
	3160 2080 3430 2080
Wire Wire Line
	3160 1580 3430 1580
Wire Wire Line
	3930 1580 4200 1580
Wire Wire Line
	3930 2080 4200 2080
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 61D21F67
P 3630 1780
F 0 "J2" H 3680 2897 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3680 2806 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3630 1780 50  0001 C CNN
F 3 "~" H 3630 1780 50  0001 C CNN
	1    3630 1780
	1    0    0    -1  
$EndComp
Text GLabel 4200 880  2    50   Input ~ 0
5v_1
NoConn ~ 3160 1180
NoConn ~ 3160 1780
NoConn ~ 3160 1680
NoConn ~ 3160 1880
NoConn ~ 3160 2180
NoConn ~ 3160 1380
NoConn ~ 3160 880 
NoConn ~ 3160 2680
NoConn ~ 3160 1480
NoConn ~ 4875 -920
Text GLabel 3160 980  0    50   Input ~ 0
SDA
Text GLabel 3160 1080 0    50   Input ~ 0
SCL
NoConn ~ 3160 2280
NoConn ~ 3160 2380
NoConn ~ 3160 2480
NoConn ~ 3160 2580
NoConn ~ 4200 2380
NoConn ~ 4200 2580
NoConn ~ 4200 2680
NoConn ~ 4200 1780
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C2
U 1 1 632DC24C
P 1435 4315
F 0 "C2" H 1460 4415 50  0000 L CNN
F 1 "10nF" H 1460 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1473 4165 50  0001 C CNN
F 3 "" H 1435 4315 50  0000 C CNN
	1    1435 4315
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R13
U 1 1 632DC252
P 1920 4315
F 0 "R13" H 1805 4390 50  0000 C CNN
F 1 "10k" V 1920 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 4315 50  0001 C CNN
F 3 "" H 1920 4315 50  0000 C CNN
	1    1920 4315
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R7
U 1 1 632DC258
P 1670 4165
F 0 "R7" V 1750 4165 50  0000 C CNN
F 1 "10k" V 1670 4165 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1600 4165 50  0001 C CNN
F 3 "" H 1670 4165 50  0000 C CNN
	1    1670 4165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 632DC25E
P 1435 4465
F 0 "#PWR04" H 1435 4215 50  0001 C CNN
F 1 "GND" H 1435 4315 50  0000 C CNN
F 2 "" H 1435 4465 50  0000 C CNN
F 3 "" H 1435 4465 50  0000 C CNN
	1    1435 4465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 632DC264
P 1920 4465
F 0 "#PWR05" H 1920 4215 50  0001 C CNN
F 1 "GND" H 1920 4315 50  0000 C CNN
F 2 "" H 1920 4465 50  0000 C CNN
F 3 "" H 1920 4465 50  0000 C CNN
	1    1920 4465
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R1
U 1 1 632DC26C
P 1920 4015
F 0 "R1" V 2000 4015 50  0000 C CNN
F 1 "4k7" V 1920 4015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 4015 50  0001 C CNN
F 3 "" H 1920 4015 50  0000 C CNN
	1    1920 4015
	-1   0    0    1   
$EndComp
Text GLabel 1920 3865 1    50   Input ~ 0
5v_1
Wire Wire Line
	1820 4165 1920 4165
Wire Wire Line
	1520 4165 1435 4165
Connection ~ 1435 4165
Wire Wire Line
	1435 4165 1310 4165
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C3
U 1 1 633EEB1C
P 2675 4315
F 0 "C3" H 2700 4415 50  0000 L CNN
F 1 "10nF" H 2700 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2713 4165 50  0001 C CNN
F 3 "" H 2675 4315 50  0000 C CNN
	1    2675 4315
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R14
U 1 1 633EEB22
P 3160 4315
F 0 "R14" H 3045 4390 50  0000 C CNN
F 1 "10k" V 3160 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3090 4315 50  0001 C CNN
F 3 "" H 3160 4315 50  0000 C CNN
	1    3160 4315
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R8
U 1 1 633EEB28
P 2910 4165
F 0 "R8" V 2990 4165 50  0000 C CNN
F 1 "10k" V 2910 4165 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2840 4165 50  0001 C CNN
F 3 "" H 2910 4165 50  0000 C CNN
	1    2910 4165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 633EEB2E
P 2675 4465
F 0 "#PWR06" H 2675 4215 50  0001 C CNN
F 1 "GND" H 2675 4315 50  0000 C CNN
F 2 "" H 2675 4465 50  0000 C CNN
F 3 "" H 2675 4465 50  0000 C CNN
	1    2675 4465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 633EEB34
P 3160 4465
F 0 "#PWR07" H 3160 4215 50  0001 C CNN
F 1 "GND" H 3160 4315 50  0000 C CNN
F 2 "" H 3160 4465 50  0000 C CNN
F 3 "" H 3160 4465 50  0000 C CNN
	1    3160 4465
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R2
U 1 1 633EEB3B
P 3160 4015
F 0 "R2" V 3240 4015 50  0000 C CNN
F 1 "4k7" V 3160 4015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3090 4015 50  0001 C CNN
F 3 "" H 3160 4015 50  0000 C CNN
	1    3160 4015
	-1   0    0    1   
$EndComp
Connection ~ 3160 4165
Text GLabel 3160 3865 1    50   Input ~ 0
5v_1
Wire Wire Line
	3060 4165 3160 4165
Wire Wire Line
	2760 4165 2675 4165
Connection ~ 2675 4165
Wire Wire Line
	2675 4165 2550 4165
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C4
U 1 1 633FB18E
P 3915 4315
F 0 "C4" H 3940 4415 50  0000 L CNN
F 1 "10nF" H 3940 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3953 4165 50  0001 C CNN
F 3 "" H 3915 4315 50  0000 C CNN
	1    3915 4315
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R15
U 1 1 633FB194
P 4400 4315
F 0 "R15" H 4285 4390 50  0000 C CNN
F 1 "10k" V 4400 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 4315 50  0001 C CNN
F 3 "" H 4400 4315 50  0000 C CNN
	1    4400 4315
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R9
U 1 1 633FB19A
P 4150 4165
F 0 "R9" V 4230 4165 50  0000 C CNN
F 1 "10k" V 4150 4165 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4080 4165 50  0001 C CNN
F 3 "" H 4150 4165 50  0000 C CNN
	1    4150 4165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 633FB1A0
P 3915 4465
F 0 "#PWR08" H 3915 4215 50  0001 C CNN
F 1 "GND" H 3915 4315 50  0000 C CNN
F 2 "" H 3915 4465 50  0000 C CNN
F 3 "" H 3915 4465 50  0000 C CNN
	1    3915 4465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 633FB1A6
P 4400 4465
F 0 "#PWR09" H 4400 4215 50  0001 C CNN
F 1 "GND" H 4400 4315 50  0000 C CNN
F 2 "" H 4400 4465 50  0000 C CNN
F 3 "" H 4400 4465 50  0000 C CNN
	1    4400 4465
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R3
U 1 1 633FB1AD
P 4400 4015
F 0 "R3" V 4480 4015 50  0000 C CNN
F 1 "4k7" V 4400 4015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4330 4015 50  0001 C CNN
F 3 "" H 4400 4015 50  0000 C CNN
	1    4400 4015
	-1   0    0    1   
$EndComp
Connection ~ 4400 4165
Text GLabel 4400 3865 1    50   Input ~ 0
5v_1
Wire Wire Line
	4300 4165 4400 4165
Wire Wire Line
	4000 4165 3915 4165
Connection ~ 3915 4165
Wire Wire Line
	3915 4165 3790 4165
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C5
U 1 1 6340962B
P 5155 4315
F 0 "C5" H 5180 4415 50  0000 L CNN
F 1 "10nF" H 5180 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5193 4165 50  0001 C CNN
F 3 "" H 5155 4315 50  0000 C CNN
	1    5155 4315
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R16
U 1 1 63409631
P 5640 4315
F 0 "R16" H 5525 4390 50  0000 C CNN
F 1 "10k" V 5640 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5570 4315 50  0001 C CNN
F 3 "" H 5640 4315 50  0000 C CNN
	1    5640 4315
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R10
U 1 1 63409637
P 5390 4165
F 0 "R10" V 5470 4165 50  0000 C CNN
F 1 "10k" V 5390 4165 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5320 4165 50  0001 C CNN
F 3 "" H 5390 4165 50  0000 C CNN
	1    5390 4165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6340963D
P 5155 4465
F 0 "#PWR010" H 5155 4215 50  0001 C CNN
F 1 "GND" H 5155 4315 50  0000 C CNN
F 2 "" H 5155 4465 50  0000 C CNN
F 3 "" H 5155 4465 50  0000 C CNN
	1    5155 4465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 63409643
P 5640 4465
F 0 "#PWR011" H 5640 4215 50  0001 C CNN
F 1 "GND" H 5640 4315 50  0000 C CNN
F 2 "" H 5640 4465 50  0000 C CNN
F 3 "" H 5640 4465 50  0000 C CNN
	1    5640 4465
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R4
U 1 1 6340964A
P 5640 4015
F 0 "R4" V 5720 4015 50  0000 C CNN
F 1 "4k7" V 5640 4015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5570 4015 50  0001 C CNN
F 3 "" H 5640 4015 50  0000 C CNN
	1    5640 4015
	-1   0    0    1   
$EndComp
Connection ~ 5640 4165
Text GLabel 5640 3865 1    50   Input ~ 0
5v_1
Wire Wire Line
	5540 4165 5640 4165
Wire Wire Line
	5240 4165 5155 4165
Connection ~ 5155 4165
Wire Wire Line
	5155 4165 5030 4165
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C6
U 1 1 63419B55
P 6395 4315
F 0 "C6" H 6420 4415 50  0000 L CNN
F 1 "10nF" H 6420 4215 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6433 4165 50  0001 C CNN
F 3 "" H 6395 4315 50  0000 C CNN
	1    6395 4315
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R17
U 1 1 63419B5B
P 6880 4315
F 0 "R17" H 6765 4390 50  0000 C CNN
F 1 "10k" V 6880 4315 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6810 4315 50  0001 C CNN
F 3 "" H 6880 4315 50  0000 C CNN
	1    6880 4315
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R11
U 1 1 63419B61
P 6630 4165
F 0 "R11" V 6710 4165 50  0000 C CNN
F 1 "10k" V 6630 4165 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6560 4165 50  0001 C CNN
F 3 "" H 6630 4165 50  0000 C CNN
	1    6630 4165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 63419B67
P 6395 4465
F 0 "#PWR012" H 6395 4215 50  0001 C CNN
F 1 "GND" H 6395 4315 50  0000 C CNN
F 2 "" H 6395 4465 50  0000 C CNN
F 3 "" H 6395 4465 50  0000 C CNN
	1    6395 4465
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 63419B6D
P 6880 4465
F 0 "#PWR013" H 6880 4215 50  0001 C CNN
F 1 "GND" H 6880 4315 50  0000 C CNN
F 2 "" H 6880 4465 50  0000 C CNN
F 3 "" H 6880 4465 50  0000 C CNN
	1    6880 4465
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R5
U 1 1 63419B74
P 6880 4015
F 0 "R5" V 6960 4015 50  0000 C CNN
F 1 "4k7" V 6880 4015 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6810 4015 50  0001 C CNN
F 3 "" H 6880 4015 50  0000 C CNN
	1    6880 4015
	-1   0    0    1   
$EndComp
Connection ~ 6880 4165
Text GLabel 6880 3865 1    50   Input ~ 0
5v_1
Wire Wire Line
	6780 4165 6880 4165
Wire Wire Line
	6480 4165 6395 4165
Connection ~ 6395 4165
Wire Wire Line
	6395 4165 6270 4165
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C7
U 1 1 6342D0AD
P 1435 5430
F 0 "C7" H 1460 5530 50  0000 L CNN
F 1 "10nF" H 1460 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1473 5280 50  0001 C CNN
F 3 "" H 1435 5430 50  0000 C CNN
	1    1435 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R18
U 1 1 6342D0B3
P 1920 5430
F 0 "R18" H 1805 5505 50  0000 C CNN
F 1 "10k" V 1920 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 5430 50  0001 C CNN
F 3 "" H 1920 5430 50  0000 C CNN
	1    1920 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R12
U 1 1 6342D0B9
P 1670 5280
F 0 "R12" V 1750 5280 50  0000 C CNN
F 1 "10k" V 1670 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1600 5280 50  0001 C CNN
F 3 "" H 1670 5280 50  0000 C CNN
	1    1670 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6342D0BF
P 1435 5580
F 0 "#PWR014" H 1435 5330 50  0001 C CNN
F 1 "GND" H 1435 5430 50  0000 C CNN
F 2 "" H 1435 5580 50  0000 C CNN
F 3 "" H 1435 5580 50  0000 C CNN
	1    1435 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6342D0C5
P 1920 5580
F 0 "#PWR015" H 1920 5330 50  0001 C CNN
F 1 "GND" H 1920 5430 50  0000 C CNN
F 2 "" H 1920 5580 50  0000 C CNN
F 3 "" H 1920 5580 50  0000 C CNN
	1    1920 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R6
U 1 1 6342D0CC
P 1920 5130
F 0 "R6" V 2000 5130 50  0000 C CNN
F 1 "4k7" V 1920 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 5130 50  0001 C CNN
F 3 "" H 1920 5130 50  0000 C CNN
	1    1920 5130
	-1   0    0    1   
$EndComp
Connection ~ 1920 5280
Text GLabel 1920 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	1820 5280 1920 5280
Wire Wire Line
	1520 5280 1435 5280
Connection ~ 1435 5280
Wire Wire Line
	1435 5280 1310 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C8
U 1 1 636DF065
P 2670 5430
F 0 "C8" H 2695 5530 50  0000 L CNN
F 1 "10nF" H 2695 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2708 5280 50  0001 C CNN
F 3 "" H 2670 5430 50  0000 C CNN
	1    2670 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R35
U 1 1 636DF06B
P 3155 5430
F 0 "R35" H 3040 5505 50  0000 C CNN
F 1 "10k" V 3155 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3085 5430 50  0001 C CNN
F 3 "" H 3155 5430 50  0000 C CNN
	1    3155 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R27
U 1 1 636DF071
P 2905 5280
F 0 "R27" V 2985 5280 50  0000 C CNN
F 1 "10k" V 2905 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2835 5280 50  0001 C CNN
F 3 "" H 2905 5280 50  0000 C CNN
	1    2905 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 636DF077
P 2670 5580
F 0 "#PWR016" H 2670 5330 50  0001 C CNN
F 1 "GND" H 2670 5430 50  0000 C CNN
F 2 "" H 2670 5580 50  0000 C CNN
F 3 "" H 2670 5580 50  0000 C CNN
	1    2670 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 636DF07D
P 3155 5580
F 0 "#PWR017" H 3155 5330 50  0001 C CNN
F 1 "GND" H 3155 5430 50  0000 C CNN
F 2 "" H 3155 5580 50  0000 C CNN
F 3 "" H 3155 5580 50  0000 C CNN
	1    3155 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R19
U 1 1 636DF084
P 3155 5130
F 0 "R19" V 3235 5130 50  0000 C CNN
F 1 "4k7" V 3155 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3085 5130 50  0001 C CNN
F 3 "" H 3155 5130 50  0000 C CNN
	1    3155 5130
	-1   0    0    1   
$EndComp
Connection ~ 3155 5280
Text GLabel 3155 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	3055 5280 3155 5280
Wire Wire Line
	2755 5280 2670 5280
Connection ~ 2670 5280
Wire Wire Line
	2670 5280 2545 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C9
U 1 1 636DF097
P 3910 5430
F 0 "C9" H 3935 5530 50  0000 L CNN
F 1 "10nF" H 3935 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3948 5280 50  0001 C CNN
F 3 "" H 3910 5430 50  0000 C CNN
	1    3910 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R36
U 1 1 636DF09D
P 4395 5430
F 0 "R36" H 4280 5505 50  0000 C CNN
F 1 "10k" V 4395 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4325 5430 50  0001 C CNN
F 3 "" H 4395 5430 50  0000 C CNN
	1    4395 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R28
U 1 1 636DF0A3
P 4145 5280
F 0 "R28" V 4225 5280 50  0000 C CNN
F 1 "10k" V 4145 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4075 5280 50  0001 C CNN
F 3 "" H 4145 5280 50  0000 C CNN
	1    4145 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 636DF0A9
P 3910 5580
F 0 "#PWR018" H 3910 5330 50  0001 C CNN
F 1 "GND" H 3910 5430 50  0000 C CNN
F 2 "" H 3910 5580 50  0000 C CNN
F 3 "" H 3910 5580 50  0000 C CNN
	1    3910 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 636DF0AF
P 4395 5580
F 0 "#PWR019" H 4395 5330 50  0001 C CNN
F 1 "GND" H 4395 5430 50  0000 C CNN
F 2 "" H 4395 5580 50  0000 C CNN
F 3 "" H 4395 5580 50  0000 C CNN
	1    4395 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R20
U 1 1 636DF0B6
P 4395 5130
F 0 "R20" V 4475 5130 50  0000 C CNN
F 1 "4k7" V 4395 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4325 5130 50  0001 C CNN
F 3 "" H 4395 5130 50  0000 C CNN
	1    4395 5130
	-1   0    0    1   
$EndComp
Connection ~ 4395 5280
Text GLabel 4395 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	4295 5280 4395 5280
Wire Wire Line
	3995 5280 3910 5280
Connection ~ 3910 5280
Wire Wire Line
	3910 5280 3785 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C10
U 1 1 636DF0C8
P 5150 5430
F 0 "C10" H 5175 5530 50  0000 L CNN
F 1 "10nF" H 5175 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 5280 50  0001 C CNN
F 3 "" H 5150 5430 50  0000 C CNN
	1    5150 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R37
U 1 1 636DF0CE
P 5635 5430
F 0 "R37" H 5520 5505 50  0000 C CNN
F 1 "10k" V 5635 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5565 5430 50  0001 C CNN
F 3 "" H 5635 5430 50  0000 C CNN
	1    5635 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R29
U 1 1 636DF0D4
P 5385 5280
F 0 "R29" V 5465 5280 50  0000 C CNN
F 1 "10k" V 5385 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5315 5280 50  0001 C CNN
F 3 "" H 5385 5280 50  0000 C CNN
	1    5385 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 636DF0DA
P 5150 5580
F 0 "#PWR020" H 5150 5330 50  0001 C CNN
F 1 "GND" H 5150 5430 50  0000 C CNN
F 2 "" H 5150 5580 50  0000 C CNN
F 3 "" H 5150 5580 50  0000 C CNN
	1    5150 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 636DF0E0
P 5635 5580
F 0 "#PWR021" H 5635 5330 50  0001 C CNN
F 1 "GND" H 5635 5430 50  0000 C CNN
F 2 "" H 5635 5580 50  0000 C CNN
F 3 "" H 5635 5580 50  0000 C CNN
	1    5635 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R21
U 1 1 636DF0E7
P 5635 5130
F 0 "R21" V 5715 5130 50  0000 C CNN
F 1 "4k7" V 5635 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5565 5130 50  0001 C CNN
F 3 "" H 5635 5130 50  0000 C CNN
	1    5635 5130
	-1   0    0    1   
$EndComp
Connection ~ 5635 5280
Text GLabel 5635 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	5535 5280 5635 5280
Wire Wire Line
	5235 5280 5150 5280
Connection ~ 5150 5280
Wire Wire Line
	5150 5280 5025 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C11
U 1 1 636DF0F9
P 6390 5430
F 0 "C11" H 6415 5530 50  0000 L CNN
F 1 "10nF" H 6415 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6428 5280 50  0001 C CNN
F 3 "" H 6390 5430 50  0000 C CNN
	1    6390 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R38
U 1 1 636DF0FF
P 6875 5430
F 0 "R38" H 6760 5505 50  0000 C CNN
F 1 "10k" V 6875 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6805 5430 50  0001 C CNN
F 3 "" H 6875 5430 50  0000 C CNN
	1    6875 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R30
U 1 1 636DF105
P 6625 5280
F 0 "R30" V 6705 5280 50  0000 C CNN
F 1 "10k" V 6625 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6555 5280 50  0001 C CNN
F 3 "" H 6625 5280 50  0000 C CNN
	1    6625 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 636DF10B
P 6390 5580
F 0 "#PWR022" H 6390 5330 50  0001 C CNN
F 1 "GND" H 6390 5430 50  0000 C CNN
F 2 "" H 6390 5580 50  0000 C CNN
F 3 "" H 6390 5580 50  0000 C CNN
	1    6390 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 636DF111
P 6875 5580
F 0 "#PWR023" H 6875 5330 50  0001 C CNN
F 1 "GND" H 6875 5430 50  0000 C CNN
F 2 "" H 6875 5580 50  0000 C CNN
F 3 "" H 6875 5580 50  0000 C CNN
	1    6875 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R22
U 1 1 636DF118
P 6875 5130
F 0 "R22" V 6955 5130 50  0000 C CNN
F 1 "4k7" V 6875 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6805 5130 50  0001 C CNN
F 3 "" H 6875 5130 50  0000 C CNN
	1    6875 5130
	-1   0    0    1   
$EndComp
Connection ~ 6875 5280
Text GLabel 6875 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	6775 5280 6875 5280
Wire Wire Line
	6475 5280 6390 5280
Connection ~ 6390 5280
Wire Wire Line
	6390 5280 6265 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C12
U 1 1 636DF12A
P 7630 5430
F 0 "C12" H 7655 5530 50  0000 L CNN
F 1 "10nF" H 7655 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7668 5280 50  0001 C CNN
F 3 "" H 7630 5430 50  0000 C CNN
	1    7630 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R39
U 1 1 636DF130
P 8115 5430
F 0 "R39" H 8000 5505 50  0000 C CNN
F 1 "10k" V 8115 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8045 5430 50  0001 C CNN
F 3 "" H 8115 5430 50  0000 C CNN
	1    8115 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R31
U 1 1 636DF136
P 7865 5280
F 0 "R31" V 7945 5280 50  0000 C CNN
F 1 "10k" V 7865 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7795 5280 50  0001 C CNN
F 3 "" H 7865 5280 50  0000 C CNN
	1    7865 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 636DF13C
P 7630 5580
F 0 "#PWR024" H 7630 5330 50  0001 C CNN
F 1 "GND" H 7630 5430 50  0000 C CNN
F 2 "" H 7630 5580 50  0000 C CNN
F 3 "" H 7630 5580 50  0000 C CNN
	1    7630 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 636DF142
P 8115 5580
F 0 "#PWR025" H 8115 5330 50  0001 C CNN
F 1 "GND" H 8115 5430 50  0000 C CNN
F 2 "" H 8115 5580 50  0000 C CNN
F 3 "" H 8115 5580 50  0000 C CNN
	1    8115 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R23
U 1 1 636DF149
P 8115 5130
F 0 "R23" V 8195 5130 50  0000 C CNN
F 1 "4k7" V 8115 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8045 5130 50  0001 C CNN
F 3 "" H 8115 5130 50  0000 C CNN
	1    8115 5130
	-1   0    0    1   
$EndComp
Connection ~ 8115 5280
Wire Wire Line
	8015 5280 8115 5280
Wire Wire Line
	7715 5280 7630 5280
Connection ~ 7630 5280
Wire Wire Line
	7630 5280 7505 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C13
U 1 1 636DF15B
P 8870 5430
F 0 "C13" H 8895 5530 50  0000 L CNN
F 1 "10nF" H 8895 5330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8908 5280 50  0001 C CNN
F 3 "" H 8870 5430 50  0000 C CNN
	1    8870 5430
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R40
U 1 1 636DF161
P 9355 5430
F 0 "R40" H 9240 5505 50  0000 C CNN
F 1 "10k" V 9355 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9285 5430 50  0001 C CNN
F 3 "" H 9355 5430 50  0000 C CNN
	1    9355 5430
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R32
U 1 1 636DF167
P 9105 5280
F 0 "R32" V 9185 5280 50  0000 C CNN
F 1 "10k" V 9105 5280 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9035 5280 50  0001 C CNN
F 3 "" H 9105 5280 50  0000 C CNN
	1    9105 5280
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 636DF16D
P 8870 5580
F 0 "#PWR026" H 8870 5330 50  0001 C CNN
F 1 "GND" H 8870 5430 50  0000 C CNN
F 2 "" H 8870 5580 50  0000 C CNN
F 3 "" H 8870 5580 50  0000 C CNN
	1    8870 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 636DF173
P 9355 5580
F 0 "#PWR027" H 9355 5330 50  0001 C CNN
F 1 "GND" H 9355 5430 50  0000 C CNN
F 2 "" H 9355 5580 50  0000 C CNN
F 3 "" H 9355 5580 50  0000 C CNN
	1    9355 5580
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R24
U 1 1 636DF17A
P 9355 5130
F 0 "R24" V 9435 5130 50  0000 C CNN
F 1 "4k7" V 9355 5130 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9285 5130 50  0001 C CNN
F 3 "" H 9355 5130 50  0000 C CNN
	1    9355 5130
	-1   0    0    1   
$EndComp
Connection ~ 9355 5280
Text GLabel 9355 4980 1    50   Input ~ 0
5v_1
Wire Wire Line
	9255 5280 9355 5280
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C14
U 1 1 636DF18C
P 1445 6550
F 0 "C14" H 1470 6650 50  0000 L CNN
F 1 "10nF" H 1470 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1483 6400 50  0001 C CNN
F 3 "" H 1445 6550 50  0000 C CNN
	1    1445 6550
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R41
U 1 1 636DF192
P 1930 6550
F 0 "R41" H 1815 6625 50  0000 C CNN
F 1 "10k" V 1930 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1860 6550 50  0001 C CNN
F 3 "" H 1930 6550 50  0000 C CNN
	1    1930 6550
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R33
U 1 1 636DF198
P 1680 6400
F 0 "R33" V 1760 6400 50  0000 C CNN
F 1 "10k" V 1680 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1610 6400 50  0001 C CNN
F 3 "" H 1680 6400 50  0000 C CNN
	1    1680 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 636DF19E
P 1445 6700
F 0 "#PWR028" H 1445 6450 50  0001 C CNN
F 1 "GND" H 1445 6550 50  0000 C CNN
F 2 "" H 1445 6700 50  0000 C CNN
F 3 "" H 1445 6700 50  0000 C CNN
	1    1445 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 636DF1A4
P 1930 6700
F 0 "#PWR029" H 1930 6450 50  0001 C CNN
F 1 "GND" H 1930 6550 50  0000 C CNN
F 2 "" H 1930 6700 50  0000 C CNN
F 3 "" H 1930 6700 50  0000 C CNN
	1    1930 6700
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R25
U 1 1 636DF1AB
P 1930 6250
F 0 "R25" V 2010 6250 50  0000 C CNN
F 1 "4k7" V 1930 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1860 6250 50  0001 C CNN
F 3 "" H 1930 6250 50  0000 C CNN
	1    1930 6250
	-1   0    0    1   
$EndComp
Connection ~ 1930 6400
Text GLabel 1930 6100 1    50   Input ~ 0
5v_1
Wire Wire Line
	1830 6400 1930 6400
Wire Wire Line
	1530 6400 1445 6400
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C15
U 1 1 636DF1BD
P 2685 6550
F 0 "C15" H 2710 6650 50  0000 L CNN
F 1 "10nF" H 2710 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2723 6400 50  0001 C CNN
F 3 "" H 2685 6550 50  0000 C CNN
	1    2685 6550
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R42
U 1 1 636DF1C3
P 3170 6550
F 0 "R42" H 3055 6625 50  0000 C CNN
F 1 "10k" V 3170 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 6550 50  0001 C CNN
F 3 "" H 3170 6550 50  0000 C CNN
	1    3170 6550
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R34
U 1 1 636DF1C9
P 2920 6400
F 0 "R34" V 3000 6400 50  0000 C CNN
F 1 "10k" V 2920 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2850 6400 50  0001 C CNN
F 3 "" H 2920 6400 50  0000 C CNN
	1    2920 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 636DF1CF
P 2685 6700
F 0 "#PWR030" H 2685 6450 50  0001 C CNN
F 1 "GND" H 2685 6550 50  0000 C CNN
F 2 "" H 2685 6700 50  0000 C CNN
F 3 "" H 2685 6700 50  0000 C CNN
	1    2685 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 636DF1D5
P 3170 6700
F 0 "#PWR031" H 3170 6450 50  0001 C CNN
F 1 "GND" H 3170 6550 50  0000 C CNN
F 2 "" H 3170 6700 50  0000 C CNN
F 3 "" H 3170 6700 50  0000 C CNN
	1    3170 6700
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R26
U 1 1 636DF1DC
P 3170 6250
F 0 "R26" V 3250 6250 50  0000 C CNN
F 1 "4k7" V 3170 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 6250 50  0001 C CNN
F 3 "" H 3170 6250 50  0000 C CNN
	1    3170 6250
	-1   0    0    1   
$EndComp
Connection ~ 3170 6400
Text GLabel 3170 6100 1    50   Input ~ 0
5v_1
Wire Wire Line
	3070 6400 3170 6400
Wire Wire Line
	2770 6400 2685 6400
Connection ~ 2685 6400
Wire Wire Line
	2685 6400 2560 6400
$Comp
L digital-rescue:C-wat-rescue-digital-rescue C16
U 1 1 6374A11B
P 3935 6545
F 0 "C16" H 3960 6645 50  0000 L CNN
F 1 "10nF" H 3960 6445 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3973 6395 50  0001 C CNN
F 3 "" H 3935 6545 50  0000 C CNN
	1    3935 6545
	1    0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R59
U 1 1 6374A121
P 4420 6545
F 0 "R59" H 4305 6620 50  0000 C CNN
F 1 "10k" V 4420 6545 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4350 6545 50  0001 C CNN
F 3 "" H 4420 6545 50  0000 C CNN
	1    4420 6545
	-1   0    0    1   
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R51
U 1 1 6374A127
P 4170 6395
F 0 "R51" V 4250 6395 50  0000 C CNN
F 1 "10k" V 4170 6395 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4100 6395 50  0001 C CNN
F 3 "" H 4170 6395 50  0000 C CNN
	1    4170 6395
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6374A12D
P 3935 6695
F 0 "#PWR032" H 3935 6445 50  0001 C CNN
F 1 "GND" H 3935 6545 50  0000 C CNN
F 2 "" H 3935 6695 50  0000 C CNN
F 3 "" H 3935 6695 50  0000 C CNN
	1    3935 6695
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6374A133
P 4420 6695
F 0 "#PWR033" H 4420 6445 50  0001 C CNN
F 1 "GND" H 4420 6545 50  0000 C CNN
F 2 "" H 4420 6695 50  0000 C CNN
F 3 "" H 4420 6695 50  0000 C CNN
	1    4420 6695
	-1   0    0    -1  
$EndComp
$Comp
L digital-rescue:R-wat-rescue-digital-rescue R43
U 1 1 6374A13A
P 4420 6245
F 0 "R43" V 4500 6245 50  0000 C CNN
F 1 "4k7" V 4420 6245 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4350 6245 50  0001 C CNN
F 3 "" H 4420 6245 50  0000 C CNN
	1    4420 6245
	-1   0    0    1   
$EndComp
Connection ~ 4420 6395
Text GLabel 4420 6095 1    50   Input ~ 0
5v_1
Wire Wire Line
	4320 6395 4420 6395
Wire Wire Line
	4020 6395 3935 6395
Connection ~ 3935 6395
Wire Wire Line
	3935 6395 3810 6395
Text GLabel 3785 5280 0    50   Input ~ 0
jA26
Text GLabel 1310 5280 0    50   Input ~ 0
jA25
Text GLabel 2545 5280 0    50   Input ~ 0
jA35
Text GLabel 3790 4165 0    50   Input ~ 0
jA34
Text GLabel 2550 4165 0    50   Input ~ 0
jA39
Text GLabel 1310 4165 0    50   Input ~ 0
jA36
Text GLabel 5030 4165 0    50   Input ~ 0
jA32
Text GLabel 6270 4165 0    50   Input ~ 0
jA33
Text GLabel 4500 5280 2    50   Input ~ 0
A26
Text GLabel 2025 5280 2    50   Input ~ 0
A25
Text GLabel 3260 5280 2    50   Input ~ 0
A35
Text GLabel 4505 4165 2    50   Input ~ 0
A34
Text GLabel 3265 4165 2    50   Input ~ 0
A39
Text GLabel 5745 4165 2    50   Input ~ 0
A32
Text GLabel 6985 4165 2    50   Input ~ 0
A33
Wire Wire Line
	1920 4165 2025 4165
Connection ~ 1920 4165
Wire Wire Line
	3155 5280 3260 5280
Wire Wire Line
	8115 5280 8220 5280
Wire Wire Line
	1920 5280 2025 5280
Wire Wire Line
	6875 5280 6980 5280
Wire Wire Line
	6880 4165 6985 4165
Wire Wire Line
	4420 6395 4525 6395
Wire Wire Line
	5640 4165 5745 4165
Wire Wire Line
	3160 4165 3265 4165
Wire Wire Line
	4395 5280 4500 5280
Wire Wire Line
	4400 4165 4505 4165
Wire Wire Line
	5635 5280 5740 5280
Wire Wire Line
	1930 6400 2035 6400
Wire Wire Line
	9355 5280 9460 5280
Wire Wire Line
	3170 6400 3275 6400
Text GLabel 2025 4165 2    50   Input ~ 0
A36
Text GLabel 5025 5280 0    50   Input ~ 0
jD27
Text GLabel 6265 5280 0    50   Input ~ 0
jD14
Text GLabel 7505 5280 0    50   Input ~ 0
jD12
Text GLabel 8745 5280 0    50   Input ~ 0
jD13
Text GLabel 1320 6400 0    50   Input ~ 0
jD15
Text GLabel 2560 6400 0    50   Input ~ 0
jD02
Text GLabel 3810 6395 0    50   Input ~ 0
jD00
Wire Wire Line
	1445 6400 1320 6400
Connection ~ 1445 6400
Text GLabel 5740 5280 2    50   Input ~ 0
D27
Text GLabel 6980 5280 2    50   Input ~ 0
D14
Text GLabel 8220 5280 2    50   Input ~ 0
D12
Text GLabel 9460 5280 2    50   Input ~ 0
D13
Text GLabel 2035 6400 2    50   Input ~ 0
D15
Text GLabel 3275 6400 2    50   Input ~ 0
D02
Wire Wire Line
	965  1690 965  1715
Wire Wire Line
	965  1715 1050 1715
Connection ~ 965  1715
Wire Wire Line
	965  1715 965  1745
Text GLabel 1050 1715 2    50   Input ~ 0
GND
Text GLabel 3160 1280 0    50   Input ~ 0
GND
Text GLabel 3160 2080 0    50   Input ~ 0
GND
Text GLabel 3160 2780 0    50   Input ~ 0
GND
Text GLabel 4200 1080 2    50   Input ~ 0
GND
Text GLabel 4200 1480 2    50   Input ~ 0
GND
Text GLabel 4200 2280 2    50   Input ~ 0
GND
Text GLabel 4200 2480 2    50   Input ~ 0
GND
Text GLabel 4200 980  2    50   Input ~ 0
5v_1
NoConn ~ 4200 1980
NoConn ~ 4200 2080
NoConn ~ 3160 1980
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63346319
P 1990 840
F 0 "#FLG0101" H 1990 915 50  0001 C CNN
F 1 "PWR_FLAG" H 2070 1010 50  0000 C CNN
F 2 "" H 1990 840 50  0001 C CNN
F 3 "~" H 1990 840 50  0001 C CNN
	1    1990 840 
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2780
Wire Wire Line
	1970 935  1990 935 
Wire Wire Line
	1990 935  1990 840 
Connection ~ 1990 935 
Wire Wire Line
	1990 935  2120 935 
Text GLabel 4200 1180 2    50   Input ~ 0
TXD
Text GLabel 4200 1280 2    50   Input ~ 0
RXD
Text GLabel 4200 1880 2    50   Input ~ 0
o23
Text GLabel 4200 1580 2    50   Input ~ 0
o18
Text GLabel 4200 1680 2    50   Input ~ 0
o19
Text GLabel 3160 1580 0    50   Input ~ 0
o05
Text GLabel 4200 1380 2    50   Input ~ 0
o04
Text GLabel 4525 6395 2    50   Input ~ 0
D00
Text GLabel 8115 4980 1    50   Input ~ 0
5v_1
Text GLabel 10400 2385 2    50   Input ~ 0
RXD
Text GLabel 10400 2260 2    50   Input ~ 0
TXD
Text GLabel 10400 1135 2    50   Input ~ 0
o23
Text GLabel 8500 3260 0    50   Input ~ 0
5v_1
NoConn ~ 8500 1135
Text GLabel 8500 1010 0    50   Input ~ 0
3v3
Text GLabel 10400 1885 2    50   Input ~ 0
o19
Text GLabel 10400 2010 2    50   Input ~ 0
o18
Text GLabel 10400 2135 2    50   Input ~ 0
o05
Text GLabel 10400 2510 2    50   Input ~ 0
o04
Text GLabel 10100 2635 2    50   Input ~ 0
D00
Text GLabel 10100 2760 2    50   Input ~ 0
D02
Text GLabel 10100 2885 2    50   Input ~ 0
D15
NoConn ~ 8500 2885
NoConn ~ 8500 3010
NoConn ~ 8500 3135
NoConn ~ 10100 3010
NoConn ~ 10100 3135
NoConn ~ 10100 3260
Text GLabel 8500 2760 0    50   Input ~ 0
D13
Text GLabel 8500 2510 0    50   Input ~ 0
D12
Text GLabel 8500 2385 0    50   Input ~ 0
D14
Text GLabel 8500 1885 0    50   Input ~ 0
A33
Text GLabel 8500 1760 0    50   Input ~ 0
A32
Text GLabel 10100 1760 2    50   Input ~ 0
GND
Text GLabel 10100 1010 2    50   Input ~ 0
GND
$Comp
L ESP32_NODEMCU:ESP32_NODEMCU_OS U1
U 1 1 63250731
P 9300 2085
F 0 "U1" H 9300 3452 50  0000 C CNN
F 1 "ESP32_NODEMCU_OS" H 9300 3361 50  0000 C CNN
F 2 "Espressif:ESP32-DevKitC" H 9175 3035 50  0001 L BNN
F 3 "" H 9300 2085 50  0001 L BNN
F 4 "Espressif" H 9125 2935 50  0001 L BNN "MANUFACTURER"
F 5 "onsar" H 9175 3160 50  0001 L BNN "STANDARD"
	1    9300 2085
	1    0    0    -1  
$EndComp
Text GLabel 8500 1260 0    50   Input ~ 0
A36
Text GLabel 8500 1385 0    50   Input ~ 0
A39
Text GLabel 8500 1510 0    50   Input ~ 0
A34
Text GLabel 8500 1635 0    50   Input ~ 0
A35
Text GLabel 10100 1635 2    50   Input ~ 0
SDA
Text GLabel 10100 1260 2    50   Input ~ 0
SCL
Text GLabel 8500 2010 0    50   Input ~ 0
A25
Text GLabel 8500 2135 0    50   Input ~ 0
A26
Text GLabel 8500 2260 0    50   Input ~ 0
D27
Text GLabel 8500 2635 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 61F55EAF
P 6975 1850
F 0 "J4" H 7055 1842 50  0000 L CNN
F 1 "e_i_01x10" H 6915 2380 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_10-G-3.5_1x10_P3.50mm_Horizontal" H 6975 1850 50  0001 C CNN
F 3 "~" H 6975 1850 50  0001 C CNN
	1    6975 1850
	1    0    0    -1  
$EndComp
Text GLabel 5845 1750 0    50   Input ~ 0
jA33
Text GLabel 5845 1850 0    50   Input ~ 0
jA32
Text GLabel 5845 2250 0    50   Input ~ 0
jA36
Text GLabel 5845 2150 0    50   Input ~ 0
jA39
Text GLabel 5845 2050 0    50   Input ~ 0
jA34
Text GLabel 5845 1950 0    50   Input ~ 0
jA35
Text GLabel 5845 1650 0    50   Input ~ 0
jA25
Text GLabel 5845 1550 0    50   Input ~ 0
jA26
Text GLabel 5845 2350 0    50   Input ~ 0
3v3
Text GLabel 5845 1450 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 61F5122B
P 6045 1950
F 0 "J3" H 6125 1942 50  0000 L CNN
F 1 "a_i_01x10" H 5995 2480 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_10-G-3.5_1x10_P3.50mm_Horizontal" H 6045 1950 50  0001 C CNN
F 3 "~" H 6045 1950 50  0001 C CNN
	1    6045 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	8745 5280 8870 5280
Wire Wire Line
	8955 5280 8870 5280
Connection ~ 8870 5280
NoConn ~ 10100 1385
NoConn ~ 10100 1510
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 63F3F8B2
P 10250 1135
F 0 "JP1" H 10690 1140 50  0000 C CNN
F 1 "23" H 10830 1140 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 1135 50  0001 C CNN
F 3 "~" H 10250 1135 50  0001 C CNN
	1    10250 1135
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 63F4784C
P 10250 1885
F 0 "JP2" H 10690 1890 50  0000 C CNN
F 1 "19" H 10830 1890 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 1885 50  0001 C CNN
F 3 "~" H 10250 1885 50  0001 C CNN
	1    10250 1885
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 63F4826B
P 10250 2010
F 0 "JP3" H 10690 2015 50  0000 C CNN
F 1 "18" H 10830 2015 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 2010 50  0001 C CNN
F 3 "~" H 10250 2010 50  0001 C CNN
	1    10250 2010
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 63F486CB
P 10250 2135
F 0 "JP4" H 10690 2140 50  0000 C CNN
F 1 "05" H 10830 2140 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 2135 50  0001 C CNN
F 3 "~" H 10250 2135 50  0001 C CNN
	1    10250 2135
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 63F48C7B
P 10250 2385
F 0 "JP6" H 10690 2390 50  0000 C CNN
F 1 "rx" H 10830 2390 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 2385 50  0001 C CNN
F 3 "~" H 10250 2385 50  0001 C CNN
	1    10250 2385
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 63F4FD41
P 10250 2260
F 0 "JP5" H 10690 2265 50  0000 C CNN
F 1 "tx" H 10830 2265 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 2260 50  0001 C CNN
F 3 "~" H 10250 2260 50  0001 C CNN
	1    10250 2260
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 63F5017F
P 10250 2510
F 0 "JP7" H 10690 2515 50  0000 C CNN
F 1 "04" H 10830 2515 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10250 2510 50  0001 C CNN
F 3 "~" H 10250 2510 50  0001 C CNN
	1    10250 2510
	1    0    0    -1  
$EndComp
Text GLabel 6775 1550 0    50   Input ~ 0
jD00
Text GLabel 6775 1650 0    50   Input ~ 0
jD02
Text GLabel 6775 1750 0    50   Input ~ 0
jD15
Text GLabel 6775 1850 0    50   Input ~ 0
jD13
Text GLabel 6775 1950 0    50   Input ~ 0
jD12
Text GLabel 6775 2050 0    50   Input ~ 0
jD14
Text GLabel 6775 2150 0    50   Input ~ 0
jD27
Text GLabel 6775 2250 0    50   Input ~ 0
3v3
Text GLabel 6775 1450 0    50   Input ~ 0
GND
Text GLabel 6775 2350 0    50   Input ~ 0
5v_1
$EndSCHEMATC
