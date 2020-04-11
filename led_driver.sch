EESchema Schematic File Version 4
LIBS:penrose-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L penrose:AS1130-BSST U?
U 1 1 5E079ADC
P 8850 3400
AR Path="/5E079ADC" Ref="U?"  Part="1" 
AR Path="/5E02CFE1/5E079ADC" Ref="U2"  Part="1" 
F 0 "U2" H 9350 4500 50  0000 C CNN
F 1 "AS1130-BSST" H 9400 4400 50  0000 C CNN
F 2 "penrose_lib:SSOP-28_5.3x10.2mm_P0.65mm_Clear" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Text Label 9400 2800 0    50   ~ 0
CS0
Text Label 9400 2900 0    50   ~ 0
CS1
Text Label 9400 3000 0    50   ~ 0
CS2
Text Label 9400 3100 0    50   ~ 0
CS3
Text Label 9400 3200 0    50   ~ 0
CS4
Text Label 9400 3300 0    50   ~ 0
CS5
Text Label 9400 3400 0    50   ~ 0
CS6
Text Label 9400 3500 0    50   ~ 0
CS7
Text Label 9400 3600 0    50   ~ 0
CS8
Text Label 9400 3700 0    50   ~ 0
CS9
Text Label 9400 3800 0    50   ~ 0
CS10
Text Label 9400 3900 0    50   ~ 0
CS11
$Comp
L power:GND #PWR?
U 1 1 5E079AEE
P 8850 4500
AR Path="/5E079AEE" Ref="#PWR?"  Part="1" 
AR Path="/5E02CFE1/5E079AEE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 8850 4250 50  0001 C CNN
F 1 "GND" H 8855 4327 50  0000 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	8750 4300 8750 4400
Wire Wire Line
	8750 4400 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8850 4400 8850 4500
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8650 4400 8750 4400
Connection ~ 8750 4400
Wire Wire Line
	8950 4300 8950 4400
Wire Wire Line
	8950 4400 8850 4400
Wire Wire Line
	9050 4300 9050 4400
Wire Wire Line
	9050 4400 8950 4400
Connection ~ 8950 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5E079B01
P 8850 2200
AR Path="/5E079B01" Ref="#PWR?"  Part="1" 
AR Path="/5E02CFE1/5E079B01" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8850 2050 50  0001 C CNN
F 1 "+3V3" H 8865 2373 50  0000 C CNN
F 2 "" H 8850 2200 50  0001 C CNN
F 3 "" H 8850 2200 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 8850 2300
Wire Wire Line
	8750 2400 8750 2300
Wire Wire Line
	8750 2300 8850 2300
Connection ~ 8850 2300
Wire Wire Line
	8850 2300 8850 2200
Wire Wire Line
	8750 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 8750 2300
Wire Wire Line
	8950 2400 8950 2300
Wire Wire Line
	8950 2300 8850 2300
Wire Wire Line
	9050 2400 9050 2300
Wire Wire Line
	9050 2300 8950 2300
Connection ~ 8950 2300
NoConn ~ 8300 2900
NoConn ~ 8300 3900
Wire Wire Line
	7150 3000 8300 3000
Wire Wire Line
	7800 3700 8300 3700
Wire Wire Line
	7550 3800 8300 3800
$Comp
L Device:R_Small R?
U 1 1 5E09D723
P 7800 3550
AR Path="/5E09D723" Ref="R?"  Part="1" 
AR Path="/5E02CFE1/5E09D723" Ref="R5"  Part="1" 
F 0 "R5" H 7859 3596 50  0000 L CNN
F 1 "10K" H 7859 3505 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E09D729
P 7550 3550
AR Path="/5E09D729" Ref="R?"  Part="1" 
AR Path="/5E02CFE1/5E09D729" Ref="R4"  Part="1" 
F 0 "R4" H 7609 3596 50  0000 L CNN
F 1 "10K" H 7609 3505 50  0000 L CNN
F 2 "penrose_lib:R_0603_1608Metric" H 7550 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7800 3700
Wire Wire Line
	7550 3650 7550 3800
Wire Wire Line
	7150 3700 7800 3700
Wire Wire Line
	7150 3800 7550 3800
