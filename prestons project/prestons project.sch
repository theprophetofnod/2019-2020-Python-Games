EESchema Schematic File Version 4
LIBS:prestons project-cache
EELAYER 29 0
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
L police_cart:load L3
U 1 1 5D2DA52C
P 3850 2100
F 0 "L3" H 4028 2246 50  0000 L CNN
F 1 "load" H 4028 2155 50  0000 L CNN
F 2 "prestons project:load" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L police_cart:load L2
U 1 1 5D2DC657
P 550 3250
F 0 "L2" H 728 3396 50  0000 L CNN
F 1 "load" H 728 3305 50  0000 L CNN
F 2 "prestons project:load" H 550 3250 50  0001 C CNN
F 3 "" H 550 3250 50  0001 C CNN
	1    550  3250
	1    0    0    -1  
$EndComp
$Comp
L police_cart:load L1
U 1 1 5D2DF125
P -2350 4550
F 0 "L1" H -2172 4696 50  0000 L CNN
F 1 "load" H -2172 4605 50  0000 L CNN
F 2 "prestons project:load" H -2350 4550 50  0001 C CNN
F 3 "" H -2350 4550 50  0001 C CNN
	1    -2350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3150 11950 3150
Wire Wire Line
	11750 3050 11950 3050
Wire Wire Line
	11750 2950 11950 2950
Wire Wire Line
	10400 2950 10400 3650
Wire Wire Line
	10900 2950 10400 2950
Text Label 10400 3650 0    50   ~ 0
V4
$Comp
L Device:Crystal Y1
U 1 1 5D29E2C9
P 10000 2800
F 0 "Y1" V 10046 2669 50  0000 R CNN
F 1 "16MH Crystal oscillator" V 9955 2669 50  0000 R CNN
F 2 "Crystal:Crystal_HC33-U_Vertical" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2950 10300 2950
Connection ~ 10100 2950
Wire Wire Line
	10000 2950 10100 2950
Text Label 10000 3600 0    50   ~ 0
Arduino
Text Label 11950 3150 2    50   ~ 0
V1
Text Label 11950 3050 2    50   ~ 0
V2
Text Label 11950 2950 2    50   ~ 0
V3
Text Label 12050 2600 0    50   ~ 0
Vo
Wire Wire Line
	12050 2650 12050 2600
Wire Wire Line
	11750 2650 12050 2650
Wire Wire Line
	10600 2750 10300 2950
Wire Wire Line
	10100 2650 10900 2650
Wire Wire Line
	10900 2750 10600 2750
$Comp
L power:GND #PWR0106
U 1 1 5D249B1A
P 10700 2550
F 0 "#PWR0106" H 10700 2300 50  0001 C CNN
F 1 "GND" H 10705 2377 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2550 10700 2550
Text Label 10650 2100 3    50   ~ 0
Vo
Wire Wire Line
	10650 2450 10650 2100
Wire Wire Line
	10900 2450 10650 2450
$Comp
L power:GND #PWR0107
U 1 1 5D24487E
P 9650 3450
F 0 "#PWR0107" H 9650 3200 50  0001 C CNN
F 1 "GND" H 9655 3277 50  0000 C CNN
F 2 "" H 9650 3450 50  0001 C CNN
F 3 "" H 9650 3450 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2443EE
P 9700 2450
F 0 "#PWR0108" H 9700 2200 50  0001 C CNN
F 1 "GND" H 9705 2277 50  0000 C CNN
F 2 "" H 9700 2450 50  0001 C CNN
F 3 "" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1850 10700 1850
$Comp
L Device:R R11
U 1 1 5D23F59F
P 10550 1850
F 0 "R11" V 10343 1850 50  0000 C CNN
F 1 "10K" V 10434 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10480 1850 50  0001 C CNN
F 3 "~" H 10550 1850 50  0001 C CNN
	1    10550 1850
	0    1    1    0   
$EndComp
Connection ~ 10100 2650
Wire Wire Line
	10100 2650 10100 2300
Wire Wire Line
	10000 2650 10100 2650
Wire Wire Line
	9650 3250 9650 3450
Wire Wire Line
	9800 3250 9650 3250
Wire Wire Line
	9700 2300 9700 2450
Wire Wire Line
	9800 2300 9700 2300
