EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MSP430G2553 Breakout Board"
Date "2020-09-18"
Rev "A"
Comp ""
Comment1 "Mini breakout board for the MSP430G2553 microcontroller"
Comment2 ""
Comment3 "Michal Potrzebicz <michal@elevendroids.com>"
Comment4 "License: CC BY-SA 4.0"
$EndDescr
$Comp
L MCU_Texas_MSP430:MSP430G2553IPW28 U1
U 1 1 5F399EF4
P 5400 3550
F 0 "U1" H 4200 4550 50  0000 C CNN
F 1 "MSP430G2553IPW28" H 6250 4550 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4250 2550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F39D081
P 5400 4700
F 0 "#PWR05" H 5400 4450 50  0001 C CNN
F 1 "GND" H 5405 4527 50  0000 C CNN
F 2 "" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5400 4700
$Comp
L power:VDD #PWR04
U 1 1 5F39E396
P 5400 2400
F 0 "#PWR04" H 5400 2250 50  0001 C CNN
F 1 "VDD" H 5415 2573 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2450
$Comp
L Device:R R1
U 1 1 5F39ED66
P 2050 6250
F 0 "R1" H 2120 6296 50  0000 L CNN
F 1 "47k" H 2120 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F39F67F
P 2050 6750
F 0 "C1" H 2165 6796 50  0000 L CNN
F 1 "1n" H 2165 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 6600 50  0001 C CNN
F 3 "~" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F39FFA8
P 1550 6750
F 0 "SW1" V 1596 6702 50  0000 R CNN
F 1 "Reset" V 1505 6702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1550 6950 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
	1    1550 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F3A0D18
P 1550 7050
F 0 "#PWR01" H 1550 6800 50  0001 C CNN
F 1 "GND" H 1555 6877 50  0000 C CNN
F 2 "" H 1550 7050 50  0001 C CNN
F 3 "" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F3A139B
P 2050 7050
F 0 "#PWR03" H 2050 6800 50  0001 C CNN
F 1 "GND" H 2055 6877 50  0000 C CNN
F 2 "" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 7050
Wire Wire Line
	2050 6900 2050 7050
Wire Wire Line
	2050 6600 2050 6500
Wire Wire Line
	1550 6550 1550 6500
Wire Wire Line
	1550 6500 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2050 6400
$Comp
L power:VDD #PWR02
U 1 1 5F3A1C0E
P 2050 6050
F 0 "#PWR02" H 2050 5900 50  0001 C CNN
F 1 "VDD" H 2065 6223 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6100
Text Notes 1050 5650 0    50   ~ 0
External reset circuit
Wire Notes Line
	1000 7500 1000 5500
Wire Notes Line
	3000 7500 1000 7500
Wire Notes Line
	3000 5500 3000 7500
Wire Notes Line
	1000 5500 3000 5500
Text Label 2550 6500 2    50   ~ 0
~RESET
Wire Wire Line
	2050 6500 2550 6500
Wire Wire Line
	4000 2700 3700 2700
Text Label 3700 2700 0    50   ~ 0
~RESET
Wire Wire Line
	6800 2700 7250 2700
Text Label 7250 2700 2    50   ~ 0
SBWTDIO
Wire Wire Line
	6800 2850 7150 2850
Text Label 7150 2850 2    50   ~ 0
P1.0
Wire Wire Line
	6800 2950 7150 2950
Text Label 7150 2950 2    50   ~ 0
P1.1
Wire Wire Line
	6800 3050 7150 3050
Wire Wire Line
	6800 3150 7150 3150
Wire Wire Line
	6800 3250 7150 3250
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	6800 3450 7150 3450
Wire Wire Line
	6800 3550 7150 3550
Wire Wire Line
	6800 3700 7150 3700
Wire Wire Line
	6800 3800 7150 3800
Wire Wire Line
	6800 3900 7150 3900
Wire Wire Line
	6800 4000 7150 4000
Wire Wire Line
	6800 4100 7150 4100
Wire Wire Line
	6800 4200 7150 4200
Wire Wire Line
	6800 4300 7250 4300
Wire Wire Line
	6800 4400 7250 4400
