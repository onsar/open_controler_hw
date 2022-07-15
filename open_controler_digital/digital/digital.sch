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
	1090 690  1090 2820
Text GLabel 2130 1210 2    50   Input ~ 0
GND_2
Text GLabel 2130 2010 2    50   Input ~ 0
GND_5
Text GLabel 2130 2210 2    50   Input ~ 0
GPIO_5
Text GLabel 2130 2310 2    50   Input ~ 0
GPIO_6
Text GLabel 2130 2410 2    50   Input ~ 0
GPIO_13
Text GLabel 2130 2510 2    50   Input ~ 0
GPIO_19
Text GLabel 2130 2710 2    50   Input ~ 0
GND_8
Wire Notes Line
	2130 690  2130 2820
Wire Wire Line
	1090 1210 1360 1210
Wire Wire Line
	1090 1410 1360 1410
Wire Wire Line
	1090 1610 1360 1610
Wire Wire Line
	1090 1710 1360 1710
Wire Wire Line
	1090 1810 1360 1810
Wire Wire Line
	1090 1910 1360 1910
Wire Wire Line
	1090 2110 1360 2110
Wire Wire Line
	1090 2210 1360 2210
Wire Wire Line
	1090 2310 1360 2310
Wire Wire Line
	1090 2410 1360 2410
Wire Wire Line
	1090 2510 1360 2510
Wire Wire Line
	1090 2610 1360 2610
Wire Wire Line
	1090 2710 1360 2710
Wire Wire Line
	1860 810  2130 810 
Wire Wire Line
	1860 910  2130 910 
Wire Wire Line
	1860 1010 2130 1010
Wire Wire Line
	1860 1110 2130 1110
Wire Wire Line
	1860 1210 2130 1210
Wire Wire Line
	1860 1310 2130 1310
Wire Wire Line
	1860 1410 2130 1410
Wire Wire Line
	1860 1610 2130 1610
Wire Wire Line
	1860 1710 2130 1710
Wire Wire Line
	1860 1810 2130 1810
Wire Wire Line
	1860 1910 2130 1910
Wire Wire Line
	1860 2110 2130 2110
Wire Wire Line
	1860 2210 2130 2210
Wire Wire Line
	1860 2310 2130 2310
Wire Wire Line
	1860 2410 2130 2410
Wire Wire Line
	1860 2510 2130 2510
Wire Wire Line
	1860 2610 2130 2610
Wire Wire Line
	1860 2710 2130 2710
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 61F5122B
P 3960 1670
F 0 "J1" H 4040 1662 50  0000 L CNN
F 1 "d_o_01x10" H 3910 2200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_10-G-3.5_1x10_P3.50mm_Vertical" H 3960 1670 50  0001 C CNN
F 3 "~" H 3960 1670 50  0001 C CNN
	1    3960 1670
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 61F55EAF
P 4830 1670
F 0 "J2" H 4910 1662 50  0000 L CNN
F 1 "d_i_01x10" H 4770 2200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_10-G-3.5_1x10_P3.50mm_Vertical" H 4830 1670 50  0001 C CNN
F 3 "~" H 4830 1670 50  0001 C CNN
	1    4830 1670
	1    0    0    -1  
$EndComp
Wire Notes Line
	5510 7610 5520 7610
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 622B6D5E
P 2020 6750
F 0 "J4" H 2100 6742 50  0000 L CNN
F 1 "Conn_01x02" H 1650 6940 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2020 6750 50  0001 C CNN
F 3 "~" H 2020 6750 50  0001 C CNN
	1    2020 6750
	1    0    0    -1  
$EndComp
Text GLabel 1820 6750 0    50   Input ~ 0
5v
$Comp
L power:GND #PWR014
U 1 1 624175DB
P 1820 6850
F 0 "#PWR014" H 1820 6600 50  0001 C CNN
F 1 "GND" H 1825 6677 50  0000 C CNN
F 2 "" H 1820 6850 50  0001 C CNN
F 3 "" H 1820 6850 50  0001 C CNN
	1    1820 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 62C6954B
P 6170 1550
F 0 "R5" H 6020 1600 50  0000 L CNN
F 1 "1K2" H 5970 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6100 1550 50  0001 C CNN
F 3 "~" H 6170 1550 50  0001 C CNN
	1    6170 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62C69551
P 6170 1900
F 0 "#PWR01" H 6170 1650 50  0001 C CNN
F 1 "GND" H 6175 1727 50  0000 C CNN
F 2 "" H 6170 1900 50  0001 C CNN
F 3 "" H 6170 1900 50  0001 C CNN
	1    6170 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U1
U 1 1 62C69557
P 6470 1800
F 0 "U1" H 6370 2100 50  0000 C CNN
F 1 "PC817" H 6440 2010 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 6270 1600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6470 1800 50  0001 L CNN
	1    6470 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62C6955D
P 7460 1350
F 0 "R1" H 7530 1396 50  0000 L CNN
F 1 "7R" H 7530 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7390 1350 50  0001 C CNN
F 3 "~" H 7460 1350 50  0001 C CNN
	1    7460 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 1300 7160 1200
Wire Wire Line
	7160 1200 7460 1200
Wire Wire Line
	6880 1200 7160 1200
Connection ~ 7160 1200
Wire Wire Line
	7460 1900 7700 1900
Wire Wire Line
	6170 1400 6170 1260
$Comp
L Device:R R7
U 1 1 62C69569
P 7460 2050
F 0 "R7" H 7300 2080 50  0000 L CNN
F 1 "10K" H 7260 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7390 2050 50  0001 C CNN
F 3 "~" H 7460 2050 50  0001 C CNN
	1    7460 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62C6956F
P 7700 2050
F 0 "C1" H 7815 2096 50  0000 L CNN
F 1 "C" H 7815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7738 1900 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7460 2200 7700 2200
Wire Wire Line
	7160 1200 7160 1010
Wire Wire Line
	6880 1900 6880 1920
Wire Wire Line
	6770 1900 6880 1900
Wire Wire Line
	6770 1700 6880 1700
Wire Wire Line
	6880 1310 6880 1200
Wire Wire Line
	6880 1610 6880 1700
Connection ~ 6880 1700
Wire Wire Line
	6880 1700 7160 1700
