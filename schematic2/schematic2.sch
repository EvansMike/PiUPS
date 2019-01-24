EESchema Schematic File Version 4
LIBS:schematic2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Raspberry Pi UPS"
Date "2018-12-22"
Rev "V2"
Comp "MIllstream Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 6500 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Device:Battery BT2
U 1 1 5B3B41CD
P 5600 2500
F 0 "BT2" H 5700 2600 50  0000 L CNN
F 1 "4x AAA NiMh" H 5700 2500 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 5600 2560 50  0001 C CNN
F 3 "" V 5600 2560 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B3B43FF
P 9150 4250
F 0 "R13" V 9230 4250 50  0000 C CNN
F 1 "4K7" V 9150 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9080 4250 50  0001 C CNN
F 3 "" H 9150 4250 50  0001 C CNN
	1    9150 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B3B8E03
P 5600 2900
F 0 "#PWR0103" H 5600 2650 50  0001 C CNN
F 1 "GND" H 5600 2750 50  0000 C CNN
F 2 "" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B3B8E38
P 7850 6250
F 0 "#PWR0104" H 7850 6000 50  0001 C CNN
F 1 "GND" H 7850 6100 50  0000 C CNN
F 2 "" H 7850 6250 50  0001 C CNN
F 3 "" H 7850 6250 50  0001 C CNN
	1    7850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B3B9369
P 7150 4950
F 0 "R11" V 7230 4950 50  0000 C CNN
F 1 "4K7" V 7150 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 4950 50  0001 C CNN
F 3 "" H 7150 4950 50  0001 C CNN
	1    7150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5B3B9648
P 6450 5450
F 0 "R10" V 6530 5450 50  0000 C CNN
F 1 "47K" V 6450 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5B3B9780
P 7950 4250
F 0 "Q4" H 8150 4325 50  0000 L CNN
F 1 "BC547" H 8150 4250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8150 4175 50  0001 L CIN
F 3 "" H 7950 4250 50  0001 L CNN
	1    7950 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B3B9A1A
P 4700 650
F 0 "R8" V 4780 650 50  0000 C CNN
F 1 "4K7" V 4700 650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 650 50  0001 C CNN
F 3 "" H 4700 650 50  0001 C CNN
	1    4700 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B3B9E73
P 8550 4750
F 0 "R12" V 8650 4750 50  0000 C CNN
F 1 "47K" V 8550 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8480 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5B3B9FEA
P 3550 650
F 0 "D4" H 3550 750 50  0000 C CNN
F 1 "1N4148" H 3550 550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 475 50  0001 C CNN
F 3 "" H 3550 650 50  0001 C CNN
	1    3550 650 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B3BA1B1
P 3450 1150
F 0 "R6" V 3350 1100 50  0000 C CNN
F 1 "R" V 3450 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3380 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B3BA25B
P 4150 4550
F 0 "R7" V 4230 4550 50  0000 C CNN
F 1 "4K7" V 4150 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5B3BA855
P 2950 650
F 0 "D1" H 2950 750 50  0000 C CNN
F 1 "1N4148" H 2950 550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2950 475 50  0001 C CNN
F 3 "" H 2950 650 50  0001 C CNN
	1    2950 650 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B3BA8F8
P 3350 4900
F 0 "R4" V 3430 4900 50  0000 C CNN
F 1 "4K7" V 3350 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5B3BACFE
P 7050 5450
F 0 "Q3" H 7250 5525 50  0000 L CNN
F 1 "BC547" H 7250 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 5375 50  0001 L CIN
F 3 "" H 7050 5450 50  0001 L CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B3BADC5
P 3350 5750
F 0 "R5" V 3430 5750 50  0000 C CNN
F 1 "4K7" V 3350 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B3BAE6B
P 10250 2650
F 0 "R14" V 10330 2650 50  0000 C CNN
F 1 "4K7" V 10250 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	-1   0    0    1   
$EndComp
Text GLabel 5850 4800 2    45   Output ~ 0
POWER_FAIL
$Comp
L power:GND #PWR0106
U 1 1 5B4BF645
P 5100 800
F 0 "#PWR0106" H 5100 550 50  0001 C CNN
F 1 "GND" H 5100 650 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 650  2600 650 
Wire Wire Line
	2600 650  2600 1150
