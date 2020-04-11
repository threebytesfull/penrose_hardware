EESchema Schematic File Version 4
LIBS:penrose-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Penrose"
Date "2020-01-05"
Rev "3"
Comp "Rufus Cable"
Comment1 "ThreeBytesFull"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3V3 #PWR0105
U 1 1 5E4FD03F
P 7000 1100
F 0 "#PWR0105" H 7000 950 50  0001 C CNN
F 1 "+3V3" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1750 7000 1650
Wire Wire Line
	6900 1750 6900 1650
Wire Wire Line
	6900 1650 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7000 1100
Wire Wire Line
	7100 1750 7100 1650
Wire Wire Line
	7100 1650 7000 1650
$Comp
L power:GND #PWR0106
U 1 1 5E52E757
P 7000 3850
F 0 "#PWR0106" H 7000 3600 50  0001 C CNN
F 1 "GND" H 7005 3677 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7000 3750
Wire Wire Line
	5500 3450 6400 3450
Wire Wire Line
	5500 3350 6400 3350
NoConn ~ 6400 2950
NoConn ~ 6400 2850
NoConn ~ 6400 2650
NoConn ~ 6400 2550
NoConn ~ 7500 2250
NoConn ~ 7500 2350
NoConn ~ 7500 2450
NoConn ~ 7500 2550
NoConn ~ 7500 2650
NoConn ~ 7500 2750
NoConn ~ 7500 2850
NoConn ~ 7500 2950
NoConn ~ 7500 3050
NoConn ~ 7500 3150
$Comp
L power:+3V3 #PWR0107
U 1 1 5E749987
P 1200 1550
F 0 "#PWR0107" H 1200 1400 50  0001 C CNN
F 1 "+3V3" H 1215 1723 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E75D04C
P 2300 1850
F 0 "R3" H 2359 1896 50  0000 L CNN
F 1 "10K" H 2359 1805 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E75E65F
P 1900 1850
F 0 "R2" H 1959 1896 50  0000 L CNN
F 1 "10K" H 1959 1805 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E75FD1E
P 1500 1850
F 0 "R1" H 1559 1896 50  0000 L CNN
F 1 "10K" H 1559 1805 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
Text Label 2400 2050 0    50   ~ 0
SWDIO
Text Label 2400 2250 0    50   ~ 0
SWCLK
Text Label 2400 2450 0    50   ~ 0
SWO
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E8AEB5E
P 2300 6800
F 0 "J3" H 2272 6774 50  0000 R CNN
F 1 "SWD" H 2272 6683 50  0000 R CNN
F 2 "penrose_lib:Harwin_M20-88900445_1x04_P2.54mm_Horizontal" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E8B4F3F
P 2000 6600
F 0 "#PWR0109" H 2000 6450 50  0001 C CNN
F 1 "+3V3" H 2015 6773 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E8B6012
P 2000 7100
F 0 "#PWR0110" H 2000 6850 50  0001 C CNN
F 1 "GND" H 2005 6927 50  0000 C CNN
F 2 "" H 2000 7100 50  0001 C CNN
F 3 "" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2000 7000
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	2100 6700 2000 6700
Wire Wire Line
	2000 6700 2000 6600
Text Label 2000 6800 2    50   ~ 0
SWDIO
Text Label 2000 6900 2    50   ~ 0
SWCLK
Wire Wire Line
	2000 6800 2100 6800
Wire Wire Line
	2000 6900 2100 6900
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5E922919
P 2000 4550
F 0 "J2" H 1650 5300 50  0000 R CNN
F 1 "ARM JTAG/SWD" H 1900 5200 50  0000 R CNN
F 2 "penrose_lib:FTSH-105-01-F-DV-K_HandSolder" H 2000 4550 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1650 3300 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Text Label 2600 4550 0    50   ~ 0
SWDIO
Text Label 2600 4450 0    50   ~ 0
SWCLK
Text Label 2600 4650 0    50   ~ 0
SWO
Wire Wire Line
	2500 4450 2600 4450
Wire Wire Line
	2500 4550 2600 4550
Wire Wire Line
	2500 4650 2600 4650
$Comp
L power:+3V3 #PWR0111
U 1 1 5E961D00
P 2000 3850
F 0 "#PWR0111" H 2000 3700 50  0001 C CNN
F 1 "+3V3" H 2015 4023 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3850 2000 3950
$Comp
L power:GND #PWR0112
U 1 1 5E977024
P 1900 5350
F 0 "#PWR0112" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1905 5177 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 5250
Wire Wire Line
	2000 5150 2000 5250