Wire Wire Line
	6880 2220 6880 2370
Wire Wire Line
	6880 2370 7180 2370
Wire Wire Line
	7460 2370 7460 2200
Connection ~ 7460 2200
Wire Wire Line
	7460 2200 7460 2190
Wire Wire Line
	7180 2370 7180 2560
Connection ~ 7180 2370
Wire Wire Line
	7180 2370 7460 2370
$Comp
L Transistor_BJT:BC856 Q1
U 1 1 62C69590
P 7260 1500
F 0 "Q1" H 7180 1370 50  0000 L CNN
F 1 "BC856" H 7110 1310 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7460 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7260 1500 50  0001 L CNN
	1    7260 1500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:VP0610T Q3
U 1 1 62C6959C
P 7360 1700
F 0 "Q3" H 7565 1746 50  0000 L CNN
F 1 "VP0610T" H 7565 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7560 1625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7360 1700 50  0001 L CNN
	1    7360 1700
	1    0    0    1   
$EndComp
Connection ~ 7160 1700
Connection ~ 7460 1900
Connection ~ 7460 1500
$Comp
L Device:R R9
U 1 1 62C6957E
P 6880 2070
F 0 "R9" H 6670 2070 50  0000 L CNN
F 1 "1K5" H 6670 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6810 2070 50  0001 C CNN
F 3 "~" H 6880 2070 50  0001 C CNN
	1    6880 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62B72961
P 6880 1460
F 0 "R3" H 6670 1460 50  0000 L CNN
F 1 "10K" H 6670 1390 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6810 1460 50  0001 C CNN
F 3 "~" H 6880 1460 50  0001 C CNN
	1    6880 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 62E2CD6C
P 1210 3710
F 0 "R19" H 1060 3760 50  0000 L CNN
F 1 "1K2" H 1010 3670 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1140 3710 50  0001 C CNN
F 3 "~" H 1210 3710 50  0001 C CNN
	1    1210 3710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62E2CD72
P 1210 4060
F 0 "#PWR03" H 1210 3810 50  0001 C CNN
F 1 "GND" H 1215 3887 50  0000 C CNN
F 2 "" H 1210 4060 50  0001 C CNN
F 3 "" H 1210 4060 50  0001 C CNN
	1    1210 4060
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 62E2CD78
P 1510 3960
F 0 "U3" H 1410 4260 50  0000 C CNN
F 1 "PC817" H 1480 4170 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 1310 3760 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1510 3960 50  0001 L CNN
	1    1510 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62E2CD7E
P 2500 3510
F 0 "R11" H 2570 3556 50  0000 L CNN
F 1 "7R" H 2570 3465 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 3510 50  0001 C CNN
F 3 "~" H 2500 3510 50  0001 C CNN
	1    2500 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3460 2200 3360
Wire Wire Line
	2200 3360 2500 3360
Wire Wire Line
	1920 3360 2200 3360
Connection ~ 2200 3360
Wire Wire Line
	2500 4060 2740 4060
Wire Wire Line
	1210 3560 1210 3420
$Comp
L Device:R R23
U 1 1 62E2CD8A
P 2500 4210
F 0 "R23" H 2340 4240 50  0000 L CNN
F 1 "10K" H 2300 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 4210 50  0001 C CNN
F 3 "~" H 2500 4210 50  0001 C CNN
	1    2500 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62E2CD90
P 2740 4210
F 0 "C3" H 2855 4256 50  0000 L CNN
F 1 "C" H 2855 4165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2778 4060 50  0001 C CNN
F 3 "~" H 2740 4210 50  0001 C CNN
	1    2740 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4360 2740 4360
Wire Wire Line
	2200 3360 2200 3170
Wire Wire Line
	1920 4060 1920 4080
Wire Wire Line
	1810 4060 1920 4060
Wire Wire Line
	1810 3860 1920 3860
Wire Wire Line
	1920 3470 1920 3360
Wire Wire Line
	1920 3770 1920 3860
Connection ~ 1920 3860
Wire Wire Line
	1920 3860 2200 3860
Wire Wire Line
	1920 4380 1920 4530
Wire Wire Line
	1920 4530 2220 4530
Wire Wire Line
	2500 4530 2500 4360
Connection ~ 2500 4360
Wire Wire Line
	2500 4360 2500 4350
Wire Wire Line
	2220 4530 2220 4720
Connection ~ 2220 4530
Wire Wire Line
	2220 4530 2500 4530
$Comp
L Transistor_BJT:BC856 Q5
U 1 1 62E2CDAB
P 2300 3660
F 0 "Q5" H 2220 3530 50  0000 L CNN
F 1 "BC856" H 2150 3470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3585 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2300 3660 50  0001 L CNN
	1    2300 3660
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:VP0610T Q9
U 1 1 62E2CDB1
P 2400 3860
F 0 "Q9" H 2605 3906 50  0000 L CNN
F 1 "VP0610T" H 2605 3815 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2600 3785 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 2400 3860 50  0001 L CNN
	1    2400 3860
	1    0    0    1   
$EndComp
Connection ~ 2200 3860
Connection ~ 2500 4060
Connection ~ 2500 3660
$Comp
L Device:R R27
U 1 1 62E2CE0F
P 1920 4230
F 0 "R27" H 1710 4230 50  0000 L CNN
F 1 "2K2" H 1710 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 4230 50  0001 C CNN
F 3 "~" H 1920 4230 50  0001 C CNN
	1    1920 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62E2CE15
P 1920 3620
F 0 "R15" H 1710 3620 50  0000 L CNN
F 1 "10K" H 1710 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1850 3620 50  0001 C CNN
F 3 "~" H 1920 3620 50  0001 C CNN
	1    1920 3620
	1    0    0    -1  
$EndComp
Connection ~ 4630 5680
Wire Wire Line
	4520 5680 4630 5680
$Comp
L Isolator:PC817 U9
U 1 1 62DDD790
P 4930 5580
F 0 "U9" H 4830 5880 50  0000 C CNN
F 1 "PC817" H 4900 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 4730 5380 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4930 5580 50  0001 L CNN
	1    4930 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62DDD78A
