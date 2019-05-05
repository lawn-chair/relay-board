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
L Transistor_BJT:2N3904 Q1
U 1 1 5CC6E538
P 7500 4650
F 0 "Q1" H 7690 4696 50  0000 L CNN
F 1 "2N3904" H 7690 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7500 4650 50  0001 L CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CC71CF7
P 9900 5600
F 0 "J1" H 9980 5642 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9980 5551 50  0000 L CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 9900 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7200 4450
Wire Wire Line
	7200 4450 7600 4450
Wire Wire Line
	7600 4850 8050 4850
Wire Wire Line
	8050 4850 8050 5250
Wire Wire Line
	7600 5400 7650 5400
Connection ~ 7600 4850
Wire Wire Line
	8550 5250 9700 5250
Wire Wire Line
	9700 5250 9700 5500
$Comp
L Connector:Screw_Terminal_01x03 Control1
U 1 1 5CC6CCE5
P 7000 5550
F 0 "Control1" H 6918 5867 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6918 5776 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB133_1x03_P5.00mm_Horizontal" H 7000 5550 50  0001 C CNN
F 3 "~" H 7000 5550 50  0001 C CNN
	1    7000 5550
	-1   0    0    -1  
$EndComp
Connection ~ 7650 5850
Wire Wire Line
	7650 5850 7400 5850
Wire Wire Line
	8050 5850 7650 5850
Wire Wire Line
	7600 4850 7600 5400
Wire Wire Line
	7650 5850 7650 5700
$Comp
L Diode:1N4001 D1
U 1 1 5CC73439
P 7650 5550
F 0 "D1" V 7604 5629 50  0000 L CNN
F 1 "1N4001" V 7695 5629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7650 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7650 5550 50  0001 C CNN
	1    7650 5550
	0    1    1    0   
$EndComp
Text Label 8350 5600 0    50   ~ 0
NC
Text Label 8550 5250 0    50   ~ 0
NO
Text Label 7200 5450 0    50   ~ 0
5V
Text Label 7650 5850 0    50   ~ 0
GND
Wire Wire Line
	7000 5400 7000 5450
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5CC6AF36
P 8250 5550
F 0 "K1" H 8680 5596 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 8680 5505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8700 5500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5600 8850 5600
Wire Wire Line
	8850 5600 8850 5850
Wire Wire Line
	8850 5850 8450 5850
Text Label 9700 5600 0    50   ~ 0
COM
Wire Wire Line
	9700 6100 10300 6100
Wire Wire Line
	10300 6100 10300 4900
Wire Wire Line
	10300 4900 8350 4900
Wire Wire Line
	8350 4900 8350 5250
Wire Wire Line
	9700 5700 9700 6100
Text Label 9700 5700 0    50   ~ 0
NC
Wire Wire Line
	7300 4650 7300 5550
Wire Wire Line
	7300 5550 7200 5550
Text Label 7300 5550 0    50   ~ 0
IO
Wire Wire Line
	7200 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5850
$EndSCHEMATC
