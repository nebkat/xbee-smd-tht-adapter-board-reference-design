EESchema Schematic File Version 4
LIBS:xbee-smd-tht-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XBee SMD -> THT Adapter Board"
Date "2019-01-31"
Rev "v01"
Comp "Blok21 Software Limited"
Comment1 "Author: Nebojša Cvetković"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5C3FEA40
P 7700 3950
F 0 "J2" H 7700 4600 50  0000 C CNN
F 1 "Conn_01x10" H 7700 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 7700 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812131705_1520-1140CNG0S087001_C343626.pdf" H 7700 3950 50  0001 C CNN
F 4 "1520-1140CNG0S087001" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 5 "C343626" H 0   0   50  0001 C CNN "Store Part Number"
	1    7700 3950
	1    0    0    -1  
$EndComp
Text GLabel 7400 3650 0    50   Input ~ 0
DOUT
Text GLabel 7400 3750 0    50   Input ~ 0
DIN
Text GLabel 7400 3850 0    50   Input ~ 0
DIO12
Text GLabel 7400 3950 0    50   Input ~ 0
RESET
Text GLabel 7400 4050 0    50   Input ~ 0
DIO10
Text GLabel 7400 4150 0    50   Input ~ 0
DIO11
NoConn ~ 7500 4250
Text GLabel 7400 4350 0    50   Input ~ 0
DIO8
$Comp
L power:GND #PWR03
U 1 1 5C4036D9
P 7400 4450
F 0 "#PWR03" H 7400 4200 50  0001 C CNN
F 1 "GND" V 7405 4322 50  0000 R CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7400 3750 7500 3750
Wire Wire Line
	7400 3850 7500 3850
Wire Wire Line
	7400 3950 7500 3950
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7400 4150 7500 4150
Wire Wire Line
	7400 4350 7500 4350
Wire Wire Line
	7400 4450 7500 4450
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5C403F22
P 8200 3950
F 0 "J3" H 8200 4600 50  0000 C CNN
F 1 "Conn_01x10" H 8200 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x10_P2.00mm_Vertical" H 8200 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1812131705_1520-1140CNG0S087001_C343626.pdf" H 8200 3950 50  0001 C CNN
F 4 "1520-1140CNG0S087001" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 5 "C343626" H 0   0   50  0001 C CNN "Store Part Number"
	1    8200 3950
	-1   0    0    -1  
$EndComp
Text GLabel 8500 3550 2    50   Input ~ 0
DIO0
Text GLabel 8500 3650 2    50   Input ~ 0
DIO1
Text GLabel 8500 3750 2    50   Input ~ 0
DIO2
Text GLabel 8500 3850 2    50   Input ~ 0
DIO3
Text GLabel 8500 3950 2    50   Input ~ 0
DIO6
Text GLabel 8500 4050 2    50   Input ~ 0
DIO5
Text GLabel 8500 4150 2    50   Input ~ 0
VREF
Text GLabel 8500 4250 2    50   Input ~ 0
DIO9
Text GLabel 8500 4450 2    50   Input ~ 0
DIO4
Text GLabel 8500 4350 2    50   Input ~ 0
DIO7
Wire Wire Line
	8500 3550 8400 3550
Wire Wire Line
	8500 3650 8400 3650
Wire Wire Line
	8500 3750 8400 3750
Wire Wire Line
	8500 3850 8400 3850
Wire Wire Line
	8500 3950 8400 3950
Wire Wire Line
	8400 4050 8500 4050
Wire Wire Line
	8500 4150 8400 4150
Wire Wire Line
	8400 4250 8500 4250
Wire Wire Line
	8500 4350 8400 4350
Wire Wire Line
	8400 4450 8500 4450
