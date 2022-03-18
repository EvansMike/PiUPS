EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "LiPo Pi UPS"
Date "2021-08-11"
Rev "3"
Comp "MILLSTREAM COMPUTING"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -2200 5850 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L Device:R R10
U 1 1 5B3B43FF
P 8800 4250
F 0 "R10" V 8880 4250 50  0000 C CNN
F 1 "4K7" V 8800 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8730 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR06
U 1 1 5B3B4742
P 1800 1350
F 0 "#PWR06" H 1800 1200 50  0001 C CNN
F 1 "+9V" H 1800 1490 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D9
U 1 1 5B3B47EF
P 7900 2750
F 0 "D9" H 7900 2850 50  0000 C CNN
F 1 "1N4001" H 7900 2650 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 7900 2575 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 5B3B494C
P 5700 3100
F 0 "D7" H 5700 3200 50  0000 C CNN
F 1 "1N4001" H 5700 3000 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 5700 2925 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5B3B8DC7
P 10350 1250
F 0 "#PWR012" H 10350 1100 50  0001 C CNN
F 1 "+5V" H 10350 1390 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B3B8E03
P 2350 3550
F 0 "#PWR08" H 2350 3300 50  0001 C CNN
F 1 "GND" H 2350 3400 50  0000 C CNN
F 2 "" H 2350 3550 50  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B3B8E38
P 7500 6250
F 0 "#PWR011" H 7500 6000 50  0001 C CNN
F 1 "GND" H 7500 6100 50  0000 C CNN
F 2 "" H 7500 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0001 C CNN
	1    7500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B3B9369
P 6800 4950
F 0 "R8" V 6880 4950 50  0000 C CNN
F 1 "4K7" V 6800 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 4950 50  0001 C CNN
F 3 "" H 6800 4950 50  0001 C CNN
	1    6800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B3B941B
P 4600 5800
F 0 "R6" V 4680 5800 50  0000 C CNN
F 1 "8K2" V 4600 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4530 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5B3B9648
P 6100 5450
F 0 "R7" V 6180 5450 50  0000 C CNN
F 1 "47K" V 6100 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6030 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5B3B9780
P 7600 4250
F 0 "Q4" H 7800 4325 50  0000 L CNN
F 1 "BC547" H 7800 4250 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 4175 50  0001 L CIN
F 3 "" H 7600 4250 50  0001 L CNN
	1    7600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B3B9E73
P 8200 4750
F 0 "R9" V 8300 4750 50  0000 C CNN
F 1 "47K" V 8200 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8130 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B3BA25B
P 3800 4550
F 0 "R4" V 3880 4550 50  0000 C CNN
F 1 "4K7" V 3800 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3730 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B3BA8F8
P 2100 4850
F 0 "R1" V 2180 4850 50  0000 C CNN
F 1 "4K7" V 2100 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5B3BACFE
P 6700 5450
F 0 "Q3" H 6900 5525 50  0000 L CNN
F 1 "BC547" H 6900 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 5375 50  0001 L CIN
F 3 "" H 6700 5450 50  0001 L CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B3BADC5
P 2100 5900
F 0 "R2" V 2180 5900 50  0000 C CNN
F 1 "4K7" V 2100 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B3BAE6B
P 8300 2300
F 0 "R11" V 8400 2300 50  0000 C CNN
F 1 "1K" V 8300 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8230 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	-1   0    0    1   
$EndComp
Text GLabel 5500 4800 2    45   Output ~ 0
POWER_FAIL
$Comp
L power:GND #PWR05
U 1 1 5B44C382
P 1700 2050
F 0 "#PWR05" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1700 1900 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1800 1650 1800 1350
Wire Wire Line
	1700 1850 1700 2050
Connection ~ 1800 1650
Wire Wire Line
	6300 2450 6300 1650
$Comp
L power:GND #PWR09
U 1 1 5B4DB757
P 6700 2050
F 0 "#PWR09" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6700 1900 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 2450
Wire Wire Line
	7700 2450 7500 2450
Wire Wire Line
	7700 2450 7900 2450
Wire Wire Line
	7900 2450 7900 2600
Connection ~ 7700 2450
Wire Wire Line
	7500 3050 7500 3200
Wire Wire Line
	7500 3200 7900 3200
Wire Wire Line
	7900 3200 7900 2900
Connection ~ 7500 3200
Wire Wire Line
	7500 3200 7500 3500