$Comp
L Device:C C1
U 1 1 5D23A894
P 9950 2300
F 0 "C1" V 9698 2300 50  0000 C CNN
F 1 "18pF" V 9789 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 9988 2150 50  0001 C CNN
F 3 "~" H 9950 2300 50  0001 C CNN
	1    9950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D239B58
P 9950 3250
F 0 "C2" V 9698 3250 50  0000 C CNN
F 1 "18Pf" V 9789 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 9988 3100 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	0    1    1    0   
$EndComp
$Comp
L police_cart:Atmega328 U10
U 1 1 5D236AC9
P 11150 2950
F 0 "U10" H 11325 4275 50  0000 C CNN
F 1 "Atmega328" H 11325 4184 50  0000 C CNN
F 2 "prestons project:SOIC-28" H 11150 2950 50  0001 C CNN
F 3 "" H 11150 2950 50  0001 C CNN
	1    11150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 600  9650 500 
$Comp
L power:GND #PWR0109
U 1 1 5D233201
P 9650 600
F 0 "#PWR0109" H 9650 350 50  0001 C CNN
F 1 "GND" H 9655 427 50  0000 C CNN
F 2 "" H 9650 600 50  0001 C CNN
F 3 "" H 9650 600 50  0001 C CNN
	1    9650 600 
	1    0    0    -1  
$EndComp
$Comp
L police_cart:LM3171 U9
U 1 1 5D232D45
P 9000 -900
F 0 "U9" H 9000 -535 50  0000 C CNN
F 1 "LM3171" H 9000 -626 50  0000 C CNN
F 2 "prestons project:lm3171" H 9000 -950 50  0001 C CNN
F 3 "" H 9000 -950 50  0001 C CNN
	1    9000 -900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 -600 9650 -550
Wire Wire Line
	9350 -600 9650 -600
Wire Wire Line
	9650 -50  9650 200 
Connection ~ 9650 -50 
Wire Wire Line
	9050 -50  9650 -50 
Wire Wire Line
	9650 -250 9650 -50 
$Comp
L Device:R R10
U 1 1 5D22DC60
P 9650 350
F 0 "R10" H 9720 396 50  0000 L CNN
F 1 "2K" H 9720 305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 350 50  0001 C CNN
F 3 "~" H 9650 350 50  0001 C CNN
	1    9650 350 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D22D757
P 9650 -400
F 0 "R9" H 9720 -354 50  0000 L CNN
F 1 "330" H 9720 -445 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9580 -400 50  0001 C CNN
F 3 "~" H 9650 -400 50  0001 C CNN
	1    9650 -400
	1    0    0    -1  
$EndComp
$Comp
L police_cart:load L4
U 1 1 5D28F7CE
P 7350 1000
F 0 "L4" H 7528 1146 50  0000 L CNN
F 1 "load" H 7528 1055 50  0000 L CNN
F 2 "prestons project:load" H 7350 1000 50  0001 C CNN
F 3 "" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10100 3250
Wire Wire Line
	-5550 -600 -5550 -700
Wire Wire Line
	9650 -600 10400 -600
Wire Wire Line
	10400 -600 10400 1850
Connection ~ 9650 -600
Wire Wire Line
	7350 650  7350 -600
Connection ~ 7350 -600
Wire Wire Line
	7350 -600 3850 -600
Wire Wire Line
	3850 1750 3850 -600
Connection ~ 3850 -600
Wire Wire Line
	3850 -600 550  -600
Wire Wire Line
	550  2900 550  -600
Connection ~ 550  -600
Wire Wire Line
	550  -600 -2350 -600
Wire Wire Line
	-2350 4200 -2350 -600
Connection ~ -2350 -600
Wire Wire Line
	-2350 -600 -5550 -600
$Comp
L power:GND #PWR0110
U 1 1 5D2833CF
P 6850 2850
F 0 "#PWR0110" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6855 2677 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L police_cart:FQP30N06L F4
U 1 1 5D280F92
P 7250 1700
F 0 "F4" H 7678 1696 50  0000 L CNN
F 1 "FQP30N06L" H 7678 1605 50  0000 L CNN
F 2 "prestons project:gatway_switch" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7350 2550
Wire Wire Line
	7350 2550 6850 2550
Wire Wire Line
	6450 2550 6450 2250
