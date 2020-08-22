EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 1750 2150 0    35   Input ~ 0
IN
$Comp
L Device:R_Small_US R1
U 1 1 5EA20099
P 1750 1800
F 0 "R1" H 1818 1846 50  0000 L CNN
F 1 "10K" H 1818 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Text GLabel 1750 1700 1    35   Input ~ 0
GND
Wire Wire Line
	1750 1900 1750 2150
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U2
U 1 1 5EA229F5
P 2550 3100
F 0 "U2" H 2450 3450 60  0000 L CNN
F 1 "ATTINY85-20PU" V 2800 2700 60  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 3300 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 2750 3400 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 2750 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 2750 3600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2750 3700 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 2750 3800 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 2750 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 2750 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 2750 4100 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2750 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2750 4300 60  0001 L CNN "Status"
	1    2550 3100
	1    0    0    -1  
$EndComp
Text GLabel 2350 3200 0    35   Input ~ 0
IN
Text GLabel 2350 3300 0    35   Input ~ 0
OUT
Text GLabel 3400 2150 2    35   Input ~ 0
OUT
Text GLabel 3400 2250 2    35   Input ~ 0
5V
Text GLabel 3400 2350 2    35   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5EA2DD33
P 3000 3150
F 0 "C1" H 3115 3196 50  0000 L CNN
F 1 "0.1uF" H 3115 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3038 3000 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5EA2FD64
P 3800 3150
F 0 "J3" H 3850 3467 50  0000 C CNN
F 1 "ICSP" H 3850 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3800 3150 50  0001 C CNN
F 3 "~" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Text GLabel 3600 3050 0    35   Input ~ 0
MISO
Text GLabel 2350 3100 0    35   Input ~ 0
SCK
Text GLabel 3600 3250 0    35   Input ~ 0
RST
Text GLabel 4100 3050 2    35   Input ~ 0
5V
Text GLabel 4100 3250 2    35   Input ~ 0
GND
Text GLabel 4100 3150 2    35   Input ~ 0
MOSI
Text GLabel 2350 3400 0    35   Input ~ 0
RST
Text GLabel 2350 3000 0    35   Input ~ 0
MISO
Text GLabel 2350 2900 0    35   Input ~ 0
MOSI
Wire Wire Line
	2650 2700 3000 2700
Wire Wire Line
	3000 2700 3000 3000
Wire Wire Line
	2650 3600 3000 3600
Wire Wire Line
	3000 3600 3000 3300
Text GLabel 2650 3600 3    35   Input ~ 0
GND
Text GLabel 2650 2700 1    35   Input ~ 0
5V
Text GLabel 3600 3150 0    35   Input ~ 0
SCK
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5EE2B379
P 1700 3050
F 0 "RV1" H 1633 3096 50  0000 R CNN
F 1 "TrimPot" H 1633 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text GLabel 1700 2900 1    35   Input ~ 0
5V
Text GLabel 1700 3200 3    35   Input ~ 0
GND
Wire Wire Line
	1850 3050 2350 3050
Wire Wire Line
	2350 3050 2350 3100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F23219A
P 3200 2250
F 0 "J2" H 3280 2292 50  0000 L CNN
F 1 "Conn_01x03" H 3280 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2250 50  0001 C CNN
F 3 "~" H 3200 2250 50  0001 C CNN
	1    3200 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F23307B
P 2050 2250
F 0 "J1" H 2130 2292 50  0000 L CNN
F 1 "Conn_01x03" H 2130 2201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1850 2150
Text GLabel 1750 2250 0    35   Input ~ 0
5V
Text GLabel 1750 2350 0    35   Input ~ 0
GND
Wire Wire Line
	1850 2250 1750 2250
Wire Wire Line
	1850 2350 1750 2350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F23FDCD
P 4200 2050
F 0 "H1" H 4300 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 4300 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F24057C
P 5050 2050
F 0 "H2" H 5150 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 5150 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5050 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
Text GLabel 4100 2150 0    35   Input ~ 0
GND
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4200 2150 5050 2150
Connection ~ 4200 2150
$EndSCHEMATC