Wire Wire Line
	3100 650  3400 650 
Wire Wire Line
	3700 650  4100 650 
Wire Wire Line
	4100 650  4100 850 
Wire Wire Line
	4100 650  4550 650 
Connection ~ 4100 650 
Wire Wire Line
	3600 1150 3900 1150
Wire Wire Line
	3300 1150 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2600 1650
Wire Wire Line
	4850 650  5100 650 
Wire Wire Line
	5100 650  5100 800 
Wire Wire Line
	4800 1150 4300 1150
Wire Wire Line
	5100 1150 5600 1150
Wire Wire Line
	8550 4250 8150 4250
Wire Wire Line
	8550 4600 8550 4250
Wire Wire Line
	8550 4900 8550 6050
Wire Wire Line
	7850 6050 7850 6250
Wire Wire Line
	10700 1650 10700 1350
Wire Wire Line
	7150 6050 7150 5650
Connection ~ 7850 6050
Wire Wire Line
	6850 5450 6600 5450
Wire Wire Line
	5850 4800 5500 4800
Wire Wire Line
	7150 6050 4950 6050
Wire Wire Line
	4950 6050 4950 5950
Connection ~ 7150 6050
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B51B5AE
P 4050 5400
F 0 "Q1" H 4250 5475 50  0000 L CNN
F 1 "BC547" H 4250 5400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 5325 50  0001 L CIN
F 3 "" H 4050 5400 50  0001 L CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6050 4150 6050
Wire Wire Line
	4150 6050 4150 5600
Connection ~ 4950 6050
Wire Wire Line
	4150 4950 4950 4950
Wire Wire Line
	4950 4950 4950 5200
Wire Wire Line
	4150 4950 4150 4700
Wire Wire Line
	4150 5200 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4150 4400 4150 4150
Wire Wire Line
	4150 4150 6800 4150
Wire Wire Line
	6800 4150 6800 3950
Wire Wire Line
	6800 3950 7150 3950
Connection ~ 8700 1650
Wire Wire Line
	8700 1650 9500 1650
$Comp
L Device:LED D8
U 1 1 5B5362C3
P 7150 4450
F 0 "D8" H 7150 4550 50  0000 C CNN
F 1 "R" H 7150 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7150 4450 50  0001 C CNN
F 3 "~" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5100 7150 5250
Wire Wire Line
	7150 4600 7150 4800
Wire Wire Line
	7150 4300 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 8700 3950
$Comp
L Device:LED D11
U 1 1 5B548B6B
P 10250 3500
F 0 "D11" H 10250 3600 50  0000 C CNN
F 1 "OR" H 10250 3400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
	1    10250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 2500 10250 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10700 1650
Wire Wire Line
	10250 3350 10250 2800
Wire Wire Line
	8550 6050 10250 6050
Wire Wire Line
	10250 6050 10250 3650
Connection ~ 8550 6050
$Comp
L Device:LED D2
U 1 1 5B554A7C
P 3350 2550
F 0 "D2" H 3350 2650 50  0000 C CNN
F 1 "G" H 3350 2450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B5551CB
P 3350 3450
F 0 "D3" H 3350 3550 50  0000 C CNN
F 1 "3V0" H 3350 3350 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2700 3350 3300
Wire Wire Line
	3350 3600 3350 4750
Wire Wire Line
	3350 5050 3350 5250
Wire Wire Line
	3850 5400 3500 5400
Wire Wire Line
	3350 5900 3350 6050
Wire Wire Line
	3350 6050 4150 6050
Connection ~ 4150 6050
Wire Wire Line
	8550 4250 9000 4250
Connection ~ 8550 4250
Wire Wire Line
	9900 4250 9950 4250
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 10250 1650
Wire Wire Line
	9300 4250 9500 4250
$Comp
L Diode:1N4148 D10
U 1 1 5B3B451F
P 9750 4250
F 0 "D10" H 9750 4350 50  0000 C CNN
F 1 "1N4148" H 9750 4150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9750 4075 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Connection ~ 9500 4250
Wire Wire Line
	9500 4250 9600 4250