$Comp
L power:+3V3 #PWR?
U 1 1 5E09D735
P 7550 3250
AR Path="/5E09D735" Ref="#PWR?"  Part="1" 
AR Path="/5E02CFE1/5E09D735" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7550 3100 50  0001 C CNN
F 1 "+3V3" H 7565 3423 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3250 7550 3350
Wire Wire Line
	7800 3450 7800 3350
Wire Wire Line
	7800 3350 7550 3350
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7550 3450
Text HLabel 7150 3700 0    50   BiDi ~ 0
SCL
Text HLabel 7150 3800 0    50   BiDi ~ 0
SDA
Text Label 1000 1050 2    50   ~ 0
CS0
Text Label 1000 1600 2    50   ~ 0
CS0
Text Label 1000 2150 2    50   ~ 0
CS0
Text Label 1000 2700 2    50   ~ 0
CS1
Text Label 1000 3250 2    50   ~ 0
CS1
Text Label 1000 3800 2    50   ~ 0
CS1
Text Label 1000 4350 2    50   ~ 0
CS2
Text Label 1000 4900 2    50   ~ 0
CS2
Text Label 1000 5450 2    50   ~ 0
CS2
Text Label 1000 6000 2    50   ~ 0
CS3
Text Label 1000 6550 2    50   ~ 0
CS3
Text Label 1000 7100 2    50   ~ 0
CS3
Text Label 2200 1050 2    50   ~ 0
CS4
Text Label 2200 1600 2    50   ~ 0
CS4
Text Label 2200 2150 2    50   ~ 0
CS4
Text Label 2200 2700 2    50   ~ 0
CS5
Text Label 2200 3250 2    50   ~ 0
CS5
Text Label 2200 4350 2    50   ~ 0
CS6
Text Label 2200 4900 2    50   ~ 0
CS6
Text Label 2200 3800 2    50   ~ 0
CS5
Text Label 2200 5450 2    50   ~ 0
CS6
Text Label 2200 6000 2    50   ~ 0
CS7
Text Label 2200 6550 2    50   ~ 0
CS7
Text Label 2200 7100 2    50   ~ 0
CS7
Text Label 3400 1050 2    50   ~ 0
CS8
Text Label 3400 1600 2    50   ~ 0
CS8
Text Label 3400 2150 2    50   ~ 0
CS8
Text Label 3400 2700 2    50   ~ 0
CS9
Text Label 3400 3250 2    50   ~ 0
CS9
Text Label 3400 3800 2    50   ~ 0
CS9
Text Label 3400 4350 2    50   ~ 0
CS10
Text Label 3400 4900 2    50   ~ 0
CS10
Text Label 3400 5450 2    50   ~ 0
CS10
Text Label 3400 6000 2    50   ~ 0
CS11
Text Label 3400 6550 2    50   ~ 0
CS11
Text Label 3400 7100 2    50   ~ 0
CS11
Text Label 1700 1150 0    50   ~ 0
CS3
Text Label 1700 1050 0    50   ~ 0
CS4
Text Label 1700 1250 0    50   ~ 0
CS5
Text Label 1700 1700 0    50   ~ 0
CS6
Text Label 1700 1600 0    50   ~ 0
CS7
Text Label 1700 1800 0    50   ~ 0
CS8
Text Label 1700 2250 0    50   ~ 0
CS9
Text Label 1700 2150 0    50   ~ 0
CS10
Text Label 1700 2350 0    50   ~ 0
CS11
Text Label 1700 2800 0    50   ~ 0
CS3
Text Label 1700 2700 0    50   ~ 0
CS4
Text Label 1700 2900 0    50   ~ 0
CS5
Text Label 1700 3350 0    50   ~ 0
CS6
Text Label 1700 3250 0    50   ~ 0
CS7
Text Label 1700 3450 0    50   ~ 0
CS8
Text Label 1700 3900 0    50   ~ 0
CS9
Text Label 1700 3800 0    50   ~ 0
CS10
Text Label 1700 4000 0    50   ~ 0
CS11
Text Label 1700 4450 0    50   ~ 0
CS3
Text Label 1700 4350 0    50   ~ 0
CS4
Text Label 1700 4550 0    50   ~ 0
CS5
Text Label 1700 5000 0    50   ~ 0
CS6
Text Label 1700 4900 0    50   ~ 0
CS7
Text Label 1700 5100 0    50   ~ 0
CS8
Text Label 1700 5550 0    50   ~ 0
CS9
Text Label 1700 5450 0    50   ~ 0
CS10
Text Label 1700 5650 0    50   ~ 0
CS11
Text Label 1700 6100 0    50   ~ 0
CS0
Text Label 1700 6000 0    50   ~ 0
CS1
Text Label 1700 6200 0    50   ~ 0
CS2
Text Label 1700 6650 0    50   ~ 0
CS6
Text Label 1700 6550 0    50   ~ 0
CS7
Text Label 1700 6750 0    50   ~ 0
CS8
Text Label 2900 1150 0    50   ~ 0
CS0
Text Label 2900 1050 0    50   ~ 0
CS1
Text Label 2900 1250 0    50   ~ 0
CS2
Text Label 2900 1700 0    50   ~ 0
CS6
Text Label 2900 1600 0    50   ~ 0
CS7
Text Label 2900 1800 0    50   ~ 0
CS8
Text Label 2900 2250 0    50   ~ 0
CS9
Text Label 2900 2150 0    50   ~ 0
CS10
Text Label 2900 2350 0    50   ~ 0
CS11
Text Label 2900 2800 0    50   ~ 0
CS0
Text Label 2900 2700 0    50   ~ 0
CS1
Text Label 2900 2900 0    50   ~ 0
CS2
Text Label 2900 3350 0    50   ~ 0
CS6
Text Label 2900 3250 0    50   ~ 0
CS7
Text Label 2900 3450 0    50   ~ 0
CS8
Text Label 2900 3900 0    50   ~ 0
CS9
Text Label 2900 3800 0    50   ~ 0
CS10
Text Label 2900 4000 0    50   ~ 0
CS11
Text Label 2900 4450 0    50   ~ 0
CS0
Text Label 2900 4350 0    50   ~ 0
CS1
Text Label 2900 4550 0    50   ~ 0
CS2
Text Label 2900 5000 0    50   ~ 0
CS3
Text Label 2900 4900 0    50   ~ 0
CS4
Text Label 2900 5100 0    50   ~ 0
CS5
Text Label 2900 5550 0    50   ~ 0
CS9
Text Label 2900 5450 0    50   ~ 0
CS10
Text Label 2900 5650 0    50   ~ 0
CS11
Text Label 4100 3350 0    50   ~ 0
CS3
Text Label 4100 3250 0    50   ~ 0
CS4
Text Label 4100 3450 0    50   ~ 0
CS5
Text Label 4100 3900 0    50   ~ 0
CS6
Text Label 4100 3800 0    50   ~ 0
CS7
Text Label 4100 4000 0    50   ~ 0
CS8
Wire Wire Line
	1100 1050 1000 1050
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1100 2150 1000 2150
Wire Wire Line
	1100 2700 1000 2700