P 4630 5980
F 0 "#PWR09" H 4630 5730 50  0001 C CNN
F 1 "GND" H 4635 5807 50  0000 C CNN
F 2 "" H 4630 5980 50  0001 C CNN
F 3 "" H 4630 5980 50  0001 C CNN
	1    4630 5980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 62DDD783
P 5380 5480
F 0 "R33" V 5240 5410 50  0000 L CNN
F 1 "4K7" V 5170 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5310 5480 50  0001 C CNN
F 3 "~" H 5380 5480 50  0001 C CNN
	1    5380 5480
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 62DDD77C
P 4630 5830
F 0 "R39" H 4480 5880 50  0000 L CNN
F 1 "4K7" H 4430 5790 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4560 5830 50  0001 C CNN
F 3 "~" H 4630 5830 50  0001 C CNN
	1    4630 5830
	-1   0    0    1   
$EndComp
Connection ~ 1130 5650
Wire Wire Line
	1020 5650 1130 5650
$Comp
L Isolator:PC817 U7
U 1 1 62C08F3F
P 1430 5550
F 0 "U7" H 1330 5850 50  0000 C CNN
F 1 "PC817" H 1400 5760 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 1230 5350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 1430 5550 50  0001 L CNN
	1    1430 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62C827FE
P 1130 5950
F 0 "#PWR07" H 1130 5700 50  0001 C CNN
F 1 "GND" H 1135 5777 50  0000 C CNN
F 2 "" H 1130 5950 50  0001 C CNN
F 3 "" H 1130 5950 50  0001 C CNN
	1    1130 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 62C08FA4
P 1880 5450
F 0 "R31" V 1740 5380 50  0000 L CNN
F 1 "4K7" V 1670 5380 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1810 5450 50  0001 C CNN
F 3 "~" H 1880 5450 50  0001 C CNN
	1    1880 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 62C08F2B
P 1130 5800
F 0 "R37" H 980 5850 50  0000 L CNN
F 1 "4K7" H 930 5760 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1060 5800 50  0001 C CNN
F 3 "~" H 1130 5800 50  0001 C CNN
	1    1130 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 62E2CE1B
P 4440 3620
F 0 "R16" H 4290 3670 50  0000 L CNN
F 1 "10K" H 4240 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4370 3620 50  0001 C CNN
F 3 "~" H 4440 3620 50  0001 C CNN
	1    4440 3620
	1    0    0    -1  
$EndComp
Connection ~ 5020 3660
Connection ~ 5020 4060
Connection ~ 4720 3860
$Comp
L Transistor_FET:VP0610T Q10
U 1 1 62E2CE06
P 4920 3860
F 0 "Q10" H 5125 3906 50  0000 L CNN
F 1 "VP0610T" H 5125 3815 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5120 3785 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4920 3860 50  0001 L CNN
	1    4920 3860
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856 Q6
U 1 1 62E2CE00
P 4820 3660
F 0 "Q6" H 4740 3530 50  0000 L CNN
F 1 "BC856" H 4670 3470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5020 3585 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 4820 3660 50  0001 L CNN
	1    4820 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	4740 4530 5020 4530
Connection ~ 4740 4530
Wire Wire Line
	4740 4530 4740 4720
Wire Wire Line
	5020 4360 5020 4350
Connection ~ 5020 4360
Wire Wire Line
	5020 4530 5020 4360
Wire Wire Line
	4440 4530 4740 4530
Wire Wire Line
	4440 4380 4440 4530
Wire Wire Line
	4440 3860 4720 3860
Connection ~ 4440 3860
Wire Wire Line
	4440 3770 4440 3860
Wire Wire Line
	4440 3470 4440 3360
$Comp
L Device:R R28
U 1 1 62E2CDEE
P 4440 4230
F 0 "R28" H 4230 4230 50  0000 L CNN
F 1 "2K2" H 4230 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4370 4230 50  0001 C CNN
F 3 "~" H 4440 4230 50  0001 C CNN
	1    4440 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	4330 3860 4440 3860
Wire Wire Line
	4330 4060 4440 4060
Wire Wire Line
	4440 4060 4440 4080
Wire Wire Line
	4720 3360 4720 3170
Wire Wire Line
	5020 4360 5260 4360
$Comp
L Device:C C4
U 1 1 62E2CDDF
P 5260 4210
F 0 "C4" H 5375 4256 50  0000 L CNN
F 1 "C" H 5375 4165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5298 4060 50  0001 C CNN
F 3 "~" H 5260 4210 50  0001 C CNN
	1    5260 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 62E2CDD9
P 5020 4210
F 0 "R24" H 4860 4240 50  0000 L CNN
F 1 "10K" H 4820 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4950 4210 50  0001 C CNN
F 3 "~" H 5020 4210 50  0001 C CNN
	1    5020 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3730 3560 3730 3420
Connection ~ 4720 3360
Wire Wire Line
	4440 3360 4720 3360
Wire Wire Line
	4720 3360 5020 3360
Wire Wire Line
	4720 3460 4720 3360
$Comp
L Device:R R12
U 1 1 62E2CDCD
P 5020 3510
F 0 "R12" H 5090 3556 50  0000 L CNN
F 1 "7R" H 5090 3465 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4950 3510 50  0001 C CNN
F 3 "~" H 5020 3510 50  0001 C CNN
	1    5020 3510
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U4
U 1 1 62E2CDC7
P 4030 3960
F 0 "U4" H 3930 4260 50  0000 C CNN
F 1 "PC817" H 4000 4170 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 3830 3760 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4030 3960 50  0001 L CNN
	1    4030 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 62E2CDBB
P 3730 3710
F 0 "R20" H 3580 3760 50  0000 L CNN
F 1 "1K2" H 3530 3670 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3660 3710 50  0001 C CNN
F 3 "~" H 3730 3710 50  0001 C CNN
	1    3730 3710
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 62E2CE27
P 6920 3620
F 0 "R17" H 6710 3620 50  0000 L CNN
F 1 "10K" H 6710 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6850 3620 50  0001 C CNN
F 3 "~" H 6920 3620 50  0001 C CNN
	1    6920 3620
	1    0    0    -1  
