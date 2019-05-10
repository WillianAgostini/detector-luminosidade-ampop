EESchema Schematic File Version 4
LIBS:detector-umidade-ampop-cache
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
L Amplifier_Operational:LM741 L0
U 1 1 5CCCF936
P 5100 2800
F 0 "L0" H 5444 2846 50  0000 L CNN
F 1 "LM741" H 5444 2755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W10.16mm" H 5150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 5250 2950 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 5CCD2A47
P 6650 2600
F 0 "D0" H 6643 2816 50  0000 C CNN
F 1 "LED" H 6643 2725 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CCD2E94
P 6650 3050
F 0 "D1" H 6643 2795 50  0000 C CNN
F 1 "LED" H 6643 2886 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5CCD36CE
P 7350 3500
F 0 "R3" H 7420 3546 50  0000 L CNN
F 1 "R" H 7420 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCD41A5
P 7350 2300
F 0 "R2" H 7420 2346 50  0000 L CNN
F 1 "R" H 7420 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CCD4694
P 4250 3300
F 0 "R1" H 4320 3346 50  0000 L CNN
F 1 "R" H 4320 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7350 3650
Wire Wire Line
	4250 3450 4250 3700
Wire Wire Line
	4250 3700 5000 3700
Wire Wire Line
	5000 3100 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 7350 3700
Wire Wire Line
	3400 2250 3400 2100
Wire Wire Line
	3400 2100 4250 2100
Wire Wire Line
	7350 2100 7350 2150
Wire Wire Line
	5000 2500 5000 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 7350 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 5000 2100
Wire Wire Line
	4250 3150 4250 2900
Wire Wire Line
	4250 2900 4800 2900
Wire Wire Line
	7350 3350 7350 2800
Wire Wire Line
	6800 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2800
Wire Wire Line
	7050 2600 6800 2600
Wire Wire Line
	7050 2800 7350 2800
Connection ~ 7050 2800
Wire Wire Line
	7050 2800 7050 2600
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7350 2450
Wire Wire Line
	6500 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2800
Wire Wire Line
	6150 3050 6500 3050
Wire Wire Line
	5400 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6150 3050
$Comp
L Device:R_POT RV0
U 1 1 5CCEC7A0
P 4250 2700
F 0 "RV0" H 4181 2746 50  0000 R CNN
F 1 "R_POT" H 4181 2655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4400 2700
Wire Wire Line
	4250 2100 4250 2550
Wire Wire Line
	4250 2850 4250 2900
Connection ~ 4250 2900
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CCFDA84
P 8350 3700
F 0 "J1" H 8322 3632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8322 3723 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J0
U 1 1 5CCFE51E
P 8250 2100
F 0 "J0" H 8222 2032 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8222 2123 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8250 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2100 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	8150 3700 7350 3700
Connection ~ 7350 3700
$Comp
L Device:R R0
U 1 1 5CCCF30A
P 3400 2400
F 0 "R0" H 3470 2446 50  0000 L CNN
F 1 "R" H 3470 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3330 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R4
U 1 1 5CD501A1
P 3400 3550
F 0 "R4" H 3470 3596 50  0000 L CNN
F 1 "LDR07" H 3470 3505 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 3575 3550 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 3400 3500 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 2550
Wire Wire Line
	3400 3700 4250 3700
Connection ~ 4250 3700
$EndSCHEMATC