Wire Wire Line
	1100 3250 1000 3250
Wire Wire Line
	1100 3800 1000 3800
Wire Wire Line
	1100 4350 1000 4350
Wire Wire Line
	1100 4900 1000 4900
Wire Wire Line
	1100 5450 1000 5450
Wire Wire Line
	1100 6000 1000 6000
Wire Wire Line
	1100 6550 1000 6550
Wire Wire Line
	1100 7100 1000 7100
Wire Wire Line
	2200 7100 2300 7100
Wire Wire Line
	2300 6550 2200 6550
Wire Wire Line
	2300 6000 2200 6000
Wire Wire Line
	3500 6000 3400 6000
Wire Wire Line
	3500 6550 3400 6550
Wire Wire Line
	3500 7100 3400 7100
Wire Wire Line
	2300 5450 2200 5450
Wire Wire Line
	3500 5450 3400 5450
Wire Wire Line
	3500 4900 3400 4900
Wire Wire Line
	3500 4350 3400 4350
Wire Wire Line
	2300 4350 2200 4350
Wire Wire Line
	2300 4900 2200 4900
Wire Wire Line
	3500 3800 3400 3800
Wire Wire Line
	3500 3250 3400 3250
Wire Wire Line
	2300 3250 2200 3250
Wire Wire Line
	2300 3800 2200 3800
