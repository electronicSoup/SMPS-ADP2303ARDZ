EESchema Schematic File Version 2
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
LIBS:electronicSoup
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
L ADP2303ARDZ U1
U 1 1 59F0DD7C
P 5700 3600
F 0 "U1" H 5700 3250 60  0000 C CNN
F 1 "ADP2303ARDZ" H 5700 3350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5700 3600 60  0001 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59F0DDA1
P 4950 3850
F 0 "C2" H 4960 3920 50  0000 L CNN
F 1 "10uF" H 4960 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 59F0DE2E
P 7300 3650
F 0 "C4" H 7310 3720 50  0000 L CNN
F 1 "47uF" H 7310 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59F0DF1E
P 5700 3000
F 0 "C3" H 5710 3070 50  0000 L CNN
F 1 "0.1uF" H 5710 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0000 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3950 4950 4250
Text Label 4950 4250 0    60   ~ 0
Gnd
Wire Wire Line
	5700 3550 6250 3550
Wire Wire Line
	5700 3550 5700 3200
Wire Wire Line
	5700 3200 5850 3200
Text Label 5850 3200 0    60   ~ 0
Gnd
$Comp
L D_Schottky_Small D1
U 1 1 59F0DF9A
P 6400 3550
F 0 "D1" H 6350 3630 50  0000 L CNN
F 1 "SSB43L" H 6120 3470 50  0000 L CNN
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 6400 3550 50  0001 C CNN
F 3 "" V 6400 3550 50  0000 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3550
Connection ~ 6200 3550
Wire Wire Line
	6200 3450 6550 3450
$Comp
L INDUCTOR_SMALL L1
U 1 1 59F0E044
P 6800 3450
F 0 "L1" H 6800 3550 50  0000 C CNN
F 1 "VLF10040T-4R7N5R4" H 6800 3400 50  0000 C CNN
F 2 "electronicSoup:VLF10040_Inductor" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0000 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Connection ~ 6400 3450
Wire Wire Line
	7050 3450 7800 3450
Wire Wire Line
	7300 3450 7300 3550
Wire Wire Line
	7300 4150 7300 3750
Wire Wire Line
	3700 4150 7800 4150
Connection ~ 4950 4150
Wire Wire Line
	5200 3450 5200 3000
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5800 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3450
Wire Wire Line
	6200 3750 7150 3750
Wire Wire Line
	7150 3750 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	4300 3550 5200 3550
Text Label 4300 3550 0    60   ~ 0
Vin
Connection ~ 7300 3450
Text Label 7650 3450 0    60   ~ 0
Vout
$Comp
L CONN_01X05 P1
U 1 1 59F0E19C
P 4100 3550
F 0 "P1" H 4100 3850 50  0000 C CNN
F 1 "CONN_01X05" V 4200 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3150 4300 3450
Wire Wire Line
	4300 3150 3700 3150
Wire Wire Line
	3700 3150 3700 4150
Wire Wire Line
	4300 3650 4300 4150
Connection ~ 4300 4150
Connection ~ 4300 3750
Connection ~ 4300 3350
$Comp
L CONN_01X03 P2
U 1 1 59F0E2CF
P 8000 3550
F 0 "P2" H 8000 3750 50  0000 C CNN
F 1 "CONN_01X03" V 8100 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0000 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4150 7800 3650
Connection ~ 7300 4150
$Comp
L R_Small R1
U 1 1 59F0E3EF
P 5100 3750
F 0 "R1" H 5130 3770 50  0000 L CNN
F 1 "100k" H 5130 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5200 3850 5200 3750
$Comp
L C_Small C5
U 1 1 59F0E60C
P 7600 3650
F 0 "C5" H 7610 3720 50  0000 L CNN
F 1 "C_Small" H 7610 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0000 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	7600 3550 7600 3450
Connection ~ 7600 3450
Wire Wire Line
	4950 3750 4950 3550
Connection ~ 4950 3550
$Comp
L C_Small C1
U 1 1 59F0E819
P 4650 3850
F 0 "C1" H 4660 3920 50  0000 L CNN
F 1 "10uF" H 4660 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0000 C CNN
	1    4650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3750 4650 3550
Connection ~ 4650 3550
Wire Wire Line
	4650 3950 4650 4150
Connection ~ 4650 4150
$EndSCHEMATC