Text Label 7150 3050 2    50   ~ 0
P1.2
Text Label 7150 3150 2    50   ~ 0
P1.3
Text Label 7150 3250 2    50   ~ 0
P1.4
Text Label 7150 3350 2    50   ~ 0
P1.5
Text Label 7150 3450 2    50   ~ 0
P1.6
Text Label 7150 3550 2    50   ~ 0
P1.7
Text Label 7150 3700 2    50   ~ 0
P2.0
Text Label 7150 3800 2    50   ~ 0
P2.1
Text Label 7150 3900 2    50   ~ 0
P2.2
Text Label 7150 4000 2    50   ~ 0
P2.3
Text Label 7150 4100 2    50   ~ 0
P2.4
Text Label 7150 4200 2    50   ~ 0
P2.5
Text Label 7250 4300 2    50   ~ 0
P2.6_XIN
Text Label 7250 4400 2    50   ~ 0
P2.7_XOUT
Wire Wire Line
	4000 3650 3700 3650
Wire Wire Line
	4000 3750 3700 3750
Wire Wire Line
	4000 3850 3700 3850
Wire Wire Line
	4000 3950 3700 3950
Wire Wire Line
	4000 4050 3700 4050
Wire Wire Line
	4000 4150 3700 4150
Wire Wire Line
	4000 4250 3700 4250
Wire Wire Line
	4000 4350 3700 4350
Text Label 3700 3650 0    50   ~ 0
P3.0
Text Label 3700 3750 0    50   ~ 0
P3.1
Text Label 3700 3850 0    50   ~ 0
P3.2
Text Label 3700 3950 0    50   ~ 0
P3.3
Text Label 3700 4050 0    50   ~ 0
P3.4
Text Label 3700 4150 0    50   ~ 0
P3.5
Text Label 3700 4250 0    50   ~ 0
P3.6
Text Label 3700 4350 0    50   ~ 0
P3.7
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F3D16E7
P 10550 2350
F 0 "J2" H 10630 2342 50  0000 L CNN
F 1 "Right" H 10630 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5F3D3292
P 8400 2350
F 0 "J1" H 8550 2400 50  0000 C CNN
F 1 "Left" H 8550 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8400 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1650 8700 1650
Wire Wire Line
	8700 1650 8700 1550
$Comp
L power:GND #PWR07
U 1 1 5F3DCDF5
P 8700 3250
F 0 "#PWR07" H 8700 3000 50  0001 C CNN
F 1 "GND" H 8705 3077 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3250
Wire Wire Line
	8600 1750 8850 1750
Wire Wire Line
	8600 1850 8850 1850
Wire Wire Line
	8600 1950 8850 1950
Wire Wire Line
	8600 2050 8850 2050
Wire Wire Line
	8600 2150 8850 2150
Wire Wire Line
	8600 2250 8850 2250
Wire Wire Line
	8600 2350 8850 2350
Wire Wire Line
	8600 2450 8850 2450
Wire Wire Line
	8600 2550 8850 2550
Wire Wire Line
	8600 2650 8850 2650
Wire Wire Line
	8600 2750 8850 2750
Wire Wire Line
	8600 2850 8850 2850
Wire Wire Line
	8600 2950 8850 2950
Wire Wire Line
	8600 3050 8850 3050
Text Label 8850 1750 2    50   ~ 0
P1.0
Text Label 8850 1850 2    50   ~ 0
P1.1
Text Label 8850 1950 2    50   ~ 0
P1.2
Text Label 8850 2050 2    50   ~ 0
P1.3
Text Label 8850 2150 2    50   ~ 0
P1.4
Text Label 8850 2250 2    50   ~ 0
P1.5
Text Label 8850 2350 2    50   ~ 0
P1.6
Text Label 8850 2450 2    50   ~ 0
P1.7
Text Label 8850 2550 2    50   ~ 0
P2.0
Text Label 8850 2650 2    50   ~ 0
P2.1
Text Label 8850 2750 2    50   ~ 0
P2.2
Text Label 8850 2850 2    50   ~ 0
P2.3
Wire Wire Line
	10250 1550 10250 1650
Wire Wire Line
	10250 1650 10350 1650
Wire Wire Line
	10350 1750 10100 1750
Wire Wire Line
	10350 1850 10100 1850
Wire Wire Line
	10350 2150 10100 2150
Wire Wire Line
	10350 2250 10100 2250
Wire Wire Line
	10350 2350 10100 2350
Wire Wire Line
	10350 2450 10100 2450
Wire Wire Line
	10350 2550 10100 2550
Wire Wire Line
	10350 2650 10100 2650
Wire Wire Line
	10350 2750 10100 2750
Wire Wire Line
	10350 2850 10100 2850
Wire Wire Line
	10350 2950 10100 2950
Wire Wire Line
	10350 3050 10000 3050