Wire Wire Line
	2300 2700 2200 2700
Wire Wire Line
	2300 2150 2200 2150
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	3500 2700 3400 2700
Wire Wire Line
	3500 1600 3400 1600
Wire Wire Line
	3500 1050 3400 1050
Wire Wire Line
	2300 1050 2200 1050
Wire Notes Line
	4350 7500 800  7500
Wire Notes Line
	800  7500 800  800 
Wire Notes Line
	800  800  4350 800 
Wire Notes Line
	4350 800  4350 7500
Wire Notes Line
	1950 800  1950 7500
Wire Notes Line
	3150 7500 3150 800 
Connection ~ 7550 3800
Connection ~ 7800 3700
$Comp
L Device:C_Small C?
U 1 1 5E2143DC
P 6600 5500
AR Path="/5E2143DC" Ref="C?"  Part="1" 
AR Path="/5E02CFE1/5E2143DC" Ref="C4"  Part="1" 
F 0 "C4" H 6692 5546 50  0000 L CNN
F 1 "100n" H 6692 5455 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2143E2
P 7000 5500
AR Path="/5E2143E2" Ref="C?"  Part="1" 
AR Path="/5E02CFE1/5E2143E2" Ref="C5"  Part="1" 
F 0 "C5" H 7092 5546 50  0000 L CNN
F 1 "100n" H 7092 5455 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2143E8
P 7400 5500
AR Path="/5E2143E8" Ref="C?"  Part="1" 
AR Path="/5E02CFE1/5E2143E8" Ref="C6"  Part="1" 
F 0 "C6" H 7492 5546 50  0000 L CNN
F 1 "100n" H 7492 5455 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2143EE
P 7800 5500
AR Path="/5E2143EE" Ref="C?"  Part="1" 
AR Path="/5E02CFE1/5E2143EE" Ref="C7"  Part="1" 
F 0 "C7" H 7892 5546 50  0000 L CNN
F 1 "100n" H 7892 5455 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2143F4
P 8200 5500
AR Path="/5E2143F4" Ref="C?"  Part="1" 
AR Path="/5E02CFE1/5E2143F4" Ref="C8"  Part="1" 
F 0 "C8" H 8292 5546 50  0000 L CNN
F 1 "100n" H 8292 5455 50  0000 L CNN
F 2 "penrose_lib:C_0603_1608Metric" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2143FA
P 7400 5800
AR Path="/5E2143FA" Ref="#PWR?"  Part="1" 
AR Path="/5E02CFE1/5E2143FA" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7400 5550 50  0001 C CNN
F 1 "GND" H 7405 5627 50  0000 C CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	6600 5600 6600 5700
Wire Wire Line
	6600 5700 7000 5700
Connection ~ 7400 5700
Wire Wire Line
	7400 5700 7400 5800
Wire Wire Line
	7000 5600 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	7000 5700 7400 5700
Wire Wire Line
	7800 5600 7800 5700
Wire Wire Line
	7800 5700 7400 5700
Wire Wire Line
	8200 5600 8200 5700
Wire Wire Line
	8200 5700 7800 5700
Connection ~ 7800 5700
$Comp
L power:+3V3 #PWR?
U 1 1 5E21440D
P 7400 5200
AR Path="/5E21440D" Ref="#PWR?"  Part="1" 
AR Path="/5E02CFE1/5E21440D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7400 5050 50  0001 C CNN
F 1 "+3V3" H 7415 5373 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5300
Wire Wire Line
	6600 5300 7000 5300
Wire Wire Line
	8200 5300 8200 5400
Wire Wire Line
	7800 5400 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 8200 5300
Wire Wire Line
	7000 5400 7000 5300
Connection ~ 7000 5300
Wire Wire Line
	7000 5300 7400 5300
Wire Wire Line
	7400 5400 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	7400 5300 7800 5300