Wire Wire Line
	8200 4250 7800 4250
Wire Wire Line
	8200 4600 8200 4250
Wire Wire Line
	8200 4900 8200 6050
Wire Wire Line
	7500 6050 7500 6250
Wire Wire Line
	7700 1650 8300 1650
Wire Wire Line
	10350 1650 10350 1250
Wire Wire Line
	6800 6050 6800 5650
Connection ~ 7500 6050
Wire Wire Line
	6500 5450 6250 5450
Wire Wire Line
	5500 4800 5150 4800
Wire Wire Line
	5150 4800 5150 5450
Wire Wire Line
	5150 5450 5950 5450
Wire Wire Line
	6800 6050 4600 6050
Wire Wire Line
	4600 6050 4600 5950
Connection ~ 6800 6050
Wire Wire Line
	4600 5650 4600 5450
Wire Wire Line
	4600 5450 5150 5450
Connection ~ 5150 5450
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B51B5AE
P 3700 5400
F 0 "Q1" H 3900 5475 50  0000 L CNN
F 1 "BC547" H 3900 5400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3900 5325 50  0001 L CIN
F 3 "" H 3700 5400 50  0001 L CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 3800 6050
Wire Wire Line
	3800 6050 3800 5600
Connection ~ 4600 6050
Wire Wire Line
	3800 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5450
Wire Wire Line
	3800 4950 3800 4700
Connection ~ 4600 5450
Wire Wire Line
	3800 5200 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3800 4400 3800 4350
Wire Wire Line
	3800 4350 6450 4350
Wire Wire Line
	6450 4350 6450 3950
Wire Wire Line
	6450 3950 6800 3950
Wire Wire Line
	8900 3950 8900 1650
Connection ~ 8900 1650
$Comp
L Device:LED D8
U 1 1 5B5362C3
P 6800 4450
F 0 "D8" H 6800 4550 50  0000 C CNN
F 1 "R" H 6800 4350 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 4450 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5100 6800 5250
Wire Wire Line
	6800 4600 6800 4800
Wire Wire Line
	6800 4300 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 8900 3950
$Comp
L Device:LED D11
U 1 1 5B548B6B
P 8300 3000
F 0 "D11" H 8300 3100 50  0000 C CNN
F 1 "OR" H 8300 2900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B554A7C
P 2100 2550
F 0 "D2" H 2100 2650 50  0000 C CNN
F 1 "G" H 2100 2450 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5B5551CB
P 2100 3400
F 0 "D3" H 2100 3500 50  0000 C CNN
F 1 "5V6" H 2100 3300 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 2100 3400 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2400 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 2700 2100 3250
Wire Wire Line
	2100 3550 2100 4700
Wire Wire Line
	2100 5000 2100 5400
Wire Wire Line
	3500 5400 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	2100 5400 2100 5750
Connection ~ 3800 6050
Wire Wire Line
	8200 4250 8650 4250
Connection ~ 8200 4250
$Comp
L Diode:1N4148 D10
U 1 1 5B3B451F
P 9650 4250
F 0 "D10" H 9650 4350 50  0000 C CNN
F 1 "1N4148" H 9650 4150 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 9650 4075 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Text GLabel 10550 4250 2    45   Input ~ 0
PI_P_SIG
Wire Wire Line
	7500 6050 8200 6050
Wire Wire Line
	6800 6050 7500 6050
Wire Wire Line
	7500 4450 7500 6050
$Comp
L Device:Polyfuse F1
U 1 1 5B476954
P 1500 1650
F 0 "F1" V 1400 1650 50  0000 C CNN
F 1 "Polyfuse" V 1600 1650 50  0000 C CNN
F 2 "Fuse:Fuse_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 1550 1450 50  0001 L CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1650 1350 1650
Wire Wire Line
	1100 1850 1700 1850
Text GLabel -4300 2900 0    40   BiDi ~ 0
SDA1
Text GLabel -4300 3000 0    40   Input ~ 0
SCL1
Wire Wire Line
	-4300 2900 -3150 2900
Wire Wire Line
	-3150 3000 -4300 3000
Wire Wire Line
	-3150 2800 -3350 2800
Text GLabel -4300 3400 0    45   Output ~ 0
PI_P_SIG
Text GLabel -4300 3500 0    50   Input ~ 0
POWER_FAIL
Wire Wire Line
	-2650 3500 -1600 3500
