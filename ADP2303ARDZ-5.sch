EESchema Schematic File Version 3
LIBS:ADP2303ARDZ-5-rescue
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ADP2303ARDZ-5-cache
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
$Comp
L C_Small C2
U 1 1 59F0DDA1
P 5250 3750
F 0 "C2" H 5260 3820 50  0000 L CNN
F 1 "10uF" H 5260 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0000 C CNN
	1    5250 3750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 59F0DE2E
P 8000 3800
F 0 "C4" H 8010 3870 50  0000 L CNN
F 1 "47uF" H 8010 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59F0DF1E
P 6800 3300
F 0 "C3" H 6810 3370 50  0000 L CNN
F 1 "0.1uF" H 6810 3220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 6800 3300 50  0001 C CNN
F 3 "" H 6800 3300 50  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 59F0DF9A
P 6800 3800
F 0 "D1" H 6750 3880 50  0000 L CNN
F 1 "SSB43L" H 6520 3720 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 6800 3800 50  0001 C CNN
F 3 "" V 6800 3800 50  0000 C CNN
	1    6800 3800
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 59F0E044
P 7550 3400
F 0 "L1" H 7550 3500 50  0000 C CNN
F 1 "VLF10040T-4R7N5R4" H 7550 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_TDK_VLF10040" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59F0E2CF
P 10700 3500
F 0 "P2" H 10700 3700 50  0000 C CNN
F 1 "CONN_01X03" V 10800 3500 50  0000 C CNN
F 2 "Conn_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0000 C CNN
	1    10700 3500
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59F0E3EF
P 5400 3500
F 0 "R1" H 5430 3520 50  0000 L CNN
F 1 "100k" H 5430 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59F0E60C
P 8450 3800
F 0 "C5" H 8460 3870 50  0000 L CNN
F 1 "C_Small" H 8460 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59F0E819
P 4850 3750
F 0 "C1" H 4860 3820 50  0000 L CNN
F 1 "10uF" H 4860 3670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0000 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
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
$Comp
L INDUCTOR_SMALL L2
U 1 1 59F6F8C3
P 7550 3100
F 0 "L2" H 7550 3200 50  0000 C CNN
F 1 "SRN6028-3R0Y" H 7550 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
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
$Comp
L C_Small C6
U 1 1 59F722DC
P 8800 4050
F 0 "C6" H 8810 4120 50  0000 L CNN
F 1 "0.1uF" H 8810 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59F7232E
P 9900 4050
F 0 "C7" H 9910 4120 50  0000 L CNN
F 1 "0.1uF" H 9910 3970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0000 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
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
$Comp
L CONN_01X03 P1
U 1 1 59F8873E
P 4050 3000
F 0 "P1" H 4050 3200 50  0000 C CNN
F 1 "CONN_01X03" V 4150 3000 50  0000 C CNN
F 2 "Conn_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0000 C CNN
	1    4050 3000
	-1   0    0    -1  
$EndComp
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
$Comp
L ADP2303ARDZ-5.0 U1
U 1 1 5A05A19A
P 6050 3400
F 0 "U1" H 6050 3867 50  0000 C CNN
F 1 "ADP2303ARDZ-5.0" H 6050 3776 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6200 3050 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP2302_2303.pdf" H 5850 4000 50  0001 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
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
$Comp
L MCP1825S U2
U 1 1 5A05AC53
P 9350 3800
F 0 "U2" H 9350 4042 50  0000 C CNN
F 1 "MCP1825S" H 9350 3951 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 9350 4050 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9350 4300
Connection ~ 9350 4300
$Comp
L R_Small R3
U 1 1 5A06E760
P 7450 3600
F 0 "R3" H 7480 3620 50  0000 L CNN
F 1 "R" H 7480 3560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7450 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0000 C CNN
	1    7450 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A06E7E0
P 7250 3900
F 0 "R2" H 7280 3920 50  0000 L CNN
F 1 "R" H 7280 3860 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0000 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
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
$EndSCHEMATC