$Comp
L power:GND #PWR09
U 1 1 5F404B8A
P 10250 3250
F 0 "#PWR09" H 10250 3000 50  0001 C CNN
F 1 "GND" H 10255 3077 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10250 3150
Wire Wire Line
	10250 3150 10250 3250
Text Label 10100 1750 0    50   ~ 0
P2.4
Text Label 10100 1850 0    50   ~ 0
P2.5
Text Label 10100 1950 0    50   ~ 0
P2.6
Text Label 10100 2050 0    50   ~ 0
P2.7
Text Label 10100 2150 0    50   ~ 0
P3.0
Text Label 10100 2250 0    50   ~ 0
P3.1
Text Label 10100 2350 0    50   ~ 0
P3.2
Text Label 10100 2450 0    50   ~ 0
P3.3
Text Label 10100 2550 0    50   ~ 0
P3.4
Text Label 10100 2650 0    50   ~ 0
P3.5
Text Label 10100 2750 0    50   ~ 0
P3.6
Text Label 10100 2850 0    50   ~ 0
P3.7
Text Label 10100 2950 0    50   ~ 0
~RESET
Text Label 10000 3050 0    50   ~ 0
SBWTDIO
$Comp
L Device:R_Small R2
U 1 1 5F421D7D
P 9900 1950
F 0 "R2" V 9704 1950 50  0000 C CNN
F 1 "0R" V 9795 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 1950 50  0001 C CNN
F 3 "~" H 9900 1950 50  0001 C CNN
F 4 "DNP" V 9900 1950 40  0000 C CNN "DNP"
	1    9900 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F4224FA
P 9900 2050
F 0 "R3" V 10096 2050 50  0000 C CNN
F 1 "0R" V 10005 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 2050 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
F 4 "DNP" V 9900 2050 40  0000 C CNN "DNP"
	1    9900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1950 10350 1950
Wire Wire Line
	10000 2050 10350 2050
Wire Wire Line
	9800 1950 9350 1950
Wire Wire Line
	9800 2050 9350 2050
Text Label 9350 1950 0    50   ~ 0
P2.6_XIN
Text Label 9350 2050 0    50   ~ 0
P2.7_XOUT
$Comp
L Device:Crystal_Small Y1
U 1 1 5F43A39A
P 4250 6550
F 0 "Y1" V 4204 6638 50  0000 L CNN
F 1 "32.768kHz" V 4295 6638 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4250 6550 50  0001 C CNN
F 3 "~" H 4250 6550 50  0001 C CNN
	1    4250 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F43B8CC
P 4050 6200
F 0 "C2" V 3821 6200 50  0000 C CNN
F 1 "12p" V 3912 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F43BB3D
P 4050 6900
F 0 "C3" V 3821 6900 50  0000 C CNN
F 1 "12p" V 3912 6900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 6900 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F43C030
P 4700 6200
F 0 "R4" V 4504 6200 50  0000 C CNN
F 1 "0R" V 4595 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F43C2EA
P 4700 6900
F 0 "R5" V 4504 6900 50  0000 C CNN
F 1 "0R" V 4595 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 6200 4250 6200
Wire Wire Line
	4250 6450 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4600 6200
Wire Wire Line
	4150 6900 4250 6900
Wire Wire Line
	4250 6650 4250 6900
Connection ~ 4250 6900
Wire Wire Line
	4250 6900 4600 6900
$Comp
L power:GND #PWR011
U 1 1 5F453983
P 3900 6900
F 0 "#PWR011" H 3900 6650 50  0001 C CNN
F 1 "GND" V 3905 6772 50  0000 R CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0001 C CNN
	1    3900 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F454181
P 3900 6200
F 0 "#PWR010" H 3900 5950 50  0001 C CNN
F 1 "GND" V 3905 6072 50  0000 R CNN
F 2 "" H 3900 6200 50  0001 C CNN
F 3 "" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 6200 3950 6200
Wire Wire Line
	3900 6900 3950 6900
Text Label 4350 6200 0    50   ~ 0
XIN
Text Label 4350 6900 0    50   ~ 0
XOUT
Wire Wire Line
	4800 6200 5250 6200
Wire Wire Line
	4800 6900 5250 6900
Text Label 5250 6200 2    50   ~ 0
P2.6_XIN
Text Label 5250 6900 2    50   ~ 0
P2.7_XOUT
Wire Notes Line
	3500 5500 3500 7500
Wire Notes Line
	3500 7500 5500 7500
Wire Notes Line
	5500 7500 5500 5500