Text GLabel 3400 3750 0    50   Input ~ 0
DIO0
Text GLabel 3400 3650 0    50   Input ~ 0
DIO1
Text GLabel 3400 3550 0    50   Input ~ 0
DIO2
Text GLabel 3400 3450 0    50   Input ~ 0
DIO3
Text GLabel 3400 3250 0    50   Input ~ 0
DIO6
Text GLabel 5800 3450 2    50   Input ~ 0
DIO5
Text GLabel 4700 2650 1    50   Input ~ 0
VREF
Text GLabel 4600 2650 1    50   Input ~ 0
VCC
Text GLabel 7400 3550 0    50   Input ~ 0
VCC
Text GLabel 5800 3350 2    50   Input ~ 0
DIO9
Text GLabel 3400 3150 0    50   Input ~ 0
DIO7
Text GLabel 5800 3250 2    50   Input ~ 0
DIO4
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5800 3350 5700 3350
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3400 3250 3500 3250
Wire Wire Line
	3400 3450 3500 3450
Wire Wire Line
	3400 3550 3500 3550
Wire Wire Line
	3400 3650 3500 3650
Wire Wire Line
	3400 3750 3500 3750
Text GLabel 3400 4050 0    50   Input ~ 0
DIO8
Wire Wire Line
	3400 4050 3500 4050
Text GLabel 5800 3150 2    50   Input ~ 0
DIO11
Wire Wire Line
	5700 3150 5800 3150
Text GLabel 5800 3050 2    50   Input ~ 0
DIO10
Wire Wire Line
	5700 3050 5800 3050
Text GLabel 5800 2950 2    50   Input ~ 0
DIO12
Wire Wire Line
	5700 2950 5800 2950
Text GLabel 3400 3950 0    50   Input ~ 0
RESET
Wire Wire Line
	3500 3950 3400 3950
Text GLabel 3400 3050 0    50   Input ~ 0
DIN
Text GLabel 3400 2950 0    50   Input ~ 0
DOUT
Wire Wire Line
	3500 2950 3400 2950
Wire Wire Line
	3400 3050 3500 3050
$Comp
L power:GND #PWR01
U 1 1 5C41288C
P 4600 5050
F 0 "#PWR01" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 5050
Connection ~ 4600 4950
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4700 2650 4700 2750
NoConn ~ 3500 4250
NoConn ~ 3500 4350
NoConn ~ 3500 4450
NoConn ~ 3500 4550
NoConn ~ 3500 4650
Wire Wire Line
	4600 4950 4650 4950
Wire Wire Line
	4350 4950 4350 4850
Wire Wire Line
	4350 4950 4450 4950
Wire Wire Line
	4450 4850 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4550 4850 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4600 4950
Wire Wire Line
	4650 4850 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4750 4950
Wire Wire Line
	4750 4850 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4850 4850 4850 4950
Wire Wire Line
	4750 4950 4850 4950
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5C4C3F54
P 6000 3750
F 0 "J1" H 6100 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 6100 3634 50  0000 L CNN
F 2 "xbee-smd-tht-board:SMA_Linx_CONSMA003.062_EdgeMount" H 6000 3750 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma003.062.pdf" H 6000 3750 50  0001 C CNN
F 4 "CONSMA003.062" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 5 "712-CONSMA003.062" H 0   0   50  0001 C CNN "Store Part Number"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L xbee-smd-tht:XBee_SMT_GND_Pad U1
U 1 1 5C3FCD4E
P 4600 3750
F 0 "U1" H 3650 4700 50  0000 C CNN
F 1 "XBee_SMT" H 5450 2700 50  0000 C CNN
F 2 "xbee-smd-tht:Digi_XBee_SMT_GND_Pad" H 5440 2690 50  0001 C CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001538.pdf" H 4600 3350 50  0001 C CNN
F 4 "XB8X-DMRS-001" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 5 "888-XB8X-DMRS-001" H 0   0   50  0001 C CNN "Store Part Number"
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5700 3750
$Comp
L power:GND #PWR02
U 1 1 5C4C5F52
P 6000 4050
F 0 "#PWR02" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6005 3877 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4050
$EndSCHEMATC