Text GLabel 9950 4250 2    45   Input ~ 0
PI_P_SIG
Wire Wire Line
	7850 6050 8550 6050
Wire Wire Line
	7150 6050 7850 6050
Wire Wire Line
	7850 4450 7850 6050
Text Notes 9500 4650 0    50   ~ 0
CAN USE PWM HERE TO LOWER THE\nRELAY HOLD CURRENT SINCE RELAY\nIS HELD ON ALL THE TIME PI IS ON
Text Notes 2650 1550 0    50   ~ 0
R6 SHOULD BE ADJUSTED TO GIVE\nAPPROPRIATE CHARGING CURRENT\nFOR THE BATTERIES USED, AT\nAPPROX 0.05 CAPACITY
Wire Wire Line
	5600 2900 5600 2700
Text GLabel -3150 2950 0    40   BiDi ~ 0
SDA1
Text GLabel -3150 3050 0    40   Input ~ 0
SCL1
Wire Wire Line
	-3150 2950 -2000 2950
Wire Wire Line
	-2000 3050 -3150 3050
Wire Wire Line
	-2000 2850 -2200 2850
Text GLabel -3150 3450 0    45   Output ~ 0
PI_P_SIG
Text GLabel -3150 3550 0    50   Input ~ 0
POWER_FAIL
Wire Wire Line
	-1500 3550 -450 3550
Wire Wire Line
	-2000 4050 -2100 4050
Wire Wire Line
	-1500 4050 -450 4050
Wire Wire Line
	-3150 3550 -2000 3550
Connection ~ -2100 4050
Wire Wire Line
	-2100 3250 -2100 4050
Wire Wire Line
	-2200 2700 -2200 2850
Wire Wire Line
	-1500 4750 -450 4750
Wire Wire Line
	-1500 4350 -450 4350
Wire Wire Line
	-1500 3150 -450 3150
Wire Wire Line
	-1500 3350 -450 3350
Wire Wire Line
	-1500 3250 -450 3250
Wire Wire Line
	-1500 3650 -450 3650
Wire Wire Line
	-1500 3950 -450 3950
Wire Wire Line
	-1500 3850 -450 3850
Wire Wire Line
	-1500 4150 -450 4150
Wire Wire Line
	-1500 4650 -450 4650
Wire Wire Line
	-1500 4550 -450 4550
Wire Wire Line
	-1500 2950 -1300 2950
Wire Wire Line
	-1300 2850 -1300 2950
Text Label -450 4750 2    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P -1800 3750
F 0 "P1" H -1750 4867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H -1750 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -6650 2800 50  0001 C CNN
F 3 "" H -6650 2800 50  0001 C CNN
	1    -1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 3050 -1500 3050
Text Label -450 3150 2    50   ~ 0
GPIO14(TXD0)
Text Label -450 3250 2    50   ~ 0
GPIO15(RXD0)
Text Label -450 3350 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label -450 3550 2    50   ~ 0
GPIO23(GEN4)
Text Label -450 3650 2    50   ~ 0
GPIO24(GEN5)
Text Label -450 3850 2    50   ~ 0
GPIO25(GEN6)
Text Label -450 3950 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label -450 4050 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label -450 4150 2    50   ~ 0
ID_SC
Text Label -450 4350 2    50   ~ 0
GPIO12(PWM0)
Text Label -450 4550 2    50   ~ 0
GPIO16
Text Label -450 4650 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label -3150 4650 0    50   ~ 0
GPIO26
Text Label -3150 4550 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label -3150 4450 0    50   ~ 0
GPIO13(PWM1)
Text Label -3150 4350 0    50   ~ 0
GPIO6
Text Label -3150 4250 0    50   ~ 0
GPIO5
Text Label -3150 4150 0    50   ~ 0
ID_SD
Text Label -3150 3950 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label -3150 3850 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label -3150 3750 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label -3150 3550 0    50   ~ 0
GPIO22(GEN3)
Text Label -3150 3450 0    50   ~ 0
GPIO27(GEN2)
Text Label -3150 3350 0    50   ~ 0
GPIO17(GEN0)
Text Label -3150 3150 0    50   ~ 0
GPIO4(GCLK)
Text Label -3150 3050 0    50   ~ 0
GPIO3(SCL1)
Text Label -3150 2950 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	-3150 4650 -2000 4650
Wire Wire Line
	-3150 4550 -2000 4550