$EndComp
Connection ~ 7500 3660
Connection ~ 7500 4060
Connection ~ 7200 3860
$Comp
L Transistor_FET:VP0610T Q11
U 1 1 62E2CD0D
P 7400 3860
F 0 "Q11" H 7605 3906 50  0000 L CNN
F 1 "VP0610T" H 7605 3815 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3785 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 7400 3860 50  0001 L CNN
	1    7400 3860
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856 Q7
U 1 1 62E2CD07
P 7300 3660
F 0 "Q7" H 7220 3530 50  0000 L CNN
F 1 "BC856" H 7150 3470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3585 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 7300 3660 50  0001 L CNN
	1    7300 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	7220 4530 7500 4530
Connection ~ 7220 4530
Wire Wire Line
	7220 4530 7220 4720
Wire Wire Line
	7500 4360 7500 4350
Connection ~ 7500 4360
Wire Wire Line
	7500 4530 7500 4360
Wire Wire Line
	6920 4530 7220 4530
Wire Wire Line
	6920 4380 6920 4530
Wire Wire Line
	6920 3860 7200 3860
Connection ~ 6920 3860
Wire Wire Line
	6920 3770 6920 3860
Wire Wire Line
	6920 3470 6920 3360
$Comp
L Device:R R29
U 1 1 62E2CCF5
P 6920 4230
F 0 "R29" H 6710 4230 50  0000 L CNN
F 1 "2K2" H 6710 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6850 4230 50  0001 C CNN
F 3 "~" H 6920 4230 50  0001 C CNN
	1    6920 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6810 3860 6920 3860
Wire Wire Line
	6810 4060 6920 4060
Wire Wire Line
	6920 4060 6920 4080
Wire Wire Line
	7200 3360 7200 3170
Wire Wire Line
	7500 4360 7740 4360
$Comp
L Device:C C5
U 1 1 62E2CCE6
P 7740 4210
F 0 "C5" H 7855 4256 50  0000 L CNN
F 1 "C" H 7855 4165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7778 4060 50  0001 C CNN
F 3 "~" H 7740 4210 50  0001 C CNN
	1    7740 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 62E2CCE0
P 7500 4210
F 0 "R25" H 7340 4240 50  0000 L CNN
F 1 "10K" H 7300 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 4210 50  0001 C CNN
F 3 "~" H 7500 4210 50  0001 C CNN
	1    7500 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	6210 3560 6210 3420
Wire Wire Line
	7500 4060 7740 4060
Connection ~ 7200 3360
Wire Wire Line
	6920 3360 7200 3360
Wire Wire Line
	7200 3360 7500 3360
Wire Wire Line
	7200 3460 7200 3360
$Comp
L Device:R R13
U 1 1 62E2CCD4
P 7500 3510
F 0 "R13" H 7570 3556 50  0000 L CNN
F 1 "7R" H 7570 3465 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 3510 50  0001 C CNN
F 3 "~" H 7500 3510 50  0001 C CNN
	1    7500 3510
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U5
U 1 1 62E2CCCE
P 6510 3960
F 0 "U5" H 6410 4260 50  0000 C CNN
F 1 "PC817" H 6480 4170 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 6310 3760 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6510 3960 50  0001 L CNN
	1    6510 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62E2CCC8
P 6210 4060
F 0 "#PWR05" H 6210 3810 50  0001 C CNN
F 1 "GND" H 6215 3887 50  0000 C CNN
F 2 "" H 6210 4060 50  0001 C CNN
F 3 "" H 6210 4060 50  0001 C CNN
	1    6210 4060
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 62E2CCC2
P 6210 3710
F 0 "R21" H 6060 3760 50  0000 L CNN
F 1 "1K2" H 6010 3670 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6140 3710 50  0001 C CNN
F 3 "~" H 6210 3710 50  0001 C CNN
	1    6210 3710
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 62BE7711
P 9370 3620
F 0 "R18" H 9160 3620 50  0000 L CNN
F 1 "10K" H 9160 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9300 3620 50  0001 C CNN
F 3 "~" H 9370 3620 50  0001 C CNN
	1    9370 3620
	1    0    0    -1  
$EndComp
Connection ~ 9950 3660
Connection ~ 9950 4060
Connection ~ 9650 3860
$Comp
L Transistor_FET:VP0610T Q12
U 1 1 62AF02AD
P 9850 3860
F 0 "Q12" H 10055 3906 50  0000 L CNN
F 1 "VP0610T" H 10055 3815 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 3785 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 9850 3860 50  0001 L CNN
	1    9850 3860
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC856 Q8
U 1 1 62AE389F
P 9750 3660
F 0 "Q8" H 9670 3530 50  0000 L CNN
F 1 "BC856" H 9600 3470 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 3585 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9750 3660 50  0001 L CNN
	1    9750 3660
	-1   0    0    1   
$EndComp
Wire Wire Line
	9670 4530 9950 4530
Connection ~ 9670 4530
Wire Wire Line
	9670 4530 9670 4720
Wire Wire Line
	9950 4360 9950 4350
Connection ~ 9950 4360
Wire Wire Line
	9950 4530 9950 4360
Wire Wire Line
	9370 4530 9670 4530
Wire Wire Line
	9370 4380 9370 4530
Wire Wire Line
	9370 3860 9650 3860
Connection ~ 9370 3860
Wire Wire Line
	9370 3770 9370 3860
Wire Wire Line
	9370 3470 9370 3360
$Comp
L Device:R R30
U 1 1 62AD10DF
P 9370 4230
F 0 "R30" H 9160 4230 50  0000 L CNN
F 1 "2K2" H 9160 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9300 4230 50  0001 C CNN
F 3 "~" H 9370 4230 50  0001 C CNN
	1    9370 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	9260 3860 9370 3860
Wire Wire Line
	9260 4060 9370 4060
Wire Wire Line
	9370 4060 9370 4080
Wire Wire Line
	9650 3360 9650 3170
Wire Wire Line
	9950 4360 10190 4360
$Comp
L Device:C C6
U 1 1 626EFDE8
P 10190 4210
F 0 "C6" H 10305 4256 50  0000 L CNN
F 1 "C" H 10305 4165 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10228 4060 50  0001 C CNN
F 3 "~" H 10190 4210 50  0001 C CNN
	1    10190 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 626EED4D
P 9950 4210
F 0 "R26" H 9790 4240 50  0000 L CNN
F 1 "10K" H 9750 4160 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 4210 50  0001 C CNN
F 3 "~" H 9950 4210 50  0001 C CNN
	1    9950 4210
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 3560 8660 3420
Wire Wire Line
	9950 4060 10190 4060