Wire Wire Line
	2000 5250 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 1900 5350
Wire Wire Line
	6400 3050 6200 3050
Wire Wire Line
	7500 3250 7700 3250
Wire Wire Line
	7500 3350 7700 3350
Text Label 7700 3250 0    50   ~ 0
SWDIO
Text Label 6200 3050 2    50   ~ 0
SWO
Text Label 7700 3350 0    50   ~ 0
SWCLK
NoConn ~ 2500 4750
NoConn ~ 2500 4250
$Comp
L Device:C_Small C1
U 1 1 5ECB1672
P 4600 6900
F 0 "C1" H 4692 6946 50  0000 L CNN
F 1 "100n" H 4692 6855 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECB1678
P 5000 6900
F 0 "C2" H 5092 6946 50  0000 L CNN
F 1 "100n" H 5092 6855 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECB167E
P 5400 6900
F 0 "C3" H 5492 6946 50  0000 L CNN
F 1 "100n" H 5492 6855 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 5400 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ECB168A
P 5000 7200
F 0 "#PWR0115" H 5000 6950 50  0001 C CNN
F 1 "GND" H 5005 7027 50  0000 C CNN
F 2 "" H 5000 7200 50  0001 C CNN
F 3 "" H 5000 7200 50  0001 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 7100
Connection ~ 5000 7100
Wire Wire Line
	5000 7100 5000 7200
Wire Wire Line
	4600 7000 4600 7100
Wire Wire Line
	4600 7100 5000 7100
Wire Wire Line
	5400 7000 5400 7100
Wire Wire Line
	5400 7100 5000 7100
$Comp
L power:+3V3 #PWR0116
U 1 1 5ECB169D
P 5000 6600
F 0 "#PWR0116" H 5000 6450 50  0001 C CNN
F 1 "+3V3" H 5015 6773 50  0000 C CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6800 5400 6700
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4600 6700 5000 6700
Wire Wire Line
	5000 6800 5000 6700
Connection ~ 5000 6700
Wire Wire Line
	5000 6700 5400 6700
Wire Wire Line
	5000 6700 5000 6600
Text Label 7700 2150 0    50   ~ 0
SER_TX
Text Label 7700 3450 0    50   ~ 0
SER_RX
$Comp
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 5E4F431B
P 7000 2650
F 0 "U1" H 7400 1600 50  0000 C CNN
F 1 "STM32F303K8Tx" H 7400 1500 50  0000 C CNN
F 2 "penrose_lib:LQFP-32_7x7mm_P0.8mm_Clear" H 6500 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 7000 2650 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
Text Label 6200 1950 2    50   ~ 0
~RESET
Wire Wire Line
	6400 1950 6200 1950
$Comp
L power:GND #PWR0121
U 1 1 5DFCD0A8
P 6300 2250
F 0 "#PWR0121" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6300 2150
Wire Wire Line
	6300 2150 6300 2250
$Comp
L Switch:SW_Push SW1
U 1 1 5DFE54E1
P 4700 5300
F 0 "SW1" V 4654 5448 50  0000 L CNN
F 1 "SW_Push" V 4745 5448 50  0000 L CNN
F 2 "penrose_lib:SW_SPST_B3U-1000P_HandSolder" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DFE7162
P 4500 4800
F 0 "R8" H 4559 4846 50  0000 L CNN
F 1 "100k" H 4559 4755 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 4500 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5DFE9010
P 4500 4600
F 0 "#PWR0122" H 4500 4450 50  0001 C CNN
F 1 "+3V3" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4600 4500 4700
$Comp
L Device:C_Small C12
U 1 1 5E00E08D
P 4300 5300
F 0 "C12" H 4392 5346 50  0000 L CNN
F 1 "100n" H 4392 5255 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E01010C
P 4500 5700
F 0 "#PWR0123" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 5000
Wire Wire Line
	4500 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	4500 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5200
Connection ~ 4500 5000
Wire Wire Line
	4700 5500 4700 5600
Wire Wire Line
	4700 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5700
Wire Wire Line
	4300 5400 4300 5600
Wire Wire Line
	4300 5600 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	4300 5000 4200 5000
