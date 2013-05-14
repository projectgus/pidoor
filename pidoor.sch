EESchema Schematic File Version 2  date Tue 14 May 2013 22:01:54 EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pidoor
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P1
U 1 1 519214AA
P 2600 3050
F 0 "P1" H 2600 3750 60  0000 C CNN
F 1 "CONN_13X2" V 2600 3050 50  0000 C CNN
F 2 "~" H 2600 3050 60  0000 C CNN
F 3 "~" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 519217FE
P 3150 2450
F 0 "#PWR1" H 3150 2540 20  0001 C CNN
F 1 "+5V" H 3150 2540 30  0000 C CNN
F 2 "" H 3150 2450 60  0000 C CNN
F 3 "" H 3150 2450 60  0000 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 51921817
P 3150 2700
F 0 "#PWR2" H 3150 2700 30  0001 C CNN
F 1 "GND" H 3150 2630 30  0001 C CNN
F 2 "" H 3150 2700 60  0000 C CNN
F 3 "" H 3150 2700 60  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P2
U 1 1 5192185B
P 5550 2700
F 0 "P2" V 5500 2700 60  0000 C CNN
F 1 "CONN_8" V 5600 2700 60  0000 C CNN
F 2 "~" H 5550 2700 60  0000 C CNN
F 3 "~" H 5550 2700 60  0000 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 519218B6
P 4650 2450
F 0 "#PWR6" H 4650 2450 30  0001 C CNN
F 1 "GND" H 4650 2380 30  0001 C CNN
F 2 "" H 4650 2450 60  0000 C CNN
F 3 "" H 4650 2450 60  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 519218D9
P 4450 2350
F 0 "#PWR4" H 4450 2310 30  0001 C CNN
F 1 "+3.3V" H 4450 2460 30  0000 C CNN
F 2 "" H 4450 2350 60  0000 C CNN
F 3 "" H 4450 2350 60  0000 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 519218E8
P 5300 1400
F 0 "#PWR7" H 5300 1360 30  0001 C CNN
F 1 "+3.3V" H 5300 1510 30  0000 C CNN
F 2 "" H 5300 1400 60  0000 C CNN
F 3 "" H 5300 1400 60  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Text Label 4950 2550 0    60   ~ 0
TXD
Text Label 4950 2650 0    60   ~ 0
RXD
$Comp
L GND #PWR5
U 1 1 51921962
P 4650 2050
F 0 "#PWR5" H 4650 2050 30  0001 C CNN
F 1 "GND" H 4650 1980 30  0001 C CNN
F 2 "" H 4650 2050 60  0000 C CNN
F 3 "" H 4650 2050 60  0000 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 51921971
P 3550 1500
F 0 "#PWR3" H 3550 1590 20  0001 C CNN
F 1 "+5V" H 3550 1590 30  0000 C CNN
F 2 "" H 3550 1500 60  0000 C CNN
F 3 "" H 3550 1500 60  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	3550 1500 3950 1500
Wire Wire Line
	4650 2350 5200 2350
Wire Wire Line
	4750 2450 5200 2450
Wire Wire Line
	5200 2550 4950 2550
Wire Wire Line
	5200 2650 4950 2650
Wire Wire Line
	5200 2750 4950 2750
Wire Wire Line
	5200 2950 4950 2950
Wire Wire Line
	4650 2350 4650 2450
Wire Wire Line
	4750 2450 4750 2550
Wire Wire Line
	4750 2550 4450 2550
Wire Wire Line
	4450 2550 4450 2350
Wire Wire Line
	3150 2700 3150 2650
Wire Wire Line
	3150 2650 3000 2650
$Comp
L C C1
U 1 1 519219BF
P 5300 1700
F 0 "C1" H 5300 1800 40  0000 L CNN
F 1 "4.7uF" H 5306 1615 40  0000 L CNN
F 2 "~" H 5338 1550 30  0000 C CNN
F 3 "~" H 5300 1700 60  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3300 2750
Wire Wire Line
	3000 2850 3300 2850
Wire Wire Line
	3000 2950 3300 2950
Wire Wire Line
	3000 3050 3300 3050
Wire Wire Line
	3000 3150 3300 3150
Wire Wire Line
	3000 3250 3300 3250
Wire Wire Line
	3000 3350 3300 3350
Wire Wire Line
	3000 3450 3300 3450
Wire Wire Line
	3000 3550 3300 3550
Wire Wire Line
	3000 3650 3300 3650
Text Label 3050 2750 0    60   ~ 0
TXD
Text Label 3050 2850 0    60   ~ 0
RXD
$Comp
L LM1117-33 REG1
U 1 1 51922787
P 4500 1550
F 0 "REG1" H 4000 1400 60  0000 C CNN
F 1 "LM1117-33" H 4150 1300 60  0000 C CNN
F 2 "~" H 4200 1200 60  0000 C CNN
F 3 "~" H 4200 1200 60  0000 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1400
Wire Wire Line
	5300 1900 5300 2000
Wire Wire Line
	5300 2000 4500 2000
Wire Wire Line
	4650 2050 4650 2000
Connection ~ 4650 2000
$EndSCHEMATC