Wire Wire Line
	-3150 4000 -3250 4000
Wire Wire Line
	-2650 4000 -1600 4000
Wire Wire Line
	-4300 3500 -3150 3500
Connection ~ -3250 4000
Wire Wire Line
	-3250 3200 -3250 4000
Wire Wire Line
	-3350 2650 -3350 2800
Wire Wire Line
	-2650 4700 -1600 4700
Wire Wire Line
	-2650 4300 -1600 4300
Wire Wire Line
	-2650 3100 -1600 3100
Wire Wire Line
	-2650 3300 -1600 3300
Wire Wire Line
	-2650 3200 -1600 3200
Wire Wire Line
	-2650 3600 -1600 3600
Wire Wire Line
	-2650 3900 -1600 3900
Wire Wire Line
	-2650 3800 -1600 3800
Wire Wire Line
	-2650 4100 -1600 4100
Wire Wire Line
	-2650 4600 -1600 4600
Wire Wire Line
	-2650 4500 -1600 4500
Wire Wire Line
	-2650 2900 -2450 2900
Wire Wire Line
	-2450 2800 -2450 2900
Text Label -1600 4700 2    50   ~ 0
GPIO21(SPI1_SCK)
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P -2950 3700
F 0 "P1" H -2900 4817 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H -2900 4726 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -7800 2750 50  0001 C CNN
F 3 "" H -7800 2750 50  0001 C CNN
	1    -2950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 3000 -2650 3000
Text Label -1600 3100 2    50   ~ 0
GPIO14(TXD0)
Text Label -1600 3200 2    50   ~ 0
GPIO15(RXD0)
Text Label -1600 3300 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label -1600 3500 2    50   ~ 0
GPIO23(GEN4)
Text Label -1600 3600 2    50   ~ 0
GPIO24(GEN5)
Text Label -1600 3800 2    50   ~ 0
GPIO25(GEN6)
Text Label -1600 3900 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label -1600 4000 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label -1600 4100 2    50   ~ 0
ID_SC
Text Label -1600 4300 2    50   ~ 0
GPIO12(PWM0)
Text Label -1600 4500 2    50   ~ 0
GPIO16
Text Label -1600 4600 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label -4300 4600 0    50   ~ 0
GPIO26
Text Label -4300 4500 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label -4300 4400 0    50   ~ 0
GPIO13(PWM1)
Text Label -4300 4300 0    50   ~ 0
GPIO6
Text Label -4300 4200 0    50   ~ 0
GPIO5
Text Label -4300 4100 0    50   ~ 0
ID_SD
Text Label -4300 3900 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label -4300 3800 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label -4300 3700 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label -4300 3500 0    50   ~ 0
GPIO22(GEN3)
Text Label -4300 3400 0    50   ~ 0
GPIO27(GEN2)
Text Label -4300 3300 0    50   ~ 0
GPIO17(GEN0)
Text Label -4300 3100 0    50   ~ 0
GPIO4(GCLK)
Text Label -4300 3000 0    50   ~ 0
GPIO3(SCL1)
Text Label -4300 2900 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	-4300 4600 -3150 4600
Wire Wire Line
	-4300 4500 -3150 4500
Wire Wire Line
	-3150 4400 -4300 4400
Wire Wire Line
	-4300 4300 -3150 4300
Wire Wire Line
	-4300 4200 -3150 4200
Wire Wire Line
	-3150 4100 -4300 4100
Wire Wire Line
	-4300 3900 -3150 3900
Wire Wire Line
	-4300 3800 -3150 3800
Wire Wire Line
	-3150 3700 -4300 3700
Wire Wire Line
	-4300 3400 -3150 3400
Wire Wire Line
	-3150 3300 -4300 3300
Wire Wire Line
	-4300 3100 -3150 3100
Wire Wire Line
	-3250 3200 -3150 3200
$Comp
L power:+3.3V #PWR01
U 1 1 580C1BC1
P -3350 2650
F 0 "#PWR01" H -3350 2500 50  0001 C CNN
F 1 "+3.3V" H -3350 2790 50  0000 C CNN
F 2 "" H -3350 2650 50  0000 C CNN
F 3 "" H -3350 2650 50  0000 C CNN
	1    -3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 4000 -3250 4700
Wire Wire Line
	-3250 4700 -3250 4850
Connection ~ -3250 4700
Wire Wire Line
	-3250 4700 -3150 4700