Wire Wire Line
	7400 5300 7400 5200
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D1
U 1 1 5E152564
P 1400 1150
F 0 "D1" H 1400 1425 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 900 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 830 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 1150 50  0001 L CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D2
U 1 1 5E18F7D6
P 1400 1700
F 0 "D2" H 1400 1975 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 1450 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 1380 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 1700 50  0001 L CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D3
U 1 1 5E190577
P 1400 2250
F 0 "D3" H 1400 2525 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 2000 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 1930 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 2250 50  0001 L CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D4
U 1 1 5E192614
P 1400 2800
F 0 "D4" H 1400 3075 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 2550 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 2480 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 2800 50  0001 L CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D5
U 1 1 5E193781
P 1400 3350
F 0 "D5" H 1400 3625 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 3100 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 3030 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 3350 50  0001 L CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D6
U 1 1 5E19493F
P 1400 3900
F 0 "D6" H 1400 4175 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 3650 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 3580 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 3900 50  0001 L CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D7
U 1 1 5E195BF0
P 1400 4450
F 0 "D7" H 1400 4725 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 4200 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 4130 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 4450 50  0001 L CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D8
U 1 1 5E19772C
P 1400 5000
F 0 "D8" H 1400 5275 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 4750 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 4680 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 5000 50  0001 L CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D9
U 1 1 5E19A48C
P 1400 5550
F 0 "D9" H 1400 5825 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 5300 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 5230 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 5550 50  0001 L CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D10
U 1 1 5E19B64A
P 1400 6100
F 0 "D10" H 1400 6375 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 5850 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 5780 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 6100 50  0001 L CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D11
U 1 1 5E19C6C4
P 1400 6650
F 0 "D11" H 1400 6925 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 6400 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 6330 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 6650 50  0001 L CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D12
U 1 1 5E19DFC9
P 1400 7200
F 0 "D12" H 1400 7475 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 1200 6950 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 1200 6880 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 1550 7200 50  0001 L CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D13
U 1 1 5E1D5B60
P 2600 1150
F 0 "D13" H 2600 1425 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 900 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 830 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 1150 50  0001 L CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D14
U 1 1 5E1D5B6A
P 2600 1700
F 0 "D14" H 2600 1975 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 1450 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 1380 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 1700 50  0001 L CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D15
U 1 1 5E1D5B74
P 2600 2250
F 0 "D15" H 2600 2525 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 2000 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 1930 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 2250 50  0001 L CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D16
U 1 1 5E1D5B7E
P 2600 2800
F 0 "D16" H 2600 3075 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 2550 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 2480 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 2800 50  0001 L CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D17
U 1 1 5E1D5B88
P 2600 3350
F 0 "D17" H 2600 3625 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 3100 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 3030 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 3350 50  0001 L CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D18
U 1 1 5E1D5B92
P 2600 3900
F 0 "D18" H 2600 4175 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 3650 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 3580 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 3900 50  0001 L CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D19
U 1 1 5E1D5B9C
P 2600 4450
F 0 "D19" H 2600 4725 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 4200 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 4130 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 4450 50  0001 L CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D20
U 1 1 5E1D5BA6
P 2600 5000
F 0 "D20" H 2600 5275 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 4750 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 4680 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 5000 50  0001 L CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D21
U 1 1 5E1D5BB0
P 2600 5550
F 0 "D21" H 2600 5825 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 5300 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 5230 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 5550 50  0001 L CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D22
U 1 1 5E1D5BBA
P 2600 6100
F 0 "D22" H 2600 6375 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 5850 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 5780 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 6100 50  0001 L CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D23
U 1 1 5E1D5BC4
P 2600 6650
F 0 "D23" H 2600 6925 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 6400 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 6330 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 6650 50  0001 L CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D24
U 1 1 5E1D5BCE
P 2600 7200
F 0 "D24" H 2600 7475 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 2400 6950 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 2400 6880 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 2750 7200 50  0001 L CNN
	1    2600 7200
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D25
U 1 1 5E1F93D6
P 3800 1150
F 0 "D25" H 3800 1425 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 900 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 830 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 1150 50  0001 L CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D27
U 1 1 5E1F93EA
P 3800 2250
F 0 "D27" H 3800 2525 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 2000 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 1930 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 2250 50  0001 L CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D28
U 1 1 5E1F93F4
P 3800 2800
F 0 "D28" H 3800 3075 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 2550 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 2480 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 2800 50  0001 L CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D29
U 1 1 5E1F93FE
P 3800 3350
F 0 "D29" H 3800 3625 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 3100 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 3030 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 3350 50  0001 L CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D30
U 1 1 5E1F9408
P 3800 3900
F 0 "D30" H 3800 4175 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 3650 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 3580 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 3900 50  0001 L CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D31
U 1 1 5E1F9412
P 3800 4450
F 0 "D31" H 3800 4725 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 4200 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 4130 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 4450 50  0001 L CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D32
U 1 1 5E1F941C
P 3800 5000
F 0 "D32" H 3800 5275 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 4750 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 4680 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 5000 50  0001 L CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D33
U 1 1 5E1F9426
P 3800 5550
F 0 "D33" H 3800 5825 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 5300 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 5230 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 5550 50  0001 L CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D34
U 1 1 5E1F9430
P 3800 6100
F 0 "D34" H 3800 6375 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 5850 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 5780 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 6100 50  0001 L CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D35
U 1 1 5E1F943A
P 3800 6650
F 0 "D35" H 3800 6925 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 6400 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 6330 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 6650 50  0001 L CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D36
U 1 1 5E1F9444
P 3800 7200
F 0 "D36" H 3800 7475 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 6950 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 6880 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 7200 50  0001 L CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L penrose:ARGB1313HS-TR_CommonAnode D26
U 1 1 5E1F93E0
P 3800 1700
F 0 "D26" H 3800 1975 50  0000 C CNN
F 1 "ARGB1313HS-TR_CommonAnode" H 3600 1450 50  0001 L CNN
F 2 "penrose_lib:LED_0808_Metric2020_CommonAnode" H 3600 1380 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/917/downloaddatafile-1504942.pdf" H 3950 1700 50  0001 L CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Text HLabel 7150 2800 0    50   Output ~ 0
IRQ
Wire Wire Line
	7150 2800 8300 2800