Connection ~ 9650 3360
Wire Wire Line
	9370 3360 9650 3360
Wire Wire Line
	9650 3360 9950 3360
Wire Wire Line
	9650 3460 9650 3360
$Comp
L Device:R R14
U 1 1 626246A4
P 9950 3510
F 0 "R14" H 10020 3556 50  0000 L CNN
F 1 "7R" H 10020 3465 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9880 3510 50  0001 C CNN
F 3 "~" H 9950 3510 50  0001 C CNN
	1    9950 3510
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U6
U 1 1 620A4B68
P 8960 3960
F 0 "U6" H 8860 4260 50  0000 C CNN
F 1 "PC817" H 8930 4170 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 8760 3760 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8960 3960 50  0001 L CNN
	1    8960 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 620A4B5B
P 8660 4060
F 0 "#PWR06" H 8660 3810 50  0001 C CNN
F 1 "GND" H 8665 3887 50  0000 C CNN
F 2 "" H 8660 4060 50  0001 C CNN
F 3 "" H 8660 4060 50  0001 C CNN
	1    8660 4060
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 620A4B51
P 8660 3710
F 0 "R22" H 8510 3760 50  0000 L CNN
F 1 "1K2" H 8460 3670 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8590 3710 50  0001 C CNN
F 3 "~" H 8660 3710 50  0001 C CNN
	1    8660 3710
	1    0    0    -1  
$EndComp
Connection ~ 6420 5680
Wire Wire Line
	6310 5680 6420 5680
$Comp
L Isolator:PC817 U10
U 1 1 63035B8B
P 6720 5580
F 0 "U10" H 6620 5880 50  0000 C CNN
F 1 "PC817" H 6690 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 6520 5380 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6720 5580 50  0001 L CNN
	1    6720 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 63035B91
P 6420 5980
F 0 "#PWR010" H 6420 5730 50  0001 C CNN
F 1 "GND" H 6425 5807 50  0000 C CNN
F 2 "" H 6420 5980 50  0001 C CNN
F 3 "" H 6420 5980 50  0001 C CNN
	1    6420 5980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 63035B98
P 7170 5480
F 0 "R34" V 7030 5410 50  0000 L CNN
F 1 "4K7" V 6960 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7100 5480 50  0001 C CNN
F 3 "~" H 7170 5480 50  0001 C CNN
	1    7170 5480
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 63035B9F
P 6420 5830
F 0 "R40" H 6270 5880 50  0000 L CNN
F 1 "4K7" H 6220 5790 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6350 5830 50  0001 C CNN
F 3 "~" H 6420 5830 50  0001 C CNN
	1    6420 5830
	-1   0    0    1   
$EndComp
Connection ~ 2860 5670
Wire Wire Line
	2750 5670 2860 5670
$Comp
L Isolator:PC817 U8
U 1 1 63035BA9
P 3160 5570
F 0 "U8" H 3060 5870 50  0000 C CNN
F 1 "PC817" H 3130 5780 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 2960 5370 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3160 5570 50  0001 L CNN
	1    3160 5570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63035BAF
P 2860 5970
F 0 "#PWR08" H 2860 5720 50  0001 C CNN
F 1 "GND" H 2865 5797 50  0000 C CNN
F 2 "" H 2860 5970 50  0001 C CNN
F 3 "" H 2860 5970 50  0001 C CNN
	1    2860 5970
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 63035BB6
P 3610 5470
F 0 "R32" V 3470 5400 50  0000 L CNN
F 1 "4K7" V 3400 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3540 5470 50  0001 C CNN
F 3 "~" H 3610 5470 50  0001 C CNN
	1    3610 5470
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 63035BBD
P 2860 5820
F 0 "R38" H 2710 5870 50  0000 L CNN
F 1 "4K7" H 2660 5780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2790 5820 50  0001 C CNN
F 3 "~" H 2860 5820 50  0001 C CNN
	1    2860 5820
	-1   0    0    1   
$EndComp
Connection ~ 8080 5680
Wire Wire Line
	7970 5680 8080 5680
$Comp
L Isolator:PC817 U11
U 1 1 630DB17D
P 8380 5580
F 0 "U11" H 8280 5880 50  0000 C CNN
F 1 "PC817" H 8350 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 8180 5380 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8380 5580 50  0001 L CNN
	1    8380 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 630DB183
P 8080 5980
F 0 "#PWR011" H 8080 5730 50  0001 C CNN
F 1 "GND" H 8085 5807 50  0000 C CNN
F 2 "" H 8080 5980 50  0001 C CNN
F 3 "" H 8080 5980 50  0001 C CNN
	1    8080 5980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 630DB18A
P 8830 5480
F 0 "R35" V 8690 5410 50  0000 L CNN
F 1 "4K7" V 8620 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8760 5480 50  0001 C CNN
F 3 "~" H 8830 5480 50  0001 C CNN
	1    8830 5480
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 630DB191
P 8080 5830
F 0 "R41" H 7930 5880 50  0000 L CNN
F 1 "4K7" H 7880 5790 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8010 5830 50  0001 C CNN
F 3 "~" H 8080 5830 50  0001 C CNN
	1    8080 5830
	-1   0    0    1   
