EESchema Schematic File Version 4
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
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5CC6AF36
P 4650 3600
F 0 "K1" H 5080 3646 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5080 3555 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5100 3550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 Control1
U 1 1 5CC6CCE5
P 3400 3600
F 0 "Control1" H 3318 3917 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3318 3826 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CC6E538
P 3900 2700
F 0 "Q1" H 4090 2746 50  0000 L CNN
F 1 "2N3904" H 4090 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 2700 50  0001 L CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CC71CF7
P 6300 3650
F 0 "J1" H 6380 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6380 3601 50  0000 L CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5CC73439
P 4050 3600
F 0 "D1" V 4004 3679 50  0000 L CNN
F 1 "1N4001" V 4095 3679 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3500 3600 2500
Wire Wire Line
	3600 2500 4000 2500
Wire Wire Line
	4000 2900 4450 2900
Wire Wire Line
	4450 2900 4450 3300
Wire Wire Line
	4000 2900 4000 3450
Wire Wire Line
	4000 3450 4050 3450
Connection ~ 4000 2900
Wire Wire Line
	4450 3900 4050 3900
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	3700 3700 3700 2700
Wire Wire Line
	4050 3900 4050 3750
Wire Wire Line
	4050 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3600
Wire Wire Line
	3800 3600 3600 3600
Connection ~ 4050 3900
Wire Wire Line
	6100 3750 6100 3950
Wire Wire Line
	6100 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3900
Wire Wire Line
	4950 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3550
Wire Wire Line
	4750 3300 4750 3650
Wire Wire Line
	4750 3650 6100 3650
$EndSCHEMATC