Text HLabel 7150 3000 0    50   Input ~ 0
RSTN
Text Notes 4750 950  0    50   ~ 0
LED test points
Wire Wire Line
	4900 3400 5000 3400
Text Label 4900 3400 2    50   ~ 0
CS11
$Comp
L Connector:TestPoint TP11
U 1 1 5E48D2A6
P 5000 3400
F 0 "TP11" V 4954 3588 50  0001 L CNN
F 1 "CS11" V 5000 3588 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3200 5000 3200
Text Label 4900 3200 2    50   ~ 0
CS10
$Comp
L Connector:TestPoint TP10
U 1 1 5E48D29A
P 5000 3200
F 0 "TP10" V 4954 3388 50  0001 L CNN
F 1 "CS10" V 5000 3388 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 5000 3000
Text Label 4900 3000 2    50   ~ 0
CS9
$Comp
L Connector:TestPoint TP9
U 1 1 5E48D28E
P 5000 3000
F 0 "TP9" V 4954 3188 50  0001 L CNN
F 1 "CS9" V 5000 3188 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2800 5000 2800
Text Label 4900 2800 2    50   ~ 0
CS8
$Comp
L Connector:TestPoint TP8
U 1 1 5E48D282
P 5000 2800
F 0 "TP8" V 4954 2988 50  0001 L CNN
F 1 "CS8" V 5000 2988 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 5000 2600
Text Label 4900 2600 2    50   ~ 0
CS7
$Comp
L Connector:TestPoint TP7
U 1 1 5E486C30
P 5000 2600
F 0 "TP7" V 4954 2788 50  0001 L CNN
F 1 "CS7" V 5000 2788 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2400 5000 2400
Text Label 4900 2400 2    50   ~ 0
CS6
$Comp
L Connector:TestPoint TP6
U 1 1 5E486C24
P 5000 2400
F 0 "TP6" V 4954 2588 50  0001 L CNN
F 1 "CS6" V 5000 2588 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2200 5000 2200
Text Label 4900 2200 2    50   ~ 0
CS5
$Comp
L Connector:TestPoint TP5
U 1 1 5E486C18
P 5000 2200
F 0 "TP5" V 4954 2388 50  0001 L CNN
F 1 "CS5" V 5000 2388 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2000 5000 2000
Text Label 4900 2000 2    50   ~ 0
CS4
$Comp
L Connector:TestPoint TP4
U 1 1 5E486C0C
P 5000 2000
F 0 "TP4" V 4954 2188 50  0001 L CNN
F 1 "CS4" V 5000 2188 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1800 5000 1800
Text Label 4900 1800 2    50   ~ 0
CS3
$Comp
L Connector:TestPoint TP3
U 1 1 5E4826D2
P 5000 1800
F 0 "TP3" V 4954 1988 50  0001 L CNN
F 1 "CS3" V 5000 1988 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1600 5000 1600
Text Label 4900 1600 2    50   ~ 0
CS2
$Comp
L Connector:TestPoint TP2
U 1 1 5E4826C6
P 5000 1600
F 0 "TP2" V 4954 1788 50  0001 L CNN
F 1 "CS2" V 5000 1788 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1400 5000 1400
Text Label 4900 1400 2    50   ~ 0
CS1
$Comp
L Connector:TestPoint TP1
U 1 1 5E47D88A
P 5000 1400
F 0 "TP1" V 4954 1588 50  0001 L CNN
F 1 "CS1" V 5000 1588 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1200 5000 1200
Text Label 4900 1200 2    50   ~ 0
CS0
$Comp
L Connector:TestPoint TP0
U 1 1 5E4746C2
P 5000 1200
F 0 "TP0" V 4954 1388 50  0001 L CNN
F 1 "CS0" V 5000 1388 50  0000 L CNN
F 2 "penrose_lib:TestPoint_Pad_D1.0mm" H 5200 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
Wire Notes Line
	4650 800  4650 3500