Connection ~ 4300 5000
Text Label 4200 5000 2    50   ~ 0
~RESET
$Comp
L Switch:SW_Push SW2
U 1 1 5E1BC4F9
P 8450 5300
F 0 "SW2" V 8404 5448 50  0000 L CNN
F 1 "SW_Push" V 8495 5448 50  0000 L CNN
F 2 "penrose_lib:SW_SPST_B3U-1000P_HandSolder" H 8450 5500 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E1BDB34
P 8250 5000
F 0 "R9" V 8054 5000 50  0000 C CNN
F 1 "100" V 8145 5000 50  0000 C CNN
F 2 "penrose_lib:R_0603_1608Metric" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E1BDF36
P 7850 5600
F 0 "R10" V 7654 5600 50  0000 C CNN
F 1 "330" V 7745 5600 50  0000 C CNN
F 2 "penrose_lib:R_0603_1608Metric" H 7850 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E1BE32C
P 8450 5800
F 0 "R11" H 8509 5846 50  0000 L CNN
F 1 "220k" H 8509 5755 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 8450 5800 50  0001 C CNN
F 3 "~" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5E1BF9FB
P 8050 5300
F 0 "C13" H 8142 5346 50  0000 L CNN
F 1 "100n" H 8142 5255 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 8050 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E1C0EA3
P 8450 6000
F 0 "#PWR0124" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5E1C2306
P 8450 4900
F 0 "#PWR0125" H 8450 4750 50  0001 C CNN
F 1 "+3V3" H 8465 5073 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4900 8450 5000
Wire Wire Line
	8350 5000 8450 5000
Connection ~ 8450 5000
Wire Wire Line
	8450 5000 8450 5100
Wire Wire Line
	8150 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5200
Wire Wire Line
	8450 5500 8450 5600
Wire Wire Line
	8050 5400 8050 5600
Wire Wire Line
	8050 5600 8450 5600
Connection ~ 8450 5600
Wire Wire Line
	8450 5600 8450 5700
Wire Wire Line
	7950 5600 8050 5600
Connection ~ 8050 5600
Wire Wire Line
	8450 5900 8450 6000
Wire Wire Line
	7750 5600 7650 5600
Text Label 7650 5600 2    50   ~ 0
BUTTON0
$Comp
L Switch:SW_Push SW3
U 1 1 5E35A578
P 10450 5300
F 0 "SW3" V 10404 5448 50  0000 L CNN
F 1 "SW_Push" V 10495 5448 50  0000 L CNN
F 2 "penrose_lib:SW_SPST_B3U-1000P_HandSolder" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E35A582
P 10250 5000
F 0 "R12" V 10054 5000 50  0000 C CNN
F 1 "100" V 10145 5000 50  0000 C CNN
F 2 "penrose_lib:R_0603_1608Metric" H 10250 5000 50  0001 C CNN
F 3 "~" H 10250 5000 50  0001 C CNN
	1    10250 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5E35A58C
P 9850 5600
F 0 "R13" V 9654 5600 50  0000 C CNN
F 1 "330" V 9745 5600 50  0000 C CNN
F 2 "penrose_lib:R_0603_1608Metric" H 9850 5600 50  0001 C CNN
F 3 "~" H 9850 5600 50  0001 C CNN
	1    9850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5E35A596
P 10450 5800
F 0 "R14" H 10509 5846 50  0000 L CNN
F 1 "220k" H 10509 5755 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5E35A5A0
P 10050 5300
F 0 "C14" H 10142 5346 50  0000 L CNN
F 1 "100n" H 10142 5255 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 10050 5300 50  0001 C CNN
F 3 "~" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E35A5AA
P 10450 6000
F 0 "#PWR0126" H 10450 5750 50  0001 C CNN
F 1 "GND" H 10455 5827 50  0000 C CNN
F 2 "" H 10450 6000 50  0001 C CNN
F 3 "" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5E35A5B4
P 10450 4900
F 0 "#PWR0127" H 10450 4750 50  0001 C CNN
F 1 "+3V3" H 10465 5073 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4900 10450 5000
Wire Wire Line
	10350 5000 10450 5000
Connection ~ 10450 5000
Wire Wire Line
	10450 5000 10450 5100
Wire Wire Line
	10150 5000 10050 5000
Wire Wire Line
	10050 5000 10050 5200
Wire Wire Line
	10450 5500 10450 5600
Wire Wire Line
	10050 5400 10050 5600
Wire Wire Line
	10050 5600 10450 5600
Connection ~ 10450 5600
Wire Wire Line
	10450 5600 10450 5700
Wire Wire Line
	9950 5600 10050 5600
Connection ~ 10050 5600
Wire Wire Line
	10450 5900 10450 6000
Wire Wire Line
	9750 5600 9650 5600