Wire Wire Line
	-2000 4450 -3150 4450
Wire Wire Line
	-3150 4350 -2000 4350
Wire Wire Line
	-3150 4250 -2000 4250
Wire Wire Line
	-2000 4150 -3150 4150
Wire Wire Line
	-3150 3950 -2000 3950
Wire Wire Line
	-3150 3850 -2000 3850
Wire Wire Line
	-2000 3750 -3150 3750
Wire Wire Line
	-3150 3450 -2000 3450
Wire Wire Line
	-2000 3350 -3150 3350
Wire Wire Line
	-3150 3150 -2000 3150
Wire Wire Line
	-2100 3250 -2000 3250
$Comp
L power:+3.3V #PWR0108
U 1 1 580C1BC1
P -2200 2700
F 0 "#PWR0108" H -2200 2550 50  0001 C CNN
F 1 "+3.3V" H -2200 2840 50  0000 C CNN
F 2 "" H -2200 2700 50  0000 C CNN
F 3 "" H -2200 2700 50  0000 C CNN
	1    -2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2100 4050 -2100 4750
Wire Wire Line
	-2100 4750 -2100 4900
Connection ~ -2100 4750
Wire Wire Line
	-2100 4750 -2000 4750
$Comp
L power:GND #PWR0109
U 1 1 580C1E01
P -2100 4900
F 0 "#PWR0109" H -2100 4650 50  0001 C CNN
F 1 "GND" H -2100 4750 50  0000 C CNN
F 2 "" H -2100 4900 50  0000 C CNN
F 3 "" H -2100 4900 50  0000 C CNN
	1    -2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 3050 -1400 3450
Connection ~ -1400 3450
Wire Wire Line
	-1400 3450 -1500 3450
Wire Wire Line
	-1400 3450 -1400 3750
Connection ~ -1400 3750
Wire Wire Line
	-1400 3750 -1500 3750
Wire Wire Line
	-1400 3750 -1400 4250
Connection ~ -1400 4250
Wire Wire Line
	-1400 4250 -1500 4250
Wire Wire Line
	-1400 4450 -1400 4900
Wire Wire Line
	-1400 4250 -1400 4450
Connection ~ -1400 4450
Wire Wire Line
	-1400 4450 -1500 4450
$Comp
L power:GND #PWR0110
U 1 1 580C1D11
P -1400 4900
F 0 "#PWR0110" H -1400 4650 50  0001 C CNN
F 1 "GND" H -1400 4750 50  0000 C CNN
F 2 "" H -1400 4900 50  0000 C CNN
F 3 "" H -1400 4900 50  0000 C CNN
	1    -1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1300 2850 -1500 2850
Connection ~ -1300 2850
Wire Wire Line
	-1300 2700 -1300 2850
$Comp
L power:+5V #PWR0111
U 1 1 580C1B61
P -1300 2700
F 0 "#PWR0111" H -1300 2550 50  0001 C CNN
F 1 "+5V" H -1300 2840 50  0000 C CNN
F 2 "" H -1300 2700 50  0000 C CNN
F 3 "" H -1300 2700 50  0000 C CNN
	1    -1300 2700
	1    0    0    -1  
$EndComp
$Sheet
S 4400 3150 800  500 
U 5B4BA298
F0 "Sheet5B4BA297" 40
F1 "clock.sch" 40
F2 "GND" I R 5200 3550 40 
F3 "SCL1" I L 4400 3450 40 
F4 "SDA1" B L 4400 3550 40 
F5 "VI" I R 5200 3250 50 
F6 "V_BAT" I R 5200 3400 50 
$EndSheet
Text GLabel -3150 4150 0    60   BiDi ~ 0
ID_SD
Text GLabel -450 4150 2    60   Input ~ 0
ID_SC
Connection ~ 5600 2050
$Comp
L power:GND #PWR0112
U 1 1 5B5AD6CE
P 5350 3650
F 0 "#PWR0112" H 5350 3400 50  0001 C CNN
F 1 "GND" H 5350 3500 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3550
Wire Wire Line
	5350 3550 5200 3550