Wire Notes Line
	4650 3500 5450 3500
Wire Notes Line
	5450 3500 5450 800 
Wire Notes Line
	5450 800  4650 800 
Text Label 1700 7200 0    50   ~ 0
CS9
Text Label 1700 7100 0    50   ~ 0
CS10
Text Label 1700 7300 0    50   ~ 0
CS11
Text Label 2900 6100 0    50   ~ 0
CS0
Text Label 2900 6000 0    50   ~ 0
CS1
Text Label 2900 6200 0    50   ~ 0
CS2
Text Label 2900 6650 0    50   ~ 0
CS3
Text Label 2900 6550 0    50   ~ 0
CS4
Text Label 2900 6750 0    50   ~ 0
CS5
Text Label 2900 7200 0    50   ~ 0
CS9
Text Label 2900 7100 0    50   ~ 0
CS10
Text Label 2900 7300 0    50   ~ 0
CS11
Text Label 4100 1150 0    50   ~ 0
CS0
Text Label 4100 1050 0    50   ~ 0
CS1
Text Label 4100 1250 0    50   ~ 0
CS2
Text Label 4100 1700 0    50   ~ 0
CS3
Text Label 4100 1600 0    50   ~ 0
CS4
Text Label 4100 1800 0    50   ~ 0
CS5
Text Label 4100 2250 0    50   ~ 0
CS9
Text Label 4100 2150 0    50   ~ 0
CS10
Text Label 4100 2350 0    50   ~ 0
CS11
Text Label 4100 2800 0    50   ~ 0
CS0
Text Label 4100 2700 0    50   ~ 0
CS1
Text Label 4100 2900 0    50   ~ 0
CS2
Text Label 4100 5000 0    50   ~ 0
CS3
Text Label 4100 4900 0    50   ~ 0
CS4
Text Label 4100 5100 0    50   ~ 0
CS5
Text Label 4100 5550 0    50   ~ 0
CS6
Text Label 4100 5450 0    50   ~ 0
CS7
Text Label 4100 5650 0    50   ~ 0
CS8
Text Label 4100 4450 0    50   ~ 0
CS0
Text Label 4100 4350 0    50   ~ 0
CS1
Text Label 4100 4550 0    50   ~ 0
CS2
Text Label 4100 6650 0    50   ~ 0
CS3
Text Label 4100 6550 0    50   ~ 0
CS4
Text Label 4100 6750 0    50   ~ 0
CS5
Text Label 4100 7200 0    50   ~ 0
CS6
Text Label 4100 7100 0    50   ~ 0
CS7
Text Label 4100 7300 0    50   ~ 0
CS8
Text Label 4100 6100 0    50   ~ 0
CS0
Text Label 4100 6000 0    50   ~ 0
CS1
Text Label 4100 6200 0    50   ~ 0
CS2
$EndSCHEMATC
