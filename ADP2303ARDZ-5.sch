EESchema Schematic File Version 2
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
L C_Small C2
U 1 1 59F0DDA1
P 5250 3750
F 0 "C2" H 5260 3820 50  0000 L CNN
F 1 "10uF" H 5260 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5250 3750 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 3800 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6800 3300 50  0001 C CNN
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
F 2 "Diodes_SMD:DO-214AB_Handsoldering" V 6800 3800 50  0001 C CNN
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
F 2 "electronicSoup:VLF10040_Inductor" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0000 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 59F0E19C
P 3650 3250
F 0 "P1" H 3650 3550 50  0000 C CNN
F 1 "CONN_01X05" V 3750 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0000 C CNN
	1    3650 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 59F0E2CF
P 10700 3500
F 0 "P2" H 10700 3700 50  0000 C CNN
F 1 "CONN_01X03" V 10800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0000 C CNN
	1    10700 3500
	1    0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 59F0E3EF
P 5550 3550
F 0 "R1" H 5580 3570 50  0000 L CNN
F 1 "100k" H 5580 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5550 3550 50  0001 C CNN
F 3 "" H 5550 3550 50  0000 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 59F0E60C
P 8450 3800
F 0 "C5" H 8460 3870 50  0000 L CNN
F 1 "C_Small" H 8460 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8450 3800 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0000 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L ADP230x U?
U 1 1 59F6EFDE
P 6150 3450
F 0 "U?" H 6200 3875 50  0000 L CNN
F 1 "ADP230x" H 6200 3800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 6200 3100 50  0001 L CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3650 5550 3650
Wire Wire Line
	5750 3450 5550 3450
Wire Wire Line
	3850 3250 5750 3250
Wire Wire Line
	4850 3650 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	5250 3650 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5550 3450 5550 3250
Connection ~ 5550 3250
Wire Wire Line
	3850 2900 3850 3150
Wire Wire Line
	3850 2900 3400 2900
Wire Wire Line
	3400 2900 3400 4300
Wire Wire Line
	3400 4300 10500 4300
Wire Wire Line
	6350 4300 6350 3850
Connection ~ 3850 3050
Wire Wire Line
	6250 3850 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	3850 3350 3850 4300
Connection ~ 3850 4300
Connection ~ 3850 3450
Wire Wire Line
	4850 3850 4850 4300
Connection ~ 4850 4300
Wire Wire Line
	5250 3850 5250 4300
Connection ~ 5250 4300
Wire Wire Line
	6550 3400 7300 3400
Wire Wire Line
	6800 3200 6550 3200
Wire Wire Line
	6550 3200 6550 3250
$Comp
L INDUCTOR_SMALL L?
U 1 1 59F6F8C3
P 7550 3100
F 0 "L?" H 7550 3200 50  0000 C CNN
F 1 "VLF10040T-4R7N5R4" H 7550 3050 50  0000 C CNN
F 2 "electronicSoup:VLF10040_Inductor" H 7550 3100 50  0001 C CNN
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
Connection ~ 6350 4300
Wire Wire Line
	6800 3900 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	8000 3900 8000 4300
Connection ~ 8000 4300
Wire Wire Line
	8450 3900 8450 4300
Connection ~ 8450 4300
$Comp
L MCP1825S U?
U 1 1 59F71C5D
P 9350 3800
F 0 "U?" H 9100 4050 50  0000 C CNN
F 1 "MCP1825S" H 9300 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9400 3550 50  0001 L CNN
F 3 "" H 9350 3300 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4300 9300 4100
Wire Wire Line
	10500 4300 10500 3600
Connection ~ 9300 4300
Wire Wire Line
	9400 4100 9400 4300
Connection ~ 9400 4300
Wire Wire Line
	8950 3800 8800 3800
Wire Wire Line
	8800 3800 8800 3400
Connection ~ 8800 3400
Wire Wire Line
	8450 3700 8450 3400
Connection ~ 8450 3400
Wire Wire Line
	8000 3700 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	9900 3800 9750 3800
Wire Wire Line
	9900 3500 9900 3800
Wire Wire Line
	9900 3500 10500 3500
$Comp
L C_Small C?
U 1 1 59F722DC
P 8800 4050
F 0 "C?" H 8810 4120 50  0000 L CNN
F 1 "C_Small" H 8810 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0000 C CNN
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59F7232E
P 9900 4050
F 0 "C?" H 9910 4120 50  0000 L CNN
F 1 "C_Small" H 9910 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0000 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