$Comp
L power:+3.3V #PWR0113
U 1 1 5B5B71E2
P 5800 3250
F 0 "#PWR0113" H 5800 3100 50  0001 C CNN
F 1 "+3.3V" H 5800 3390 50  0000 C CNN
F 2 "" H 5800 3250 50  0000 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Text GLabel 4300 3450 0    40   Input ~ 0
SCL1
Text GLabel 4300 3550 0    40   BiDi ~ 0
SDA1
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4400 3550 4300 3550
$Sheet
S 1200 6650 950  500 
U 5B6D74BD
F0 "Sheet5B6D74BC" 50
F1 "eeprom.sch" 50
F2 "ID_SD" B R 2150 6800 50 
F3 "ID_SC" I R 2150 6950 50 
F4 "GND" I L 1200 7000 50 
F5 "3V3" I L 1200 6800 50 
$EndSheet
Text Notes 3650 5200 0    50   ~ 0
Held ON by \ninput voltage.
Text Notes 5750 4750 0    50   ~ 0
Goes HIGH when Q1\nis OFF
Text Notes 6900 5300 0    50   ~ 0
ON when Q1\nis OFF
Text GLabel 2350 6950 2    60   Input ~ 0
ID_SC
Wire Wire Line
	2150 6950 2350 6950
Text GLabel 2350 6800 2    60   BiDi ~ 0
ID_SD
Wire Wire Line
	2150 6800 2350 6800
$Comp
L power:GND #PWR0114
U 1 1 5B716363
P 1050 7250
F 0 "#PWR0114" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1050 7100 50  0000 C CNN
F 2 "" H 1050 7250 50  0000 C CNN
F 3 "" H 1050 7250 50  0000 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5B7164EA
P 900 6700
F 0 "#PWR0115" H 900 6550 50  0001 C CNN
F 1 "+3.3V" H 900 6840 50  0000 C CNN
F 2 "" H 900 6700 50  0000 C CNN
F 3 "" H 900 6700 50  0000 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6700 900  6800
Wire Wire Line
	900  6800 1200 6800
Wire Wire Line
	1200 7000 1050 7000
Wire Wire Line
	1050 7000 1050 7250
$Comp
L Transistor_BJT:2N3905 Q2
U 1 1 5B7338B4
P 4100 1050
F 0 "Q2" V 4150 1200 50  0000 L CNN
F 1 "2N2907" V 4300 1050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4100 1050 50  0001 L CNN
	1    4100 1050
	0    1    1    0   
$EndComp
Text Notes 10550 1850 0    50   ~ 0
TO PI\nAPPROX 350mA
Wire Wire Line
	5600 1150 5600 2050
Wire Wire Line
	5850 2050 5600 2050
Wire Wire Line
	7450 3100 7450 3050
Wire Wire Line
	7050 3100 7450 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7050 3050
Wire Wire Line
	7850 3200 7850 4050
Wire Wire Line
	7850 3050 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	8250 3200 8250 2900
Wire Wire Line
	8250 2450 8250 2600
$Comp
L Diode:1N4001 D9
U 1 1 5B3B47EF
P 8250 2750
F 0 "D9" H 8250 2850 50  0000 C CNN
F 1 "1N4001" H 8250 2650 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8250 2575 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	0    1    1    0   
$EndComp
$Comp
L Mikes:TIANBO_HJR_1-2C K1
U 1 1 5B3B3F17
P 7650 2750
F 0 "K1" H 8500 2900 50  0000 L CNN
F 1 "TIANBO_HJR_1-2C" H 8500 2800 50  0000 L CNN
F 2 "Mikee:Relay_DPDT_HJR_1-2C" H 9200 2720 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2050
Wire Wire Line
	7850 2450 8250 2450