$EndComp
Text GLabel 6170 1260 0    50   Input ~ 0
GPIO_18
Text GLabel 3760 1370 0    50   Input ~ 0
do00
Text GLabel 3760 1470 0    50   Input ~ 0
do01
Text GLabel 2890 4060 2    50   Input ~ 0
do02
Text GLabel 3760 1870 0    50   Input ~ 0
do10
Text GLabel 3760 2070 0    50   Input ~ 0
do12
Text GLabel 7890 4060 2    50   Input ~ 0
do11
Text GLabel 4630 1270 0    50   Input ~ 0
di20
Text GLabel 4630 1370 0    50   Input ~ 0
di21
Text GLabel 4630 1470 0    50   Input ~ 0
di22
Text GLabel 4630 1670 0    50   Input ~ 0
di30
Text GLabel 4630 1870 0    50   Input ~ 0
di32
Text GLabel 4630 1770 0    50   Input ~ 0
di31
Text GLabel 3760 1270 0    50   Input ~ 0
vo0
Text GLabel 3760 1670 0    50   Input ~ 0
go0
Text GLabel 3760 1770 0    50   Input ~ 0
vo1
Text GLabel 3760 2170 0    50   Input ~ 0
go1
Text GLabel 4630 1570 0    50   Input ~ 0
gi2
Text GLabel 4630 1970 0    50   Input ~ 0
gi3
Text GLabel 1210 3420 0    50   Input ~ 0
GPIO_23
Text GLabel 3730 3420 0    50   Input ~ 0
GPIO_24
Text GLabel 6210 3420 0    50   Input ~ 0
GPIO_25
Text GLabel 8660 3420 0    50   Input ~ 0
GPIO_5
Text GLabel 6310 5680 0    50   Input ~ 0
GPIO_19
Text GLabel 7970 5680 0    50   Input ~ 0
GPIO_16
Text GLabel 4520 5680 0    50   Input ~ 0
GPIO_13
Text GLabel 2750 5670 0    50   Input ~ 0
GPIO_12
Text GLabel 1020 5650 0    50   Input ~ 0
GPIO_6
Wire Wire Line
	5020 4060 5260 4060
Wire Wire Line
	5260 4060 5410 4060
Connection ~ 5260 4060
Wire Wire Line
	7700 1900 7850 1900
Wire Wire Line
	2740 4060 2890 4060
Wire Wire Line
	7740 4060 7890 4060
Connection ~ 2740 4060
Text GLabel 7850 1900 2    50   Input ~ 0
do00
Connection ~ 7700 1900
Wire Wire Line
	10190 4060 10340 4060
Connection ~ 7740 4060
Connection ~ 10190 4060
Text GLabel 3760 1570 0    50   Input ~ 0
do02
Text GLabel 3760 1970 0    50   Input ~ 0
do11
Text GLabel 10340 4060 2    50   Input ~ 0
do12
Text GLabel 2030 5450 2    50   Input ~ 0
di20
Text GLabel 3760 5470 2    50   Input ~ 0
di21
Text GLabel 5530 5480 2    50   Input ~ 0
di22
Text GLabel 7320 5480 2    50   Input ~ 0
di30
Text GLabel 8980 5480 2    50   Input ~ 0
di31
Text GLabel 7160 1010 0    50   Input ~ 0
vo0
Text GLabel 7180 2560 0    50   Input ~ 0
go0
Text GLabel 2200 3170 0    50   Input ~ 0
vo0
Text GLabel 2220 4720 0    50   Input ~ 0
go0
Text GLabel 4720 3170 0    50   Input ~ 0
vo1
Text GLabel 7200 3170 0    50   Input ~ 0
vo1
Text GLabel 9650 3170 0    50   Input ~ 0
vo1
Text GLabel 4740 4720 0    50   Input ~ 0
go1
Text GLabel 7220 4720 0    50   Input ~ 0
go1
Text GLabel 9670 4720 0    50   Input ~ 0
go1
Text GLabel 1730 5650 2    50   Input ~ 0
gi2
Text GLabel 3460 5670 2    50   Input ~ 0
gi2
Text GLabel 5230 5680 2    50   Input ~ 0
gi2
Text GLabel 1130 5450 0    50   Input ~ 0
5v_1
Text GLabel 2860 5470 0    50   Input ~ 0
5v_1
Text GLabel 4630 5480 0    50   Input ~ 0
5v_1
Text GLabel 8080 5480 0    50   Input ~ 0
5v_1
Text GLabel 6420 5480 0    50   Input ~ 0
5v_1
Text GLabel 8680 5680 2    50   Input ~ 0
gi3
Text GLabel 7020 5680 2    50   Input ~ 0
gi3
Text GLabel 4630 2070 0    50   Input ~ 0
5v_1
Text GLabel 4630 2170 0    50   Input ~ 0
GND_1
$Comp
L Device:D_Schottky D1
U 1 1 62D7C569
P 2710 6730
F 0 "D1" H 2710 6514 50  0000 C CNN
F 1 "D_Schottky" H 2710 6605 50  0000 C CNN
F 2 "Diode_SMD:D_2114_3652Metric" H 2710 6730 50  0001 C CNN
F 3 "~" H 2710 6730 50  0001 C CNN
	1    2710 6730
	-1   0    0    1   
$EndComp
Text GLabel 2560 6730 0    50   Input ~ 0
5v
Text GLabel 3060 6880 2    50   Input ~ 0
5v_2
Text GLabel 3060 6730 2    50   Input ~ 0
5v_1
Text GLabel 3960 6790 2    50   Input ~ 0
GND_2
Text GLabel 3960 6910 2    50   Input ~ 0
GND_4
Text GLabel 3960 7030 2    50   Input ~ 0
GND_6
Text GLabel 3960 7150 2    50   Input ~ 0
GND_8
Text GLabel 3960 7090 0    50   Input ~ 0
GND_7
Text GLabel 3960 6970 0    50   Input ~ 0
GND_5
Text GLabel 3960 6850 0    50   Input ~ 0
GND_3
Wire Wire Line
	3960 6730 3960 7240
$Comp
L power:GND #PWR016
U 1 1 62F53D7C
P 3960 7240
F 0 "#PWR016" H 3960 6990 50  0001 C CNN
F 1 "GND" H 3965 7067 50  0000 C CNN
F 2 "" H 3960 7240 50  0001 C CNN
F 3 "" H 3960 7240 50  0001 C CNN
	1    3960 7240
	1    0    0    -1  
$EndComp
Text GLabel 3960 6730 0    50   Input ~ 0
GND_1
Text GLabel 5410 4060 2    50   Input ~ 0
do10
Text GLabel 2130 1510 2    50   Input ~ 0
GPIO_22
Wire Wire Line
	1090 1310 1360 1310
Wire Wire Line
	1090 810  1360 810 
Wire Wire Line
	1090 910  1360 910 
Wire Wire Line
	1090 1110 1360 1110