Wire Notes Line
	5500 5500 3500 5500
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F4961AC
P 1550 4200
F 0 "J3" H 1468 3775 50  0000 C CNN
F 1 "SBW" H 1468 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1550 4200 50  0001 C CNN
F 3 "~" H 1550 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F3A0086
P 1950 2300
F 0 "C4" H 2042 2346 50  0000 L CNN
F 1 "10u" H 2042 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F3A0386
P 2300 2300
F 0 "C5" H 2392 2346 50  0000 L CNN
F 1 "100n" H 2392 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F3A62B6
P 1950 2450
F 0 "#PWR0101" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2450 1950 2400
$Comp
L power:GND #PWR0102
U 1 1 5F3A96A9
P 2300 2450
F 0 "#PWR0102" H 2300 2200 50  0001 C CNN
F 1 "GND" H 2305 2277 50  0000 C CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2450
Wire Wire Line
	1950 2200 1950 2150
Wire Wire Line
	1950 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2200
$Comp
L power:VDD #PWR0103
U 1 1 5F3AF5F2
P 1950 2100
F 0 "#PWR0103" H 1950 1950 50  0001 C CNN
F 1 "VDD" H 1965 2273 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2100 1950 2150
Connection ~ 1950 2150
$Comp
L power:GND #PWR0104
U 1 1 5F3A4503
P 1800 4450
F 0 "#PWR0104" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4400 1800 4400
Wire Wire Line
	1800 4400 1800 4450
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F6773DA
P 1650 2150
F 0 "FB1" V 1413 2150 50  0000 C CNN
F 1 "Bead" V 1504 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1580 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2150 1950 2150
$Comp
L power:VCC #PWR0105
U 1 1 5F67B95A
P 1450 2150
F 0 "#PWR0105" H 1450 2000 50  0001 C CNN
F 1 "VCC" V 1465 2277 50  0000 L CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2150 1550 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F68002F
P 2350 2150
F 0 "#FLG0101" H 2350 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 2278 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
Connection ~ 2300 2150
Wire Wire Line
	1750 4100 1800 4100
Text Label 2200 4200 2    50   ~ 0
SBWTDIO
Text Label 2200 4300 2    50   ~ 0
~RESET
Wire Wire Line
	1750 4200 2200 4200
Wire Wire Line
	1750 4300 2200 4300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F697AEE
P 8850 1650
F 0 "#FLG0102" H 8850 1725 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 1778 50  0000 L CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1650 8700 1650
Connection ~ 8700 1650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F69B965
P 8850 3150
F 0 "#FLG0103" H 8850 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 3278 50  0000 L CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "~" H 8850 3150 50  0001 C CNN
	1    8850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3150 8700 3150
Connection ~ 8700 3150
$Comp
L power:VCC #PWR0106
U 1 1 5F6A716C
P 10250 1550
F 0 "#PWR0106" H 10250 1400 50  0001 C CNN
F 1 "VCC" H 10265 1723 50  0000 C CNN
F 2 "" H 10250 1550 50  0001 C CNN
F 3 "" H 10250 1550 50  0001 C CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F6A7C62
P 8700 1550
F 0 "#PWR0107" H 8700 1400 50  0001 C CNN
F 1 "VCC" H 8715 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2300 2150
$Comp
L power:VDD #PWR0108
U 1 1 5F6AFF41
P 1800 4050
F 0 "#PWR0108" H 1800 3900 50  0001 C CNN
F 1 "VDD" H 1815 4223 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4100
Wire Notes Line
	1000 5000 3000 5000
Wire Notes Line
	3000 5000 3000 3500
Wire Notes Line
	3000 3500 1000 3500
Wire Notes Line
	1000 3500 1000 5000
Wire Notes Line
	1000 3000 1000 1500
Wire Notes Line
	1000 1500 3000 1500
Wire Notes Line
	3000 1500 3000 3000
Wire Notes Line
	3000 3000 1000 3000
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F710412
P 8900 5200
F 0 "Q1" H 9104 5246 50  0000 L CNN
F 1 "BSS138" H 9104 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8900 5200 50  0001 L CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F712A4C
P 8600 5400
F 0 "R6" H 8659 5446 50  0000 L CNN
F 1 "1M" H 8659 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5300
$Comp
L power:GND #PWR0109
U 1 1 5F717261
P 9000 5650
F 0 "#PWR0109" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9005 5477 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9000 5550
Wire Wire Line
	8600 5500 8600 5550
Wire Wire Line
	8600 5550 9000 5550
Connection ~ 9000 5550
Wire Wire Line
	9000 5550 9000 5650
