EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Raspberry Pi UPS"
Date "2020-06-03"
Rev "1_B"
Comp "MIllstream Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5B4BA921
P 4750 4550
AR Path="/5B4BA921" Ref="U?"  Part="1" 
AR Path="/5B4BA298/5B4BA921" Ref="U2"  Part="1" 
F 0 "U2" H 4450 4900 50  0000 R CNN
F 1 "DS3231M" H 5150 4900 50  0000 R CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4750 3950 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5020 4600 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4BA928
P 4750 5150
AR Path="/5B4BA928" Ref="#PWR?"  Part="1" 
AR Path="/5B4BA298/5B4BA928" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 4000
Connection ~ 4100 3850
Connection ~ 4650 3850
Wire Wire Line
	4750 4950 4750 5050
Wire Wire Line
	4650 4150 4650 3850
$Comp
L Device:C_Small C?
U 1 1 5B4BA970
P 3800 4150
AR Path="/5B4BA970" Ref="C?"  Part="1" 
AR Path="/5B4BA298/5B4BA970" Ref="C2"  Part="1" 
F 0 "C2" H 3650 4250 50  0000 L CNN
F 1 "100nF" H 3600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 3800 4050
Wire Wire Line
	3800 5050 4750 5050
Connection ~ 4750 5050
Wire Wire Line
	4750 5050 4750 5150
Wire Wire Line
	3800 4250 3800 5050
Text HLabel 4200 5050 3    40   Input ~ 0
GND
Text HLabel 3250 4350 0    40   Input ~ 0
SCL1
Text HLabel 3250 4450 0    40   BiDi ~ 0
SDA1
Text HLabel 6450 3850 2    50   Input ~ 0
VI
Wire Wire Line
	3250 4450 4100 4450
Wire Wire Line
	3800 3850 3950 3850
Wire Wire Line
	4250 4350 3950 4350
Wire Wire Line
	3950 4000 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4100 3850
Wire Wire Line
	3950 4300 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 3250 4350
Wire Wire Line
	4100 4300 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4250 4450
Wire Wire Line
	4750 4150 6400 4150
Text HLabel 6400 4150 2    50   Input ~ 0
V_BAT
Text Label 6050 3850 0    50   ~ 0
3V3
$Comp
L Device:R R?
U 1 1 5EF41B3F
P 3950 4150
AR Path="/5EF41B3F" Ref="R?"  Part="1" 
AR Path="/5B4BA298/5EF41B3F" Ref="R12"  Part="1" 
F 0 "R12" V 3850 4150 50  0000 C CNN
F 1 "4K7" V 3950 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3880 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF41E57
P 4100 4150
AR Path="/5EF41E57" Ref="R?"  Part="1" 
AR Path="/5B4BA298/5EF41E57" Ref="R13"  Part="1" 
F 0 "R13" V 4000 4150 50  0000 C CNN
F 1 "4K7" V 4100 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3850 6450 3850
NoConn ~ 5250 4350
NoConn ~ 5250 4650
Wire Wire Line
	4100 3850 4650 3850
NoConn ~ 4250 4750
$EndSCHEMATC
