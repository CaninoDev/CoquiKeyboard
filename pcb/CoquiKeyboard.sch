EESchema Schematic File Version 4
LIBS:CoquiKeyboard-cache
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
L MCU_Microchip_ATmega:ATmega32U4-MU U?
U 1 1 5CDDF298
P 7350 3250
F 0 "U?" H 7350 1361 50  0000 C CNN
F 1 "ATmega32U4-MU" H 7350 1270 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 7350 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CDE256A
P 7250 1200
F 0 "#PWR?" H 7250 1050 50  0001 C CNN
F 1 "+5V" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1450 7350 1450
Wire Wire Line
	7250 1450 7250 1200
Connection ~ 7250 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7250 1450
$Comp
L power:GND #PWR?
U 1 1 5CDE37FF
P 6900 5200
F 0 "#PWR?" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6905 5027 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	6900 5050 6900 5200
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 6900 5050
$Comp
L Device:R_Small R?
U 1 1 5CDE412E
P 8850 3850
F 0 "R?" V 8654 3850 50  0000 C CNN
F 1 "10k" V 8745 3850 50  0000 C CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "~" H 8850 3850 50  0001 C CNN
	1    8850 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDE76C1
P 9500 3900
F 0 "#PWR?" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9505 3727 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3850 8750 3850
Wire Wire Line
	9500 3850 9500 3900
Wire Wire Line
	8950 3850 9500 3850
$Comp
L Device:R_Small R?
U 1 1 5CDEB80E
P 5950 2750
F 0 "R?" V 5754 2750 50  0000 C CNN
F 1 "22" V 5845 2750 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CDEC125
P 5600 2850
F 0 "R?" V 5404 2850 50  0000 C CNN
F 1 "R_Small" V 5495 2850 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2850 5700 2850
Wire Wire Line
	5500 2850 5000 2850
Wire Wire Line
	6750 2750 6050 2750
Wire Wire Line
	5850 2750 5000 2750
$Comp
L Device:C_Small C?
U 1 1 5CDEDEFF
P 6000 3150
F 0 "C?" H 6092 3196 50  0000 L CNN
F 1 "C_Small" H 6092 3105 50  0000 L CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDEECEE
P 6000 3400
F 0 "#PWR?" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6005 3227 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6000 3050
Wire Wire Line
	6000 3250 6000 3400
$Comp
L power:+5V #PWR?
U 1 1 5CDF4D90
P 4000 3050
F 0 "#PWR?" H 4000 2900 50  0001 C CNN
F 1 "+5V" H 4015 3223 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDF55C6
P 4000 3550
F 0 "#PWR?" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4005 3377 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDF8B07
P 3500 3300
F 0 "C?" H 3592 3346 50  0000 L CNN
F 1 "0.1uF" H 3592 3255 50  0000 L CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFA63A
P 3800 3300
F 0 "C?" H 3892 3346 50  0000 L CNN
F 1 "0.1uF" H 3892 3255 50  0000 L CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFA909
P 4150 3300
F 0 "C?" H 4242 3346 50  0000 L CNN
F 1 "0.1uF" H 4242 3255 50  0000 L CNN
F 2 "" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CDFAC49
P 4400 3300
F 0 "C?" H 4492 3346 50  0000 L CNN
F 1 "10uF" H 4492 3255 50  0000 L CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	4000 3050 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4150 3200
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	4000 3550 4000 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	3500 3200 3800 3200
Wire Wire Line
	3500 3400 3800 3400
Connection ~ 4150 3200
Connection ~ 4150 3400
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4150 3400 4400 3400
$Comp
L power:+5V #PWR?
U 1 1 5CE11A4D
P 6200 2550
F 0 "#PWR?" H 6200 2400 50  0001 C CNN
F 1 "+5V" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2550 6200 2550
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5CE138C0
P 5650 2050
F 0 "Y?" V 5604 2194 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 5695 2194 50  0000 L CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1950 6750 1950
$Comp
L Device:C_Small C?
U 1 1 5CE17419
P 5350 1800
F 0 "C?" V 5121 1800 50  0000 C CNN
F 1 "22pF" V 5212 1800 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CE17DB6
P 5350 2300
F 0 "C?" V 5121 2300 50  0000 C CNN
F 1 "22pF" V 5212 2300 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1800
Connection ~ 5650 1950
Wire Wire Line
	5550 2050 5550 2350
Wire Wire Line
	5750 2050 5750 2350
Wire Wire Line
	5750 2350 5550 2350
$Comp
L power:GND #PWR?
U 1 1 5CE2576A
P 5250 2450
F 0 "#PWR?" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 5250 2450
Wire Wire Line
	5450 2300 5450 2150
Wire Wire Line
	5450 2150 5650 2150
Connection ~ 5650 2150
Wire Wire Line
	5650 2150 6750 2150
Wire Wire Line
	5550 2350 5550 2450
Wire Wire Line
	5550 2450 5250 2450
Connection ~ 5550 2350
Connection ~ 5250 2450
$EndSCHEMATC