Wire Wire Line
	6950 2450 6950 2350
Wire Wire Line
	6950 2350 7350 2350
Wire Wire Line
	7850 2350 7850 2450
Connection ~ 7850 2450
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6800 2350
Wire Wire Line
	6800 2350 6800 1650
Wire Wire Line
	7850 3200 8250 3200
Wire Wire Line
	7050 3100 6150 3100
Wire Wire Line
	6150 3100 6150 2050
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5C229D91
P 4450 6850
F 0 "U1" H 4300 6975 50  0000 C CNN
F 1 "AP1117-33" H 4450 6975 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4450 7050 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4550 6600 50  0001 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C22A256
P 3800 6850
F 0 "#PWR0107" H 3800 6700 50  0001 C CNN
F 1 "+5V" H 3800 6990 50  0000 C CNN
F 2 "" H 3800 6850 50  0001 C CNN
F 3 "" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C22A29D
P 4450 7350
F 0 "#PWR0116" H 4450 7100 50  0001 C CNN
F 1 "GND" H 4450 7200 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6850 4150 6850
Wire Wire Line
	4750 6850 5300 6850
Wire Wire Line
	4450 7350 4450 7150
Text GLabel 5300 6850 2    50   Output ~ 0
V_BAT
Text GLabel 5350 3400 2    50   Input ~ 0
V_BAT
Wire Wire Line
	5200 3400 5350 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5C2634E7
P 5400 7400
F 0 "H1" H 5400 7600 50  0000 C CNN
F 1 "MountingHole" H 5400 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm" H 5400 7400 50  0001 C CNN
F 3 "~" H 5400 7400 50  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C263578
P 5700 7400
F 0 "H2" H 5700 7600 50  0000 C CNN
F 1 "MountingHole" H 5700 7525 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm" H 5700 7400 50  0001 C CNN
F 3 "~" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5800 3250
$Comp
L power:+5V #PWR0101
U 1 1 5C282C0B
P 10700 1350
F 0 "#PWR0101" H 10700 1200 50  0001 C CNN
F 1 "+5V" H 10700 1490 50  0000 C CNN
F 2 "" H 10700 1350 50  0001 C CNN
F 3 "" H 10700 1350 50  0001 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 8700 1650
Wire Wire Line
	3350 1650 6800 1650
Wire Wire Line
	2600 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 2400 3350 1650
Wire Wire Line
	8700 1650 8700 3950
$Comp
L Device:R R9
U 1 1 5C215203
P 4950 5800
F 0 "R9" V 5030 5800 50  0000 C CNN
F 1 "4K7" V 4950 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C21529B
P 4950 5450
F 0 "R3" V 5030 5450 50  0000 C CNN
F 1 "4K7" V 4950 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4880 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5450 6300 5450
Wire Wire Line
	5500 4800 5500 5200
Wire Wire Line
	4950 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5500 5450
Wire Wire Line
	4950 5300 4950 5200
Connection ~ 4950 5200
Wire Wire Line
	4950 5600 4950 5650
$Comp
L Diode:BAT86 D5
U 1 1 5C238A75
P 4950 1150
F 0 "D5" H 4950 1250 50  0000 C CNN
F 1 "BAT86" H 4950 1050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BAT86.pdf" H 4950 1150 50  0001 C CNN
	1    4950 1150
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT86 D6
U 1 1 5C238B5E
P 6000 2050
F 0 "D6" H 6000 2150 50  0000 C CNN
F 1 "BAT86" H 6000 1950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 1875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/BAT86.pdf" H 6000 2050 50  0001 C CNN
	1    6000 2050
	-1   0    0    1   
$EndComp
Text Notes 3550 2600 0    50   ~ 0
THE Vf OF THIS LED WILL AFFECT\nTHE BASE VOLTAGE OF Q1
Wire Wire Line
	9500 1650 9500 4250
Wire Wire Line
	7350 2450 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	7350 2350 7850 2350
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C2684C7
P 3350 5400
F 0 "RV1" V 3175 5400 50  0000 C CNN
F 1 "R_POT_TRIM" V 3250 5400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5550 3350 5600
$EndSCHEMATC