Text Notes 1100 810  0    39   ~ 0
3v3_1
Text Notes 1100 910  0    39   ~ 0
GPIO_2
Text Notes 1100 1010 0    39   ~ 0
GPIO_3
Text Notes 1100 1110 0    39   ~ 0
GPIO_4
Text Notes 1100 1210 0    39   ~ 0
GND
Text Notes 1100 1310 0    39   ~ 0
GPIO_17
Text Notes 1100 1410 0    39   ~ 0
IOT_0
Text Notes 1100 1510 0    39   ~ 0
GPIO_22
Text Notes 1100 1610 0    39   ~ 0
3v3
Text Notes 1100 1710 0    39   ~ 0
GPIO_10
Text Notes 1100 1810 0    39   ~ 0
GPIO_9
Text Notes 1100 1910 0    39   ~ 0
GPIO_11
Text Notes 1100 2010 0    39   ~ 0
GND
Text Notes 1100 2110 0    39   ~ 0
GPIO0
Text Notes 1100 2210 0    39   ~ 0
GPIO_5
Text Notes 1100 2310 0    39   ~ 0
GPIO_6
Text Notes 1100 2410 0    39   ~ 0
GPIO_13
Text Notes 1100 2510 0    39   ~ 0
GPIO_19
Text Notes 1100 2610 0    39   ~ 0
IOT_1
Text Notes 1100 2710 0    39   ~ 0
GND
Wire Notes Line
	1860 740  1860 2820
Text Notes 1860 810  0    39   ~ 0
5V
Text Notes 1860 910  0    39   ~ 0
5V
Text Notes 1860 1010 0    39   ~ 0
GND
Text Notes 1860 1110 0    39   ~ 0
GPIO_14
Text Notes 1860 1210 0    39   ~ 0
GPIO_15
Text Notes 1860 1310 0    39   ~ 0
GPIO_18
Text Notes 1860 1410 0    39   ~ 0
GND
Text Notes 1860 1510 0    39   ~ 0
GPIO_23
Text Notes 1860 1610 0    39   ~ 0
GPIO_24
Text Notes 1860 1710 0    39   ~ 0
GND
Text Notes 1860 1810 0    39   ~ 0
GPIO_25
Text Notes 1860 1910 0    39   ~ 0
GPIO_8
Text Notes 1860 2010 0    39   ~ 0
GPIO_7
Text Notes 1860 2110 0    39   ~ 0
GPIO_1
Text Notes 1860 2210 0    39   ~ 0
GND
Text Notes 1860 2310 0    39   ~ 0
GPIO_12
Text Notes 1860 2410 0    39   ~ 0
GND
Text Notes 1860 2510 0    39   ~ 0
GPIO_16
Text Notes 1860 2610 0    39   ~ 0
GPIO_20
Text Notes 1860 2710 0    39   ~ 0
GPIO_21
Wire Wire Line
	1090 1010 1360 1010
NoConn ~ 1090 1110
NoConn ~ 1090 1210
NoConn ~ 1090 1910
NoConn ~ 1090 2010
NoConn ~ 1090 2110
NoConn ~ 1090 2710
Connection ~ 9750 5680
Wire Wire Line
	9640 5680 9750 5680
$Comp
L Isolator:PC817 U12
U 1 1 62D35135
P 10050 5580
F 0 "U12" H 9950 5880 50  0000 C CNN
F 1 "PC817" H 10020 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 9850 5380 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10050 5580 50  0001 L CNN
	1    10050 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 62D3513B
P 9750 5980
F 0 "#PWR012" H 9750 5730 50  0001 C CNN
F 1 "GND" H 9755 5807 50  0000 C CNN
F 2 "" H 9750 5980 50  0001 C CNN
F 3 "" H 9750 5980 50  0001 C CNN
	1    9750 5980
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 62D35141
P 10500 5480
F 0 "R36" V 10360 5410 50  0000 L CNN
F 1 "4K7" V 10290 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10430 5480 50  0001 C CNN
F 3 "~" H 10500 5480 50  0001 C CNN
	1    10500 5480
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 62D35147
P 9750 5830
F 0 "R42" H 9600 5880 50  0000 L CNN
F 1 "4K7" H 9550 5790 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 5830 50  0001 C CNN
F 3 "~" H 9750 5830 50  0001 C CNN
	1    9750 5830
	-1   0    0    1   
$EndComp
Text GLabel 9640 5680 0    50   Input ~ 0
GPIO_20
Text GLabel 10650 5480 2    50   Input ~ 0
di32
Text GLabel 9750 5480 0    50   Input ~ 0
5v_1
Text GLabel 10350 5680 2    50   Input ~ 0
gi3
$Comp
L power:GND #PWR04
U 1 1 62D7AFEB
P 3730 4060
F 0 "#PWR04" H 3730 3810 50  0001 C CNN
F 1 "GND" H 3735 3887 50  0000 C CNN
F 2 "" H 3730 4060 50  0001 C CNN
F 3 "" H 3730 4060 50  0001 C CNN
	1    3730 4060
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62DEEDBF
P 8700 1550
F 0 "R6" H 8550 1600 50  0000 L CNN
F 1 "1K2" H 8500 1510 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62DEEDC5
P 8700 1900
F 0 "#PWR02" H 8700 1650 50  0001 C CNN
F 1 "GND" H 8705 1727 50  0000 C CNN
F 2 "" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 62DEEDCB
P 9000 1800
F 0 "U2" H 8900 2100 50  0000 C CNN
F 1 "PC817" H 8970 2010 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W8.89mm_SMDSocket_LongPads" H 8800 1600 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 9000 1800 50  0001 L CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62DEEDD1
P 9990 1350
F 0 "R2" H 10060 1396 50  0000 L CNN
F 1 "7R" H 10060 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9920 1350 50  0001 C CNN
F 3 "~" H 9990 1350 50  0001 C CNN
	1    9990 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9690 1300 9690 1200
Wire Wire Line
	9690 1200 9990 1200
Wire Wire Line
	9410 1200 9690 1200
Connection ~ 9690 1200
Wire Wire Line
	9990 1900 10230 1900
Wire Wire Line
	8700 1400 8700 1260
$Comp
L Device:R R8
U 1 1 62DEEDDD
P 9990 2050
F 0 "R8" H 9830 2080 50  0000 L CNN
F 1 "10K" H 9790 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9920 2050 50  0001 C CNN
F 3 "~" H 9990 2050 50  0001 C CNN
	1    9990 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62DEEDE3