Wire Wire Line
	8600 5200 8250 5200
Connection ~ 8600 5200
Text Label 8250 5200 0    50   ~ 0
LED0
$Comp
L Device:LED_Small D1
U 1 1 5F7309DA
P 9000 4600
F 0 "D1" V 9046 4530 50  0000 R CNN
F 1 "LED0" V 8955 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9000 4600 50  0001 C CNN
F 3 "~" V 9000 4600 50  0001 C CNN
	1    9000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F731581
P 9000 4850
F 0 "R7" H 9059 4896 50  0000 L CNN
F 1 "470R" H 9059 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 4850 50  0001 C CNN
F 3 "~" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4950 9000 5000
Wire Wire Line
	9000 4700 9000 4750
$Comp
L power:VCC #PWR0110
U 1 1 5F74293B
P 9000 4450
F 0 "#PWR0110" H 9000 4300 50  0001 C CNN
F 1 "VCC" H 9015 4623 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4450 9000 4500
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F757AFE
P 10400 5200
F 0 "Q2" H 10604 5246 50  0000 L CNN
F 1 "BSS138" H 10604 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10400 5200 50  0001 L CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F757B08
P 10100 5400
F 0 "R8" H 10159 5446 50  0000 L CNN
F 1 "1M" H 10159 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5200 10100 5200
Wire Wire Line
	10100 5200 10100 5300
$Comp
L power:GND #PWR0111
U 1 1 5F757B14
P 10500 5650
F 0 "#PWR0111" H 10500 5400 50  0001 C CNN
F 1 "GND" H 10505 5477 50  0000 C CNN
F 2 "" H 10500 5650 50  0001 C CNN
F 3 "" H 10500 5650 50  0001 C CNN
	1    10500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5400 10500 5550
Wire Wire Line
	10100 5500 10100 5550
Wire Wire Line
	10100 5550 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5650
Wire Wire Line
	10100 5200 9750 5200
Connection ~ 10100 5200
Text Label 9750 5200 0    50   ~ 0
LED1
$Comp
L Device:LED_Small D2
U 1 1 5F757B26
P 10500 4600
F 0 "D2" V 10546 4530 50  0000 R CNN
F 1 "LED1" V 10455 4530 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 10500 4600 50  0001 C CNN
F 3 "~" V 10500 4600 50  0001 C CNN
	1    10500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F757B30
P 10500 4850
F 0 "R9" H 10559 4896 50  0000 L CNN
F 1 "470R" H 10559 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 4850 50  0001 C CNN
F 3 "~" H 10500 4850 50  0001 C CNN
	1    10500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4950 10500 5000
Wire Wire Line
	10500 4700 10500 4750
$Comp
L power:VCC #PWR0112
U 1 1 5F757B3C
P 10500 4450
F 0 "#PWR0112" H 10500 4300 50  0001 C CNN
F 1 "VCC" H 10515 4623 50  0000 C CNN
F 2 "" H 10500 4450 50  0001 C CNN
F 3 "" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 10500 4500
Wire Notes Line
	11000 6000 11000 4000
Wire Notes Line
	11000 4000 8000 4000
Wire Notes Line
	8000 4000 8000 6000
Wire Notes Line
	8000 6000 11000 6000
Text Notes 8050 4100 0    50   ~ 0
User LEDs
Text Label 8850 2950 2    50   ~ 0
LED0
Text Label 8850 3050 2    50   ~ 0
LED1
Wire Notes Line
	3500 5000 7500 5000
Wire Notes Line
	7500 5000 7500 2000
Wire Notes Line
	7500 2000 3500 2000
Wire Notes Line
	3500 2000 3500 5000
Wire Notes Line
	8000 3500 11000 3500
Wire Notes Line
	11000 3500 11000 1000
Wire Notes Line
	11000 1000 8000 1000
Wire Notes Line
	8000 1000 8000 3500
Text Notes 1050 1600 0    50   ~ 0
Power supply
Text Notes 1050 3600 0    50   ~ 0
SBW connector
Text Notes 3550 2100 0    50   ~ 0
MCU
Text Notes 8050 1100 0    50   ~ 0
Board headers
Text Notes 3550 5600 0    50   ~ 0
LFXT1 crystal oscillator
Text Notes 3550 7450 0    40   ~ 0
C2 and C3 must match the X1 specification\n\nR4 and R5 placed only if the crystal is populated
Text Notes 9100 1100 0    40   ~ 0
R2 and R3 placed only when the LFXT1 crystal is not in use
$EndSCHEMATC