$Comp
L power:GND #PWR02
U 1 1 580C1E01
P -3250 4850
F 0 "#PWR02" H -3250 4600 50  0001 C CNN
F 1 "GND" H -3250 4700 50  0000 C CNN
F 2 "" H -3250 4850 50  0000 C CNN
F 3 "" H -3250 4850 50  0000 C CNN
	1    -3250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2550 3000 -2550 3400
Connection ~ -2550 3400
Wire Wire Line
	-2550 3400 -2650 3400
Wire Wire Line
	-2550 3400 -2550 3700
Connection ~ -2550 3700
Wire Wire Line
	-2550 3700 -2650 3700
Wire Wire Line
	-2550 3700 -2550 4200
Connection ~ -2550 4200
Wire Wire Line
	-2550 4200 -2650 4200
Wire Wire Line
	-2550 4400 -2550 4850
Wire Wire Line
	-2550 4200 -2550 4400
Connection ~ -2550 4400
Wire Wire Line
	-2550 4400 -2650 4400
$Comp
L power:GND #PWR03
U 1 1 580C1D11
P -2550 4850
F 0 "#PWR03" H -2550 4600 50  0001 C CNN
F 1 "GND" H -2550 4700 50  0000 C CNN
F 2 "" H -2550 4850 50  0000 C CNN
F 3 "" H -2550 4850 50  0000 C CNN
	1    -2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2450 2800 -2650 2800
Connection ~ -2450 2800
Wire Wire Line
	-2450 2650 -2450 2800
$Comp
L power:+5V #PWR04
U 1 1 580C1B61
P -2450 2650
F 0 "#PWR04" H -2450 2500 50  0001 C CNN
F 1 "+5V" H -2450 2790 50  0000 C CNN
F 2 "" H -2450 2650 50  0000 C CNN
F 3 "" H -2450 2650 50  0000 C CNN
	1    -2450 2650
	1    0    0    -1  
$EndComp
$Comp
L Mikes:buck U1
U 1 1 5B498832
P 7150 1750
F 0 "U1" H 7050 1750 50  0000 C CNN
F 1 "buck" H 7100 1650 50  0000 C CNN
F 2 "Mikee:BUCK_MODULE_5V" H 6950 1650 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 7450 2050
Wire Wire Line
	7450 2050 7450 1950
Connection ~ 6700 2050
Wire Wire Line
	6700 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	7450 1650 7700 1650
Wire Wire Line
	6700 1950 6700 2050
Connection ~ 7700 1650
Text Notes 5400 4750 0    50   ~ 0
0=OK, 1=POWER FAIL
$Comp
L Mechanical:MountingHole H5
U 1 1 5ED5BA6B
P 4000 7250
F 0 "H5" H 4354 7296 50  0000 C CNN
F 1 "MountingHole" H 4354 7205 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED5C839
P 4000 7600
F 0 "H3" H 4354 7646 50  0000 C CNN
F 1 "MountingHole" H 4354 7555 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7600 50  0001 C CNN
F 3 "~" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED5CCE4
P 4000 7050
F 0 "H1" H 4354 7096 50  0000 C CNN
F 1 "MountingHole" H 4354 7005 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7050 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED5D0D7
P 4000 7400
F 0 "H2" H 4354 7446 50  0000 C CNN
F 1 "MountingHole" H 4354 7355 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 7400 50  0001 C CNN
F 3 "~" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED6A845
P 2300 6850
F 0 "#PWR0102" H 2300 6600 50  0001 C CNN
F 1 "GND" H 2300 6700 50  0000 C CNN
F 2 "" H 2300 6850 50  0001 C CNN
F 3 "" H 2300 6850 50  0001 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2300 6850
$Sheet
S 1350 6400 800  500 
U 5B4BA298
F0 "Sheet5B4BA297" 40
F1 "clock.sch" 40
F2 "GND" I R 2150 6800 40 
F3 "SCL1" I L 1350 6550 50 
F4 "SDA1" B L 1350 6700 50 
F5 "VI" I R 2150 6500 50 
F6 "V_BAT" I R 2150 6650 50 
$EndSheet
Wire Wire Line
	2150 6800 2300 6800
Wire Wire Line
	2500 6500 2150 6500
Text GLabel 1100 6700 0    40   BiDi ~ 0
SDA1
Text GLabel 1100 6550 0    40   Input ~ 0
SCL1
Wire Wire Line
	1100 6550 1350 6550