P 10230 2050
F 0 "C2" H 10345 2096 50  0000 L CNN
F 1 "C" H 10345 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10268 1900 50  0001 C CNN
F 3 "~" H 10230 2050 50  0001 C CNN
	1    10230 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9990 2200 10230 2200
Wire Wire Line
	9690 1200 9690 1010
Wire Wire Line
	9410 1900 9410 1920
Wire Wire Line
	9300 1900 9410 1900
Wire Wire Line
	9300 1700 9410 1700
Wire Wire Line
	9410 1310 9410 1200
Wire Wire Line
	9410 1610 9410 1700
Connection ~ 9410 1700
Wire Wire Line
	9410 1700 9690 1700
Wire Wire Line
	9410 2220 9410 2370
Wire Wire Line
	9410 2370 9710 2370
Wire Wire Line
	9990 2370 9990 2200
Connection ~ 9990 2200
Wire Wire Line
	9990 2200 9990 2190
Wire Wire Line
	9710 2370 9710 2560
Connection ~ 9710 2370
Wire Wire Line
	9710 2370 9990 2370
$Comp
L Transistor_BJT:BC856 Q2
U 1 1 62DEEDFA
P 9790 1500
F 0 "Q2" H 9710 1370 50  0000 L CNN
F 1 "BC856" H 9640 1310 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9990 1425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 9790 1500 50  0001 L CNN
	1    9790 1500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:VP0610T Q4
U 1 1 62DEEE00
P 9890 1700
F 0 "Q4" H 10095 1746 50  0000 L CNN
F 1 "VP0610T" H 10095 1655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10090 1625 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 9890 1700 50  0001 L CNN
	1    9890 1700
	1    0    0    1   
$EndComp
Connection ~ 9690 1700
Connection ~ 9990 1900
Connection ~ 9990 1500
$Comp
L Device:R R10
U 1 1 62DEEE09
P 9410 2070
F 0 "R10" H 9200 2070 50  0000 L CNN
F 1 "1K5" H 9200 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9340 2070 50  0001 C CNN
F 3 "~" H 9410 2070 50  0001 C CNN
	1    9410 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62DEEE0F
P 9410 1460
F 0 "R4" H 9200 1460 50  0000 L CNN
F 1 "10K" H 9200 1390 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9340 1460 50  0001 C CNN
F 3 "~" H 9410 1460 50  0001 C CNN
	1    9410 1460
	1    0    0    -1  
$EndComp
Text GLabel 8700 1260 0    50   Input ~ 0
GPIO_22
Wire Wire Line
	10230 1900 10380 1900
Text GLabel 10380 1900 2    50   Input ~ 0
do01
Connection ~ 10230 1900
Text GLabel 9690 1010 0    50   Input ~ 0
vo0
Text GLabel 9710 2560 0    50   Input ~ 0
go0
$Comp
L power:PWR_FLAG #FLG01
U 1 1 62E48835
P 1200 6820
F 0 "#FLG01" H 1200 6895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6993 50  0000 C CNN
F 2 "" H 1200 6820 50  0001 C CNN
F 3 "~" H 1200 6820 50  0001 C CNN
	1    1200 6820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62E49641
P 1200 6820
F 0 "#PWR013" H 1200 6570 50  0001 C CNN
F 1 "GND" H 1205 6647 50  0000 C CNN
F 2 "" H 1200 6820 50  0001 C CNN
F 3 "" H 1200 6820 50  0001 C CNN
	1    1200 6820
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62EF3CBB
P 2860 6880
F 0 "C7" H 2975 6926 50  0000 L CNN
F 1 "C" H 2975 6835 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2898 6730 50  0001 C CNN
F 3 "~" H 2860 6880 50  0001 C CNN
	1    2860 6880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 62EFDD53
P 2860 7030
F 0 "#PWR015" H 2860 6780 50  0001 C CNN
F 1 "GND" H 2865 6857 50  0000 C CNN
F 2 "" H 2860 7030 50  0001 C CNN
F 3 "" H 2860 7030 50  0001 C CNN
	1    2860 7030
	1    0    0    -1  
$EndComp
Wire Wire Line
	2860 6730 3060 6730
Wire Wire Line
	3060 6730 3060 6880
Connection ~ 2860 6730
Wire Wire Line
	1090 2010 1360 2010
Wire Wire Line
	1090 1510 1360 1510
Wire Wire Line
	1860 1510 2130 1510
Wire Wire Line
	1860 2010 2130 2010
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61D21F67
P 1560 1710
F 0 "J3" H 1610 2827 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1610 2736 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1560 1710 50  0001 C CNN
F 3 "~" H 1560 1710 50  0001 C CNN
	1    1560 1710
	1    0    0    -1  
$EndComp
Text GLabel 1090 1010 0    50   Input ~ 0
GND_1
Text GLabel 1090 1310 0    50   Input ~ 0
GPIO_18
Text GLabel 1090 2610 0    50   Input ~ 0
GPIO_20
Text GLabel 1090 2510 0    50   Input ~ 0
GPIO_16
Text GLabel 1090 2410 0    50   Input ~ 0
GND_7
Text GLabel 1090 2310 0    50   Input ~ 0
GPIO_12
Text GLabel 1090 2210 0    50   Input ~ 0
GND_6
Text GLabel 1090 1810 0    50   Input ~ 0
GPIO_25
Text GLabel 1090 1710 0    50   Input ~ 0
GND_4
Text GLabel 1090 1610 0    50   Input ~ 0
GPIO_24
Text GLabel 1090 1510 0    50   Input ~ 0
GPIO_23
Text GLabel 1090 1410 0    50   Input ~ 0
GND_3
Text GLabel 1090 910  0    50   Input ~ 0
5v_2
Text GLabel 1090 810  0    50   Input ~ 0
5v_1
NoConn ~ 2130 1110
NoConn ~ 2130 1710
NoConn ~ 2130 1610
NoConn ~ 2130 1910
NoConn ~ 2130 1810
NoConn ~ 2130 2110
NoConn ~ 2130 1310
NoConn ~ 2130 1010
NoConn ~ 2130 910 
NoConn ~ 2130 810 
NoConn ~ 2130 2610
NoConn ~ 2130 1410
$EndSCHEMATC
