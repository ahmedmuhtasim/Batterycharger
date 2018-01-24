EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:arduino_dummy_load_pcb-cache
EELAYER 25 0
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
L C C1
U 1 1 5A680F68
P 3500 2950
F 0 "C1" H 3525 3050 50  0000 L CNN
F 1 "10uF" H 3525 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3538 2800 50  0001 C CNN
F 3 "" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L MCP73826 U1
U 1 1 5A680F6F
P 4800 3300
F 0 "U1" H 4800 3050 60  0000 C CNN
F 1 "MCP73826" H 4800 3550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4650 3300 60  0001 C CNN
F 3 "" H 4650 3300 60  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A680F76
P 5600 3750
F 0 "#PWR01" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5600 3600 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A680F7C
P 4100 2700
F 0 "R1" V 4180 2700 50  0000 C CNN
F 1 "50m" V 4100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4030 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    -1   -1   0   
$EndComp
$Comp
L IRF9540N Q1
U 1 1 5A680F83
P 5300 2800
F 0 "Q1" V 5650 2750 50  0000 L CNN
F 1 "IPP45P03P4L-11" V 5550 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 5550 2725 50  0001 L CIN
F 3 "" H 5300 2800 50  0001 L CNN
	1    5300 2800
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A680F8A
P 5050 3700
F 0 "R2" V 5130 3700 50  0000 C CNN
F 1 "47k" V 5050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A680F91
P 3900 2600
F 0 "#PWR02" H 3900 2450 50  0001 C CNN
F 1 "+5V" H 3900 2740 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A680F97
P 5600 3500
F 0 "C2" H 5625 3600 50  0000 L CNN
F 1 "10uF" H 5625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3350 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A680F9E
P 3500 3200
F 0 "#PWR03" H 3500 2950 50  0001 C CNN
F 1 "GND" H 3500 3050 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 5300 3700
Wire Wire Line
	5300 3150 5300 3000
Wire Wire Line
	4250 2700 5100 2700
Wire Wire Line
	4300 3150 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	3150 3450 4300 3450
Wire Wire Line
	2650 2700 3950 2700
Wire Wire Line
	5600 2700 5600 3350
Wire Wire Line
	5600 3300 5300 3300
Connection ~ 5600 2700
Connection ~ 5600 3300
Wire Wire Line
	5600 3650 5600 3750
Wire Wire Line
	5200 3700 6300 3700
Connection ~ 5600 3700
Connection ~ 3900 2700
Connection ~ 5300 3700
Wire Wire Line
	4900 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	3500 2800 3500 2700
Wire Wire Line
	3500 3100 3500 3200
Wire Wire Line
	3900 2600 3900 3300
Wire Wire Line
	3900 3300 4300 3300
$Comp
L Battery_Cell BATT1
U 1 1 5A681A3E
P 6300 3350
F 0 "BATT1" H 6400 3450 50  0000 L CNN
F 1 "Battery_Cell" H 6400 3350 50  0000 L CNN
F 2 "Library:18650" V 6300 3410 50  0001 C CNN
F 3 "" V 6300 3410 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 3150
Wire Wire Line
	5500 2700 6300 2700
Wire Wire Line
	6300 3700 6300 3450
$Comp
L USB_OTG J1
U 1 1 5A68266C
P 2350 2900
F 0 "J1" H 2150 3350 50  0000 L CNN
F 1 "USB_OTG" H 2150 3250 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Connection ~ 3500 2700
Wire Wire Line
	2250 3300 2650 3300
Wire Wire Line
	2650 3300 2650 3100
$Comp
L GND #PWR04
U 1 1 5A682768
P 2350 3450
F 0 "#PWR04" H 2350 3200 50  0001 C CNN
F 1 "GND" H 2350 3300 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3450 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	2650 3000 2650 2900
Wire Wire Line
	3150 3450 3150 2700
Connection ~ 3150 2700
$EndSCHEMATC
