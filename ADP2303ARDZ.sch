EESchema Schematic File Version 4
LIBS:ADP2303ARDZ-cache
EELAYER 26 0
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
Wire Wire Line
	4850 3000 4850 3650
Wire Wire Line
	5250 3000 5250 3650
Wire Wire Line
	4850 4300 4850 3850
Connection ~ 4850 4300
Wire Wire Line
	5250 4300 5250 3850
Connection ~ 5250 4300
Wire Wire Line
	6550 3400 7300 3400
Wire Wire Line
	6800 3200 6550 3200
Connection ~ 6800 3400
Wire Wire Line
	7300 3400 7300 3100
Wire Wire Line
	7800 3400 10500 3400
Wire Wire Line
	7800 3400 7800 3100
Wire Wire Line
	6800 3700 6800 3400
Wire Wire Line
	6800 4300 6800 3900
Connection ~ 6800 4300
Wire Wire Line
	8000 4300 8000 3900
Connection ~ 8000 4300
Wire Wire Line
	8450 4300 8450 3900
Connection ~ 8450 4300
Wire Wire Line
	10500 4300 10500 3600
Wire Wire Line
	8800 3800 9050 3800
Wire Wire Line
	8800 3400 8800 3950
Connection ~ 8800 3400
Wire Wire Line
	8450 3700 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8000 3700 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	9650 3800 9900 3800
Wire Wire Line
	9900 3500 9900 3950
Wire Wire Line
	9900 3500 10500 3500
Wire Wire Line
	8800 4300 8800 4150
Connection ~ 8800 4300
Wire Wire Line
	9900 4300 9900 4150
Connection ~ 9900 4300
Connection ~ 8800 3800
Connection ~ 9900 3800
Connection ~ 8800 3600
Wire Wire Line
	6050 4300 6050 3800
Connection ~ 6050 4300
Wire Wire Line
	6150 4300 6150 3800
Connection ~ 6150 4300
Connection ~ 4850 3000
Connection ~ 5250 3000
Wire Wire Line
	4250 3100 4250 4300
Connection ~ 4250 4300
Wire Wire Line
	4250 2900 4250 2750
Wire Wire Line
	4250 2750 3850 2750
Wire Wire Line
	3850 2750 3850 4300
Wire Wire Line
	3850 4300 10500 4300
Wire Wire Line
	4250 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3200
Wire Wire Line
	5550 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5550 3600 5400 3600
Wire Wire Line
	9350 4100 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	6550 3600 7350 3600
Wire Wire Line
	7550 3600 7900 3600
Wire Wire Line
	7900 3600 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7250 3800 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 4000 7250 4300
Connection ~ 7250 4300
$Comp
L conn_01x03:CONN_01X03 P1
U 1 1 5A09A5D8
P 4050 3000
F 0 "P1" H 3969 2675 50  0000 C CNN
F 1 "Input" H 3969 2766 50  0000 C CNN
F 2 "footprints:PinSocket_1x03_P2.54mm_Vertical" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	-1   0    0    1   
$EndComp
$Comp
L c_small:C_Small C1
U 1 1 5A09A767
P 4850 3750
F 0 "C1" H 4942 3796 50  0000 L CNN
F 1 "10uF" H 4942 3705 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C2
U 1 1 5A09A846
P 5250 3750
F 0 "C2" H 5342 3796 50  0000 L CNN
F 1 "10uF" H 5342 3705 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L r_small:R_Small R1
U 1 1 5A09AB04
P 5400 3500
F 0 "R1" H 5459 3546 50  0000 L CNN
F 1 "100k" H 5459 3455 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L adp2302ardz:ADP2303ARDZ-5.0 U1
U 1 1 5A09AC83
P 6050 3400
F 0 "U1" H 6050 3867 50  0000 C CNN
F 1 "ADP2303ARDZ-5.0" H 6050 3776 50  0000 C CNN
F 2 "footprints:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6200 3050 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 5850 4000 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C3
U 1 1 5A09ADC8
P 6800 3300
F 0 "C3" H 6892 3346 50  0000 L CNN
F 1 "0,1uF" H 6892 3255 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L d_schottky_small:D_Schottky_Small D1
U 1 1 5A09AF2F
P 6800 3800
F 0 "D1" V 6754 3868 50  0000 L CNN
F 1 "SSB43L" V 6845 3868 50  0000 L CNN
F 2 "footprints:D_SMB_Handsoldering" V 6800 3800 50  0001 C CNN
F 3 "" V 6800 3800 50  0001 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L r_small:R_Small R2
U 1 1 5A09B1A3
P 7250 3900
F 0 "R2" H 7309 3946 50  0000 L CNN
F 1 "R" H 7309 3855 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L r_small:R_Small R3
U 1 1 5A09B1FB
P 7450 3600
F 0 "R3" V 7254 3600 50  0000 C CNN
F 1 "R" V 7345 3600 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L inductor_small:INDUCTOR_SMALL L1
U 1 1 5A09B461
P 7550 3400
F 0 "L1" H 7550 3615 50  0000 C CNN
F 1 "VLF10040T" H 7550 3524 50  0000 C CNN
F 2 "footprints:L_TDK_VLF10040" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L inductor_small:INDUCTOR_SMALL L2
U 1 1 5A09B4C5
P 7550 3100
F 0 "L2" H 7550 3315 50  0000 C CNN
F 1 "SRN6028" H 7550 3224 50  0000 C CNN
F 2 "footprints:L_Bourns-SRN6028" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C4
U 1 1 5A09B81E
P 8000 3800
F 0 "C4" H 8092 3846 50  0000 L CNN
F 1 "47uF" H 8092 3755 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C5
U 1 1 5A09B916
P 8450 3800
F 0 "C5" H 8542 3846 50  0000 L CNN
F 1 "C" H 8542 3755 50  0000 L CNN
F 2 "footprints:C_0805_2012Metric" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C6
U 1 1 5A09BAED
P 8800 4050
F 0 "C6" H 8892 4096 50  0000 L CNN
F 1 "0.1uF" H 8892 4005 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L c_small:C_Small C7
U 1 1 5A09BBBF
P 9900 4050
F 0 "C7" H 9992 4096 50  0000 L CNN
F 1 "0.1uF" H 9992 4005 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L mcp1825s:MCP1825S U2
U 1 1 5A09BDA1
P 9350 3800
F 0 "U2" H 9350 4042 50  0000 C CNN
F 1 "MCP1825S" H 9350 3951 50  0000 C CNN
F 2 "footprints:SOT-223" H 9250 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 9350 4050 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L conn_01x03:CONN_01X03 P2
U 1 1 5A09C2B2
P 10700 3500
F 0 "P2" H 10778 3541 50  0000 L CNN
F 1 "Output" H 10778 3450 50  0000 L CNN
F 2 "footprints:PinSocket_1x03_P2.54mm_Vertical" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0000 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
Text Label 6550 3400 0    60   ~ 0
SW
Text Label 4450 3000 0    60   ~ 0
Vin
Text Label 10100 3400 0    60   ~ 0
5v
Text Label 10100 3500 0    60   ~ 0
3v3
Text Label 5600 4300 0    60   ~ 0
Gnd
$EndSCHEMATC