Wire Wire Line
	6850 2550 6850 2850
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6450 2550
$Comp
L Device:R R8
U 1 1 5D2835FF
P 6450 2100
F 0 "R8" H 6520 2146 50  0000 L CNN
F 1 "330" H 6520 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1950 6450 1750
Wire Wire Line
	6450 1750 6950 1750
Wire Wire Line
	6450 1750 6150 1750
Connection ~ 6450 1750
$Comp
L Device:R R7
U 1 1 5D285875
P 6000 1750
F 0 "R7" V 5793 1750 50  0000 C CNN
F 1 "330" V 5884 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1750 4900 1750
Text Label 4900 1750 0    50   ~ 0
V4
Wire Wire Line
	7350 1500 7350 1150
Wire Wire Line
	3850 2600 3850 2250
Text Label 1400 2850 0    50   ~ 0
V3
Wire Wire Line
	2350 2850 1400 2850
$Comp
L Device:R R5
U 1 1 5D2DA524
P 2500 2850
F 0 "R5" V 2293 2850 50  0000 C CNN
F 1 "330" V 2384 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 2850 50  0001 C CNN
F 3 "~" H 2500 2850 50  0001 C CNN
	1    2500 2850
	0    1    1    0   
$EndComp
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 2650 2850
Wire Wire Line
	2950 2850 3450 2850
Wire Wire Line
	2950 3050 2950 2850
$Comp
L Device:R R6
U 1 1 5D2DA51A
P 2950 3200
F 0 "R6" H 3020 3246 50  0000 L CNN
F 1 "330" H 3020 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D2DA514
P 3350 3950
F 0 "#PWR0102" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3355 3777 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 2950 3650
Connection ~ 3350 3650
Wire Wire Line
	3350 3650 3350 3950
Wire Wire Line
	2950 3650 2950 3350
Wire Wire Line
	3850 3650 3350 3650
Wire Wire Line
	3850 3100 3850 3650
$Comp
L police_cart:FQP30N06L F3
U 1 1 5D2DA508
P 3750 2800
F 0 "F3" H 4178 2796 50  0000 L CNN
F 1 "FQP30N06L" H 4178 2705 50  0000 L CNN
F 2 "prestons project:gatway_switch" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  3750 550  3400
Wire Wire Line
	-950 4000 -1900 4000
$Comp
L Device:R R3
U 1 1 5D2DC64F
P -800 4000
F 0 "R3" V -1007 4000 50  0000 C CNN
F 1 "330" V -916 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -870 4000 50  0001 C CNN
F 3 "~" H -800 4000 50  0001 C CNN
	1    -800 4000
	0    1    1    0   
$EndComp
Connection ~ -350 4000
Wire Wire Line
	-350 4000 -650 4000
Wire Wire Line
	-350 4000 150  4000
Wire Wire Line
	-350 4200 -350 4000
$Comp
L Device:R R4
U 1 1 5D2DC645
P -350 4350
F 0 "R4" H -280 4396 50  0000 L CNN
F 1 "330" H -280 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -420 4350 50  0001 C CNN
F 3 "~" H -350 4350 50  0001 C CNN
	1    -350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2DC63F
P 50 5100
F 0 "#PWR0103" H 50  4850 50  0001 C CNN
F 1 "GND" H 55  4927 50  0000 C CNN
F 2 "" H 50  5100 50  0001 C CNN
F 3 "" H 50  5100 50  0001 C CNN
	1    50   5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   4800 -350 4800
Connection ~ 50   4800
Wire Wire Line
	50   4800 50   5100
Wire Wire Line
	-350 4800 -350 4500
Wire Wire Line
	550  4800 50   4800
Wire Wire Line
	550  4250 550  4800
$Comp
L police_cart:FQP30N06L F2
U 1 1 5D2DC633
P 450 3950
F 0 "F2" H 878 3946 50  0000 L CNN
F 1 "FQP30N06L" H 878 3855 50  0000 L CNN
F 2 "prestons project:gatway_switch" H 450 3950 50  0001 C CNN
F 3 "" H 450 3950 50  0001 C CNN
	1    450  3950
	1    0    0    -1  
$EndComp
Text Label -4850 5300 0    50   ~ 0
V1
Wire Wire Line
	-4850 5300 -3850 5300
Wire Wire Line
	-2350 5050 -2350 4700