Text Label 9650 5600 2    50   ~ 0
BUTTON1
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	7500 1950 7700 1950
Text Label 7700 1950 0    50   ~ 0
BUTTON0
Text Label 7700 2050 0    50   ~ 0
BUTTON1
$Sheet
S 4000 3000 1500 1000
U 5E02CFE1
F0 "LED Driver" 50
F1 "led_driver.sch" 50
F2 "SCL" B R 5500 3350 50 
F3 "SDA" B R 5500 3450 50 
F4 "IRQ" O R 5500 3250 50 
F5 "RSTN" I R 5500 3150 50 
$EndSheet
$Sheet
S 8500 3000 1500 1000
U 5E2DF3BB
F0 "USB" 50
F1 "usb.sch" 50
F2 "SER_RX" O L 8500 3450 50 
F3 "SER_TX" I L 8500 3350 50 
$EndSheet
Wire Notes Line
	1000 7500 3000 7500
Wire Notes Line
	3000 7500 3000 6000
Wire Notes Line
	3000 6000 1000 6000
Wire Notes Line
	1000 6000 1000 7500
Text Notes 1150 6200 0    50   ~ 0
4-pin SWD Programming Header
Wire Notes Line
	3000 3250 3000 5750
Text Notes 1150 3450 0    50   ~ 0
10-pin ARM Cortex Debug Header
Wire Notes Line
	3000 5750 1000 5750
Wire Notes Line
	1000 3250 3000 3250
Wire Notes Line
	1000 5750 1000 3250
Text Notes 1150 1200 0    50   ~ 0
SWD Pull-ups
Wire Notes Line
	3000 1000 1000 1000
Wire Notes Line
	1000 1000 1000 3000
Wire Notes Line
	1000 3000 3000 3000
Wire Notes Line
	3000 1000 3000 3000
Text Label 6200 3350 2    50   ~ 0
SCL
Text Label 6200 3450 2    50   ~ 0
SDA
Wire Wire Line
	7500 3450 8500 3450
Wire Wire Line
	7500 2150 8200 2150
Wire Wire Line
	8200 2150 8200 3350
Wire Wire Line
	8200 3350 8500 3350
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 3850
Text Notes 1150 3550 0    50   ~ 0
Samtec FTSH-105-01-F-DV-K
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	1200 1650 1500 1650
Wire Wire Line
	2300 1650 2300 1750
Wire Wire Line
	1900 1750 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 2300 1650
Wire Wire Line
	1500 1750 1500 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1900 1650
Wire Wire Line
	2300 1950 2300 2050
Wire Wire Line
	2300 2050 2400 2050
Wire Wire Line
	1900 1950 1900 2250
Wire Wire Line
	1900 2250 2400 2250
Wire Wire Line
	1500 1950 1500 2450
Wire Wire Line
	1500 2450 2400 2450
$Comp
L Connector:TestPoint TP?
U 1 1 5E49FF4E
P 3500 1350
AR Path="/5E02CFE1/5E49FF4E" Ref="TP?"  Part="1" 
AR Path="/5E49FF4E" Ref="TP12"  Part="1" 
F 0 "TP12" V 3454 1538 50  0001 L CNN
F 1 "SCL" V 3500 1538 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 3700 1350 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3500 1350
	0    1    1    0   
$EndComp
Text Label 3400 1350 2    50   ~ 0
SCL
Wire Wire Line
	3400 1350 3500 1350
$Comp
L Connector:TestPoint TP?
U 1 1 5E49FF56
P 3500 1550
AR Path="/5E02CFE1/5E49FF56" Ref="TP?"  Part="1" 
AR Path="/5E49FF56" Ref="TP13"  Part="1" 
F 0 "TP13" V 3454 1738 50  0001 L CNN
F 1 "SDA" V 3500 1738 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
Text Label 3400 1550 2    50   ~ 0
SDA
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	6400 3250 5500 3250
Wire Wire Line
	6400 3150 5500 3150
Text Notes 3250 1150 0    50   ~ 0
I2C test points
Wire Notes Line
	3200 1000 3200 1650
Wire Notes Line
	3200 1650 3900 1650
Wire Notes Line
	3900 1650 3900 1000
Wire Notes Line
	3900 1000 3200 1000
Text Notes 7300 4550 0    50   ~ 0
User Input
Wire Notes Line
	7250 4450 10950 4450
Wire Notes Line
	10950 4450 10950 6300
Wire Notes Line
	10950 6300 7250 6300
Wire Notes Line
	7250 6300 7250 4450
$EndSCHEMATC