Wire Wire Line
	1350 6700 1100 6700
Wire Wire Line
	2150 6650 2750 6650
$Comp
L Diode:1N4001 D5
U 1 1 5EDE0166
P 4800 1650
F 0 "D5" H 4800 1750 50  0000 C CNN
F 1 "1N4001" H 4800 1550 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4800 1475 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4250 10550 4250
Wire Wire Line
	8300 2150 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 8900 1650
Wire Wire Line
	8300 2450 8300 2850
Wire Wire Line
	8300 3150 8300 3500
Wire Wire Line
	8300 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7500 4050
Wire Wire Line
	8900 1650 10350 1650
Wire Wire Line
	8950 4250 9500 4250
Text Notes 1950 3750 1    50   ~ 0
POWER INDICATOR
Text Notes 8350 2900 0    50   ~ 0
UPS ACTIVE\nINDICATOR
Text Notes 6250 4450 0    50   ~ 0
POWER FAIL\nINDICATOR
Wire Wire Line
	1800 1650 2100 1650
Wire Wire Line
	2500 6500 2500 6350
$Comp
L Connector:Barrel_Jack J1
U 1 1 5EF56DAB
P 800 1750
F 0 "J1" H 857 2075 50  0000 C CNN
F 1 "Barrel_Jack" H 857 1984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 850 1710 50  0001 C CNN
F 3 "~" H 850 1710 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_SOT-223 U?
U 1 1 5F2C032E
P 3400 2150
AR Path="/5F26DD5A/5F2C032E" Ref="U?"  Part="1" 
AR Path="/5F2C032E" Ref="U3"  Part="1" 
F 0 "U3" H 3400 2392 50  0000 C CNN
F 1 "LM317_SOT-223" H 3087 2301 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3400 2400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3400 2150 50  0001 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5F2C0334
P 3500 3150
AR Path="/5F2C0334" Ref="Q5"  Part="1" 
AR Path="/5F26DD5A/5F2C0334" Ref="Q?"  Part="1" 
F 0 "Q5" H 3691 3196 50  0000 L CNN
F 1 "BC547" H 3691 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3700 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3500 3150 50  0001 L CNN
	1    3500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2C033A
P 4150 2450
AR Path="/5F26DD5A/5F2C033A" Ref="R?"  Part="1" 
AR Path="/5F2C033A" Ref="R5"  Part="1" 
F 0 "R5" H 4319 2496 50  0000 C CNN
F 1 "470R" H 4319 2405 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 2450 50  0001 C CNN
F 3 "~" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2C0340
P 4150 2900
AR Path="/5F26DD5A/5F2C0340" Ref="R?"  Part="1" 
AR Path="/5F2C0340" Ref="R14"  Part="1" 
F 0 "R14" H 4295 2946 50  0000 C CNN
F 1 "2K2" H 4295 2855 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F2C0346
P 3750 3550
AR Path="/5F26DD5A/5F2C0346" Ref="R?"  Part="1" 
AR Path="/5F2C0346" Ref="R3"  Part="1" 
F 0 "R3" V 3543 3550 50  0000 C CNN
F 1 "6R6" V 3634 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F2C034C
P 3400 2700
AR Path="/5F26DD5A/5F2C034C" Ref="D?"  Part="1" 
AR Path="/5F2C034C" Ref="D1"  Part="1" 
F 0 "D1" V 3439 2511 50  0000 C CNN
F 1 "LED" V 3348 2511 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2550 3400 2500
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	3400 3350 3400 3550
Wire Wire Line
	3400 3550 3600 3550
Wire Wire Line
	3700 3150 4000 3150
Wire Wire Line
	4000 3150 4000 3550
Wire Wire Line
	4000 3550 3900 3550
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3400
Connection ~ 4000 3550
Wire Wire Line
	4150 2750 4150 2700
Wire Wire Line
	4150 2300 4150 2150
Wire Wire Line
	4150 2150 3700 2150
Wire Wire Line
	3400 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2700
Wire Wire Line
	3900 2700 4150 2700
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3400 2450
Connection ~ 4150 2700
Wire Wire Line
	4150 2700 4150 2600