$Comp
L Device:R R1
U 1 1 5D2DF11D
P -3700 5300
F 0 "R1" V -3907 5300 50  0000 C CNN
F 1 "330R" V -3816 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3770 5300 50  0001 C CNN
F 3 "~" H -3700 5300 50  0001 C CNN
	1    -3700 5300
	0    1    1    0   
$EndComp
Connection ~ -3250 5300
Wire Wire Line
	-3250 5300 -3550 5300
Wire Wire Line
	-3250 5300 -2750 5300
Wire Wire Line
	-3250 5500 -3250 5300
$Comp
L Device:R R2
U 1 1 5D2DF113
P -3250 5650
F 0 "R2" H -3180 5696 50  0000 L CNN
F 1 "330R" H -3180 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V -3320 5650 50  0001 C CNN
F 3 "~" H -3250 5650 50  0001 C CNN
	1    -3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2DF10D
P -2850 6400
F 0 "#PWR0104" H -2850 6150 50  0001 C CNN
F 1 "GND" H -2845 6227 50  0000 C CNN
F 2 "" H -2850 6400 50  0001 C CNN
F 3 "" H -2850 6400 50  0001 C CNN
	1    -2850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2850 6100 -3250 6100
Connection ~ -2850 6100
Wire Wire Line
	-2850 6100 -2850 6400
Wire Wire Line
	-3250 6100 -3250 5800
Wire Wire Line
	-2350 6100 -2850 6100
Wire Wire Line
	-2350 5550 -2350 6100
$Comp
L police_cart:FQP30N06L F1
U 1 1 5D2DF101
P -2450 5250
F 0 "F1" H -2022 5246 50  0000 L CNN
F 1 "FQP30N06L" H -2022 5155 50  0000 L CNN
F 2 "prestons project:gatway_switch" H -2450 5250 50  0001 C CNN
F 3 "" H -2450 5250 50  0001 C CNN
	1    -2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 2450 12300 2450
$Comp
L power:GND #PWR0105
U 1 1 5D24F244
P 12300 2450
F 0 "#PWR0105" H 12300 2200 50  0001 C CNN
F 1 "GND" H 12305 2277 50  0000 C CNN
F 2 "" H 12300 2450 50  0001 C CNN
F 3 "" H 12300 2450 50  0001 C CNN
	1    12300 2450
	1    0    0    -1  
$EndComp
$Comp
L police_cart:lsm9ds1 U1
U 1 1 5D32BFAE
P 13600 1700
F 0 "U1" H 13850 2231 50  0000 C CNN
F 1 "lsm9ds1" H 13850 2140 50  0000 C CNN
F 2 "prestons project:lsm9ds1" H 13600 1700 50  0001 C CNN
F 3 "" H 13600 1700 50  0001 C CNN
	1    13600 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	12950 1850 12950 1700
Wire Wire Line
	12950 1700 13250 1700
Wire Wire Line
	11750 1850 12950 1850
Wire Wire Line
	13250 1950 13250 1900
Wire Wire Line
	11750 1950 13250 1950
Wire Wire Line
	10400 -600 13600 -600
Wire Wire Line
	13600 -600 13600 900 
Connection ~ 10400 -600
Wire Wire Line
	13600 900  14100 900 
Wire Wire Line
	14100 900  14100 1700
Wire Wire Line
	14100 1700 14000 1700
Wire Wire Line
	14000 2100 14250 2100
Wire Wire Line
	14250 2100 14250 2950
$Comp
L power:GND #PWR0111
U 1 1 5D34B15C
P 14250 2950
F 0 "#PWR0111" H 14250 2700 50  0001 C CNN
F 1 "GND" H 14255 2777 50  0000 C CNN
F 2 "" H 14250 2950 50  0001 C CNN
F 3 "" H 14250 2950 50  0001 C CNN
	1    14250 2950
	1    0    0    -1  
$EndComp
Text Label -1900 4000 0    50   ~ 0
V2
Wire Wire Line
	9300 -950 9350 -950
Wire Wire Line
	9350 -950 9350 -600
Wire Wire Line
	9050 -550 9000 -550
Wire Wire Line
	9050 -550 9050 -50 
Wire Wire Line
	8700 -600 8700 -950
Wire Wire Line
	8700 -600 7350 -600
$EndSCHEMATC