Connection ~ 3400 3550
$Comp
L Device:C C?
U 1 1 5F2C0367
P 2800 2700
AR Path="/5F26DD5A/5F2C0367" Ref="C?"  Part="1" 
AR Path="/5F2C0367" Ref="C1"  Part="1" 
F 0 "C1" H 2915 2746 50  0000 L CNN
F 1 "100n" H 2915 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2C036D
P 4450 2750
AR Path="/5F26DD5A/5F2C036D" Ref="C?"  Part="1" 
AR Path="/5F2C036D" Ref="C3"  Part="1" 
F 0 "C3" H 4565 2796 50  0000 L CNN
F 1 "100n" H 4565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 2600 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F2C0373
P 5150 2500
AR Path="/5F26DD5A/5F2C0373" Ref="BT?"  Part="1" 
AR Path="/5F2C0373" Ref="BT1"  Part="1" 
F 0 "BT1" H 5268 2596 50  0000 L CNN
F 1 "Battery_Cell" H 5268 2505 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 5150 2560 50  0001 C CNN
F 3 "~" V 5150 2560 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F2C0379
P 5150 3300
AR Path="/5F26DD5A/5F2C0379" Ref="BT?"  Part="1" 
AR Path="/5F2C0379" Ref="BT2"  Part="1" 
F 0 "BT2" H 5268 3396 50  0000 L CNN
F 1 "Battery_Cell" H 5268 3305 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" V 5150 3360 50  0001 C CNN
F 3 "~" V 5150 3360 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4450 2150
Wire Wire Line
	5150 2150 5150 2300
Connection ~ 4150 2150
Wire Wire Line
	5150 2600 5150 2850
Wire Wire Line
	5150 3400 5150 3550
Wire Wire Line
	5150 3550 4800 3550
Connection ~ 4150 3550
Connection ~ 4450 2150
Wire Wire Line
	3100 2150 2800 2150
Wire Wire Line
	2800 2150 2800 2550
Wire Wire Line
	2800 2850 2800 3550
Wire Wire Line
	2350 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	2800 3550 3400 3550
$Comp
L Device:D_Zener D?
U 1 1 5F2C0392
P 4800 2350
AR Path="/5F26DD5A/5F2C0392" Ref="D?"  Part="1" 
AR Path="/5F2C0392" Ref="D4"  Part="1" 
F 0 "D4" V 4754 2502 50  0000 C CNN
F 1 "3V6" V 4845 2502 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F2C0398
P 4800 3050
AR Path="/5F26DD5A/5F2C0398" Ref="D?"  Part="1" 
AR Path="/5F2C0398" Ref="D12"  Part="1" 
F 0 "D12" V 4754 3202 50  0000 C CNN
F 1 "3V6" V 4845 3202 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F2C039E
P 4800 2700
AR Path="/5F26DD5A/5F2C039E" Ref="D?"  Part="1" 
AR Path="/5F2C039E" Ref="D6"  Part="1" 
F 0 "D6" V 4846 2472 50  0000 C CNN
F 1 "1N4001" V 4755 2472 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 5F2C03A4
P 4800 3400
AR Path="/5F26DD5A/5F2C03A4" Ref="D?"  Part="1" 
AR Path="/5F2C03A4" Ref="D13"  Part="1" 
F 0 "D13" V 4846 3172 50  0000 C CNN
F 1 "1N4001" V 4755 3172 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4800 3550
Wire Wire Line
	4800 2850 4800 2900
Wire Wire Line
	4800 2900 5150 2900
Connection ~ 4800 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5150 3100
Wire Wire Line
	4800 2550 4800 2500
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	4800 2200 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 5150 2150
Wire Wire Line
	2800 2150 2650 2150
Connection ~ 2800 2150
Wire Wire Line
	2100 1650 2650 1650
Wire Wire Line
	2100 6050 3800 6050
Wire Wire Line
	2650 1650 2650 1750
Wire Wire Line
	5150 3550 5550 3550
Connection ~ 5150 3550
Wire Wire Line
	5150 2150 5550 2150
Wire Wire Line
	5550 2150 5550 3100
Connection ~ 5150 2150
$Comp
L Device:R R?
U 1 1 5F3B4ACA
P 4150 3250
AR Path="/5F26DD5A/5F3B4ACA" Ref="R?"  Part="1" 
AR Path="/5F3B4ACA" Ref="R15"  Part="1" 
F 0 "R15" H 4319 3296 50  0000 C CNN
F 1 "320R" H 4319 3205 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 3050
Wire Wire Line
	4950 1650 6300 1650
Connection ~ 2650 1650
$Comp
L Diode:1N4001 D15
U 1 1 5F3DEBA7
P 5700 3550
F 0 "D15" H 5700 3650 50  0000 C CNN
F 1 "1N4001" H 5700 3450 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 5700 3375 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3DF6BD
P 6000 3550
F 0 "#PWR0103" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6000 3400 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 6000 3550
$Comp
L Diode:1N4001 D14
U 1 1 5F3EA42D
P 2650 1900
F 0 "D14" H 2650 2000 50  0000 C CNN
F 1 "1N4001" H 2650 1800 50  0000 C CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 2650 1725 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2050 2650 2150
$Comp
L Mikes:TIANBO_HJR_1-2C K1
U 1 1 5F44ADD7
P 7300 2750
F 0 "K1" H 6181 2796 50  0000 L CNN
F 1 "TIANBO_HJR_1-2C" H 6181 2705 50  0000 L CNN
F 2 "Mikee:Relay_DPDT_HJR_1-2C" H 8850 2720 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
	1    7300 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6600 2450
Wire Wire Line
	6700 3050 6700 3100
Text GLabel 2750 6650 2    50   Input ~ 0
CLK_BAT
Text GLabel 5350 2850 2    50   Output ~ 0
CLK_BAT
Wire Wire Line
	5350 2850 5150 2850
Connection ~ 5150 2850
Wire Wire Line
	5150 2850 5150 2900
$Comp
L power:+3.3V #PWR0101
U 1 1 5EF2630D
P 2500 6350
F 0 "#PWR0101" H 2500 6200 50  0001 C CNN
F 1 "+3.3V" H 2500 6450 50  0000 C CNN
F 2 "" H 2500 6350 50  0000 C CNN
F 3 "" H 2500 6350 50  0000 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 1800 5900 1800
Wire Notes Line
	5900 1800 5900 3800
Wire Notes Line
	5900 3800 2350 3800
Wire Notes Line
	2350 3800 2350 1800
Text Notes 5000 1900 0    50   ~ 0
LiPo Charging Section
Wire Notes Line
	4950 1800 4950 1950
Wire Notes Line
	4950 1950 5900 1950
Wire Notes Line
	3350 3900 3350 6200
Text Notes 3400 4000 0    50   ~ 0
Power Fail Detection
Wire Notes Line
	3350 4050 4350 4050
Wire Notes Line
	4350 4050 4350 3900
Wire Notes Line
	6000 1500 6000 3450
Wire Notes Line
	9300 3450 9300 1500
Wire Notes Line
	9300 1500 6000 1500
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	4450 2150 4450 2600
Wire Wire Line
	4450 2150 4800 2150
Wire Wire Line
	4450 2900 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	5850 3100 6700 3100
Wire Wire Line
	2650 1650 4650 1650
Wire Notes Line
	3350 3900 7100 3900
Wire Notes Line
	7100 3900 7100 6200
Wire Notes Line
	7100 6200 3350 6200
Wire Notes Line
	6000 3450 7250 3450
Wire Notes Line
	7250 3450 7250 4950
Wire Notes Line
	7250 4950 9900 4950
Wire Notes Line
	9900 4950 9900 3450
Wire Notes Line
	9900 3450 9300 3450
Text GLabel -4300 3300 0    50   Input ~ 0
GPIO17
Text GLabel 10000 5550 2    50   Input ~ 0
GPIO17
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 611A8E2F
P 9250 5650
F 0 "J2" H 9168 5325 50  0000 C CNN
F 1 "Conn_01x02" H 9168 5416 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 9250 5650 50  0001 C CNN
F 3 "~" H 9250 5650 50  0001 C CNN
	1    9250 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 611A94D4
P 9450 5850
F 0 "#PWR0104" H 9450 5600 50  0001 C CNN
F 1 "GND" H 9450 5700 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 611A9DB8
P 9750 5550
F 0 "R16" V 9830 5550 50  0000 C CNN
F 1 "1K" V 9750 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9680 5550 50  0001 C CNN
F 3 "" H 9750 5550 50  0001 C CNN
	1    9750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5550 9600 5550
Wire Wire Line
	9900 5550 10000 5550
Wire Wire Line
	9450 5650 9450 5850
Text Notes 9600 5850 0    50   ~ 0
POTENTIALLY USEFUL\nBUTTON ? :)
$EndSCHEMATC
