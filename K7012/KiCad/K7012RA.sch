EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:D_Bridge_-AA+ D1
U 1 1 5F58E9CC
P 3300 1200
F 0 "D1" H 3500 1450 50  0000 L CNN
F 1 "BAS3007" H 3500 1350 50  0000 L CNN
F 2 "footprint:SOT-143" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 900  3300 800 
Wire Wire Line
	3300 1500 3300 1600
Wire Wire Line
	3300 1600 2700 1600
Wire Wire Line
	2700 800  3300 800 
Wire Wire Line
	3000 1200 2900 1200
Wire Wire Line
	3600 1200 3900 1200
Connection ~ 3900 1200
$Comp
L Device:C C1
U 1 1 5F595895
P 3900 1800
F 0 "C1" H 4015 1846 50  0000 L CNN
F 1 "104" H 4015 1755 50  0000 L CNN
F 2 "footprint:C_1005_v2" H 3938 1650 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3900 1200
Wire Wire Line
	3900 1950 3900 2400
Wire Wire Line
	3900 1000 3900 1200
$Comp
L power:+12V #PWR0101
U 1 1 5F59C2F8
P 3900 1000
F 0 "#PWR0101" H 3900 850 50  0001 C CNN
F 1 "+12V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 3900 2400
Wire Wire Line
	2900 1200 2900 2400
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3900 2600
$Comp
L power:GND #PWR0102
U 1 1 5F59D19C
P 3900 2600
F 0 "#PWR0102" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Text GLabel 2700 1600 0    50   Input ~ 0
RAIL+
Text GLabel 2700 800  0    50   Input ~ 0
RAIL-
Wire Wire Line
	3500 4900 3500 4800
Wire Wire Line
	3500 6700 3500 6800
$Comp
L power:GND #PWR0103
U 1 1 5F5A0A39
P 3500 7450
F 0 "#PWR0103" H 3500 7200 50  0001 C CNN
F 1 "GND" H 3505 7277 50  0000 C CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F5A0C97
P 3500 4700
F 0 "#PWR0104" H 3500 4550 50  0001 C CNN
F 1 "+5V" H 3515 4873 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Text GLabel 5300 4450 2    50   Input ~ 0
BEMF
Text GLabel 5300 5650 2    50   Output ~ 0
FWD
Wire Wire Line
	7750 900  7550 900 
Wire Wire Line
	7550 900  7550 800 
$Comp
L power:+12V #PWR0105
U 1 1 5F5B095B
P 7550 800
F 0 "#PWR0105" H 7550 650 50  0001 C CNN
F 1 "+12V" H 7565 973 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F59C116
P 5300 1000
F 0 "#PWR0106" H 5300 850 50  0001 C CNN
F 1 "+5V" H 5315 1173 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F5927FB
P 5300 1800
F 0 "C3" H 5415 1846 50  0000 L CNN
F 1 "226" H 5415 1755 50  0000 L CNN
F 2 "footprint:C_1608" H 5338 1650 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1000 5300 1200
Wire Wire Line
	5100 1200 5300 1200
Connection ~ 5300 1200
$Comp
L Device:R R3
U 1 1 5F5C2663
P 7750 1150
F 0 "R3" H 7820 1196 50  0000 L CNN
F 1 "102" H 7820 1105 50  0000 L CNN
F 2 "footprint:R_1005" V 7680 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 7750 1400
Wire Wire Line
	7750 1000 7750 900 
Wire Wire Line
	8350 900  8350 1200
Connection ~ 8350 900 
Wire Wire Line
	7750 1400 8050 1400
Wire Wire Line
	7750 900  8350 900 
Wire Wire Line
	7750 1400 7750 1750
Connection ~ 7750 1400
$Comp
L Device:R R5
U 1 1 5F5CE947
P 7750 2600
F 0 "R5" H 7820 2646 50  0000 L CNN
F 1 "331" H 7820 2555 50  0000 L CNN
F 2 "footprint:R_1005" V 7680 2600 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F5CF1BB
P 10250 2600
F 0 "R6" H 10320 2646 50  0000 L CNN
F 1 "331" H 10320 2555 50  0000 L CNN
F 2 "footprint:R_1005" V 10180 2600 50  0001 C CNN
F 3 "~" H 10250 2600 50  0001 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	7200 1950 7450 1950
Wire Wire Line
	7200 1950 7200 2350
Connection ~ 7200 1950
Wire Wire Line
	8350 1600 8350 1950
Wire Wire Line
	7200 2750 7200 3250
Wire Wire Line
	7200 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3150
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 1550 7200 1400
Wire Wire Line
	7200 1400 7000 1400
Wire Wire Line
	9650 2750 9650 1950
Wire Wire Line
	9650 3150 9650 3250
Wire Wire Line
	9650 3250 9000 3250
Connection ~ 8350 3250
Wire Wire Line
	9650 1200 9650 900 
$Comp
L Device:R R4
U 1 1 5F5F1F52
P 10250 1150
F 0 "R4" H 10320 1196 50  0000 L CNN
F 1 "102" H 10320 1105 50  0000 L CNN
F 2 "footprint:R_1005" V 10180 1150 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1300
Wire Wire Line
	10250 1000 10250 900 
Wire Wire Line
	10250 900  9650 900 
Connection ~ 9650 900 
Wire Wire Line
	9950 1950 9850 1950
Wire Wire Line
	9850 1950 9850 2350
Wire Wire Line
	7200 2350 9850 2350
Wire Wire Line
	10250 1750 10250 1400
Connection ~ 10250 1400
Text GLabel 10450 2950 2    50   Input ~ 0
FWD
Text GLabel 7000 2950 0    50   Input ~ 0
REV
Text GLabel 7000 1400 0    50   Input ~ 0
PWM
Wire Wire Line
	9000 3250 9000 3350
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 8350 3250
$Comp
L power:GND #PWR0107
U 1 1 5F608733
P 9000 3350
F 0 "#PWR0107" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9005 3177 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8550 1950
Connection ~ 8350 1950
Wire Wire Line
	8350 1950 8350 2750
Wire Wire Line
	9650 1950 9450 1950
Connection ~ 9650 1950
Wire Wire Line
	9650 1950 9650 1600
Text GLabel 9450 1950 0    50   Output ~ 0
MOTOR-
Text GLabel 8550 1950 2    50   Output ~ 0
MOTOR+
Wire Wire Line
	8350 900  9650 900 
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 5F6541E2
P 800 900
F 0 "P1" H 718 1117 50  0000 C CNN
F 1 "PAD" H 718 1026 50  0000 C CNN
F 2 "footprint:PAD_2.0x2.0_Hole0.9" H 800 900 50  0001 C CNN
F 3 "~" H 800 900 50  0001 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 5F654BA3
P 800 1650
F 0 "P3" H 718 1867 50  0000 C CNN
F 1 "PAD" H 718 1776 50  0000 C CNN
F 2 "footprint:PAD_2.0x2.0_Hole0.9" H 800 1650 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5F65504A
P 800 2450
F 0 "P5" H 718 2667 50  0000 C CNN
F 1 "PAD" H 718 2576 50  0000 C CNN
F 2 "footprint:KATO_MOTORPAD_3066" H 800 2450 50  0001 C CNN
F 3 "~" H 800 2450 50  0001 C CNN
	1    800  2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5F655630
P 800 3050
F 0 "P6" H 718 3267 50  0000 C CNN
F 1 "PAD" H 718 3176 50  0000 C CNN
F 2 "footprint:KATO_MOTORPAD_3066" H 800 3050 50  0001 C CNN
F 3 "~" H 800 3050 50  0001 C CNN
	1    800  3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F6559B1
P 1250 2750
F 0 "C7" H 1365 2796 50  0000 L CNN
F 1 "182" H 1365 2705 50  0000 L CNN
F 2 "footprint:C_1005_v2" H 1288 2600 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5F656352
P 800 3700
F 0 "P7" H 718 3917 50  0000 C CNN
F 1 "PAD" H 718 3826 50  0000 C CNN
F 2 "footprint:PAD_0.7x0.9_SMD" H 800 3700 50  0001 C CNN
F 3 "~" H 800 3700 50  0001 C CNN
	1    800  3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2600
Wire Wire Line
	1250 2450 1450 2450
Connection ~ 1250 2450
Wire Wire Line
	1000 3050 1250 3050
Wire Wire Line
	1250 2900 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 1450 3050
Wire Wire Line
	1000 1650 1200 1650
Wire Wire Line
	1000 1250 1200 1250
Text GLabel 1450 1250 2    50   Output ~ 0
RAIL+
Text GLabel 1450 1650 2    50   Output ~ 0
RAIL-
Text GLabel 1450 2450 2    50   Input ~ 0
MOTOR+
Text GLabel 1450 3050 2    50   Input ~ 0
MOTOR-
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 5F67F057
P 800 4100
F 0 "P8" H 718 4317 50  0000 C CNN
F 1 "PAD" H 718 4226 50  0000 C CNN
F 2 "footprint:PAD_0.6x1.0_SMD" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3600
Wire Wire Line
	1000 4100 1250 4100
Wire Wire Line
	1250 4100 1250 4200
$Comp
L power:+12V #PWR0109
U 1 1 5F687A2C
P 1250 3600
F 0 "#PWR0109" H 1250 3450 50  0001 C CNN
F 1 "+12V" H 1265 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F687EC4
P 1250 4200
F 0 "#PWR0110" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F6A4C03
P 1200 5150
F 0 "#PWR0111" H 1200 4900 50  0001 C CNN
F 1 "GND" H 1205 4977 50  0000 C CNN
F 2 "" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5EDAF9
P 4400 1450
F 0 "R12" H 4470 1496 50  0000 L CNN
F 1 "472" H 4470 1405 50  0000 L CNN
F 2 "footprint:R_1005" V 4330 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5F5EE0C4
P 4400 2150
F 0 "D3" V 4354 2230 50  0000 L CNN
F 1 "UDZV5.6B" V 4445 2230 50  0000 L CNN
F 2 "footprint:UMD2" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5F5EE851
P 4900 1300
F 0 "Q5" H 5090 1346 50  0000 L CNN
F 1 "2SC4116" H 5090 1255 50  0000 L CNN
F 2 "footprint:SC-70_v2" H 5100 1400 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2300 4400 2400
Wire Wire Line
	4400 2000 4400 1800
Wire Wire Line
	4400 1800 4400 1600
Connection ~ 4400 1800
Wire Wire Line
	4400 1300 4400 1200
Wire Wire Line
	4700 1200 4400 1200
Wire Wire Line
	4900 1800 4900 1500
Wire Wire Line
	4400 1800 4900 1800
Wire Wire Line
	4400 2400 5300 2400
Connection ~ 7750 900 
Wire Wire Line
	7000 2950 7750 2950
Wire Wire Line
	9950 2950 10250 2950
Wire Wire Line
	7750 2750 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 8050 2950
Wire Wire Line
	7750 2450 7750 2150
Wire Wire Line
	10250 2450 10250 2150
Wire Wire Line
	10250 2750 10250 2950
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10450 2950
$Comp
L Device:R R7
U 1 1 5F611CFB
P 7200 1700
F 0 "R7" H 7270 1746 50  0000 L CNN
F 1 "102" H 7270 1655 50  0000 L CNN
F 2 "footprint:R_1005" V 7130 1700 50  0001 C CNN
F 3 "~" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F612018
P 7200 2600
F 0 "R8" H 7270 2646 50  0000 L CNN
F 1 "102" H 7270 2555 50  0000 L CNN
F 2 "footprint:R_1005" V 7130 2600 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5300 1650
Wire Wire Line
	5300 1950 5300 2400
$Comp
L MCU_Microchip_ATtiny:ATtiny1606-M U2
U 1 1 5FFCBDFC
P 3500 5800
F 0 "U2" H 2900 6750 50  0000 C CNN
F 1 "ATtiny1606-M" H 3100 6650 50  0000 C CNN
F 2 "footprint:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 3500 5800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny806_1606_Data_Sheet_40002029A.pdf" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 P9
U 1 1 5FFDDEA1
P 800 4950
F 0 "P9" H 718 5167 50  0000 C CNN
F 1 "PROG" H 718 5076 50  0000 C CNN
F 2 "footprint:PAD_PROG_2PIN_HOLE0.7" H 800 4950 50  0001 C CNN
F 3 "~" H 800 4950 50  0001 C CNN
	1    800  4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4950 1300 4950
Wire Wire Line
	1000 5050 1200 5050
Wire Wire Line
	1200 5050 1200 5150
Text GLabel 1300 4950 2    50   BiDi ~ 0
UPDI
Wire Wire Line
	4500 5100 4500 4650
Text GLabel 4500 4650 1    50   BiDi ~ 0
UPDI
Text GLabel 2100 6350 0    50   Output ~ 0
REV
$Comp
L Device:R R13
U 1 1 5FFF7837
P 8650 4950
F 0 "R13" V 8443 4950 50  0000 C CNN
F 1 "103" V 8534 4950 50  0000 C CNN
F 2 "footprint:R_1005" V 8580 4950 50  0001 C CNN
F 3 "~" H 8650 4950 50  0001 C CNN
	1    8650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4950 9000 4950
Wire Wire Line
	9000 4750 9000 4950
Connection ~ 9000 4950
Wire Wire Line
	9600 4550 9600 4750
Connection ~ 9600 4550
Wire Wire Line
	9000 4200 9000 4050
Wire Wire Line
	9300 4550 9600 4550
Wire Wire Line
	9000 4950 9300 4950
$Comp
L power:+5V #PWR0112
U 1 1 60027C26
P 9000 4050
F 0 "#PWR0112" H 9000 3900 50  0001 C CNN
F 1 "+5V" H 9015 4223 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 60028EBE
P 9250 5750
F 0 "R15" V 9043 5750 50  0000 C CNN
F 1 "682" V 9134 5750 50  0000 C CNN
F 2 "footprint:R_1005" V 9180 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5750 9800 5750
Wire Wire Line
	8900 5750 9100 5750
Wire Wire Line
	9400 5750 9600 5750
Connection ~ 9600 5750
Wire Wire Line
	9600 6100 9600 5750
Wire Wire Line
	8600 5950 8600 6100
Text GLabel 10300 5300 2    50   Output ~ 0
RAIL-
Text GLabel 10300 5450 2    50   Output ~ 0
RAIL+
Text GLabel 8300 4950 0    50   Input ~ 0
TXD
Wire Wire Line
	8300 4950 8500 4950
$Comp
L power:GND #PWR0113
U 1 1 6005BC0B
P 8600 6100
F 0 "#PWR0113" H 8600 5850 50  0001 C CNN
F 1 "GND" H 8605 5927 50  0000 C CNN
F 2 "" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
Text GLabel 5100 3350 2    50   Output ~ 0
BEMF
Wire Wire Line
	4900 3350 5100 3350
$Comp
L Device:R R11
U 1 1 5F63CB28
P 4750 3350
F 0 "R11" V 4543 3350 50  0000 C CNN
F 1 "102" V 4634 3350 50  0000 C CNN
F 2 "footprint:R_1005" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4600 3350
$Comp
L power:GND #PWR0108
U 1 1 5F6398B0
P 4400 3950
F 0 "#PWR0108" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4400 3950
Connection ~ 4000 3350
Wire Wire Line
	4400 3350 4400 3550
Wire Wire Line
	4000 3350 4400 3350
Wire Wire Line
	4000 3350 3800 3350
Wire Wire Line
	4000 3750 4000 3350
Wire Wire Line
	3800 3750 4000 3750
Text GLabel 3300 3750 0    50   Input ~ 0
MOTOR-
Text GLabel 3300 3350 0    50   Input ~ 0
MOTOR+
Wire Wire Line
	3500 3750 3300 3750
Wire Wire Line
	3500 3350 3300 3350
$Comp
L Device:R R10
U 1 1 5F62A845
P 3650 3750
F 0 "R10" V 3443 3750 50  0000 C CNN
F 1 "103" V 3534 3750 50  0000 C CNN
F 2 "footprint:R_1005" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F62A1D5
P 3650 3350
F 0 "R9" V 3443 3350 50  0000 C CNN
F 1 "103" V 3534 3350 50  0000 C CNN
F 2 "footprint:R_1005" V 3580 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 6100 10100 5950
Wire Wire Line
	9600 6100 10100 6100
Wire Wire Line
	10300 5300 8600 5300
Wire Wire Line
	8600 5300 8600 5550
Wire Wire Line
	10300 5450 10100 5450
Wire Wire Line
	10100 5450 10100 5550
Wire Wire Line
	9600 5150 9600 5750
$Comp
L Device:R R14
U 1 1 600A674A
P 9300 4200
F 0 "R14" V 9093 4200 50  0000 C CNN
F 1 "220" V 9184 4200 50  0000 C CNN
F 2 "footprint:R_1005" V 9230 4200 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4550
Wire Wire Line
	9150 4200 9000 4200
Wire Wire Line
	9000 4200 9000 4350
Connection ~ 9000 4200
Text GLabel 5300 6300 2    50   Output ~ 0
TXD
Text GLabel 5300 6000 2    50   Output ~ 0
PWM
Wire Wire Line
	5200 6100 5200 6150
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	5100 6200 5100 6300
Wire Wire Line
	5100 6300 5300 6300
Wire Wire Line
	4700 6400 4700 6600
Wire Wire Line
	4600 6500 4600 6750
Text GLabel 5300 5350 2    50   Output ~ 0
Func1
Text GLabel 5300 6750 2    50   Output ~ 0
Func5
Text GLabel 2100 5900 0    50   Output ~ 0
Func6
Text GLabel 2100 6050 0    50   Output ~ 0
Func2
Wire Wire Line
	5100 5700 5100 5650
Wire Wire Line
	5000 5600 5000 5500
Text GLabel 5300 6600 2    50   Output ~ 0
Func7
Text GLabel 5300 6150 2    50   Output ~ 0
DIR_JP
Wire Wire Line
	2100 6050 2200 6050
Wire Wire Line
	2200 6050 2200 6100
Wire Wire Line
	2100 5900 2300 5900
Wire Wire Line
	2300 5900 2300 6000
$Comp
L Device:R R1
U 1 1 6019381E
P 5050 4800
F 0 "R1" V 4843 4800 50  0000 C CNN
F 1 "104" V 4934 4800 50  0000 C CNN
F 2 "footprint:R_1005" V 4980 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60194058
P 5050 5150
F 0 "R2" V 4843 5150 50  0000 C CNN
F 1 "104" V 4934 5150 50  0000 C CNN
F 2 "footprint:R_1005" V 4980 5150 50  0001 C CNN
F 3 "~" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5150 4900 5150
Wire Wire Line
	4700 4800 4900 4800
Wire Wire Line
	4700 4800 4700 5300
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	5200 4800 5300 4800
Text GLabel 5300 4800 2    50   Input ~ 0
RAIL+
Text GLabel 5300 5150 2    50   Input ~ 0
RAIL-
Wire Wire Line
	5300 4450 4600 4450
Wire Wire Line
	4600 4450 4600 5200
Wire Wire Line
	4900 5350 5300 5350
Wire Wire Line
	5000 5500 5300 5500
Wire Wire Line
	5100 5650 5300 5650
Wire Wire Line
	4700 6600 5300 6600
Wire Wire Line
	4600 6750 5300 6750
Text GLabel 5300 5500 2    50   Input ~ 0
ABC+
Text GLabel 2100 6200 0    50   Input ~ 0
ABC-
Wire Wire Line
	2100 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6300
$Sheet
S 6000 6800 600  200 
U 5FFE6B2A
F0 "FuncUnit3066" 50
F1 "FuncUnit3066.sch" 50
$EndSheet
$Sheet
S 6000 7250 600  200 
U 600D40F6
F0 "ABCunit" 50
F1 "ABCunit.sch" 50
$EndSheet
Wire Wire Line
	4900 6300 4900 6450
Wire Wire Line
	4900 6450 5300 6450
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q8
U 1 1 6003592F
P 8700 5750
F 0 "Q8" H 8891 5796 50  0000 L CNN
F 1 "PMBT3904VS" H 8891 5705 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 8900 5850 50  0001 C CNN
F 3 "~" H 8700 5750 50  0001 C CNN
	1    8700 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q8
U 2 1 60036091
P 10000 5750
F 0 "Q8" H 10190 5796 50  0000 L CNN
F 1 "PMBT3904VS" H 10190 5705 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 10200 5850 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
	2    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q6
U 1 1 6003D3D7
P 9100 4550
F 0 "Q6" H 9291 4504 50  0000 L CNN
F 1 "PMBT3906VS" H 9291 4595 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 9300 4650 50  0001 C CNN
F 3 "~" H 9100 4550 50  0001 C CNN
	1    9100 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_PNP_PNP_E1B1C2E2B2C1 Q6
U 2 1 6003DE97
P 9500 4950
F 0 "Q6" H 9690 4904 50  0000 L CNN
F 1 "PMBT3906VS" H 9690 4995 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 9700 5050 50  0001 C CNN
F 3 "~" H 9500 4950 50  0001 C CNN
	2    9500 4950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 6009B575
P 800 1250
F 0 "P2" H 718 1467 50  0000 C CNN
F 1 "PAD" H 718 1376 50  0000 C CNN
F 2 "footprint:PAD_1.5x1.5_Hole0.8" H 800 1250 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 900  1200 900 
Wire Wire Line
	1200 900  1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1450 1250
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 600AC741
P 800 2000
F 0 "P4" H 718 2217 50  0000 C CNN
F 1 "PAD" H 718 2126 50  0000 C CNN
F 2 "footprint:PAD_1.5x1.5_Hole0.8" H 800 2000 50  0001 C CNN
F 3 "~" H 800 2000 50  0001 C CNN
	1    800  2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1200 2000
Wire Wire Line
	1200 2000 1200 1650
Connection ~ 1200 1650
Wire Wire Line
	1200 1650 1450 1650
$Comp
L Device:C C5
U 1 1 600C825F
P 2650 5450
F 0 "C5" H 2765 5496 50  0000 L CNN
F 1 "104" H 2765 5405 50  0000 L CNN
F 2 "footprint:C_1005_v2" H 2688 5300 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2650 6800
Wire Wire Line
	2650 6800 3500 6800
Connection ~ 3500 6800
Wire Wire Line
	2650 5300 2650 4800
Wire Wire Line
	2650 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 4800 3500 4700
Wire Wire Line
	2300 6000 2900 6000
Wire Wire Line
	2200 6100 2900 6100
Wire Wire Line
	2100 6200 2900 6200
Wire Wire Line
	2300 6300 2900 6300
Wire Wire Line
	3900 1200 4400 1200
Connection ~ 4400 1200
Wire Wire Line
	3900 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	5800 1650 5800 1200
Wire Wire Line
	5800 1200 5300 1200
Wire Wire Line
	5800 1950 5800 2400
Wire Wire Line
	5800 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	4800 5150 4800 5500
Wire Wire Line
	4900 5400 4900 5350
$Comp
L Device:CP C4
U 1 1 600EB515
P 5800 1800
F 0 "C4" H 5918 1846 50  0000 L CNN
F 1 "476" H 5918 1755 50  0000 L CNN
F 2 "footprint:CP_1608" H 5838 1650 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P10
U 1 1 600E3268
P 800 5950
F 0 "P10" H 718 6167 50  0000 C CNN
F 1 "PAD" H 718 6076 50  0000 C CNN
F 2 "footprint:PAD_0.6x1.0_SMD" H 800 5950 50  0001 C CNN
F 3 "~" H 800 5950 50  0001 C CNN
	1    800  5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P11
U 1 1 600E326E
P 800 6350
F 0 "P11" H 718 6567 50  0000 C CNN
F 1 "PAD" H 718 6476 50  0000 C CNN
F 2 "footprint:PAD_0.7x0.9_SMD" H 800 6350 50  0001 C CNN
F 3 "~" H 800 6350 50  0001 C CNN
	1    800  6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1250 5950
Wire Wire Line
	1250 5950 1250 5850
Wire Wire Line
	1000 6350 1250 6350
Wire Wire Line
	1250 6350 1250 6450
$Comp
L power:GND #PWR0135
U 1 1 600E327E
P 1250 6450
F 0 "#PWR0135" H 1250 6200 50  0001 C CNN
F 1 "GND" H 1255 6277 50  0000 C CNN
F 2 "" H 1250 6450 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 600EE4CA
P 1250 5850
F 0 "#PWR0136" H 1250 5700 50  0001 C CNN
F 1 "+5V" H 1265 6023 50  0000 C CNN
F 2 "" H 1250 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 6073EC18
P 4400 3700
F 0 "R16" H 4470 3746 50  0000 L CNN
F 1 "103" H 4470 3655 50  0000 L CNN
F 2 "footprint:R_1005" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6094CBBA
P 4450 7050
F 0 "R17" H 4520 7096 50  0000 L CNN
F 1 "104" H 4520 7005 50  0000 L CNN
F 2 "footprint:R_1005" V 4380 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60967331
P 4800 7050
F 0 "R18" H 4870 7096 50  0000 L CNN
F 1 "104" H 4870 7005 50  0000 L CNN
F 2 "footprint:R_1005" V 4730 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 4700 5300
Wire Wire Line
	4800 5500 4800 6900
Connection ~ 4800 5500
Wire Wire Line
	4800 7200 4800 7350
Wire Wire Line
	4800 7350 4450 7350
Wire Wire Line
	4450 7350 4450 7200
Wire Wire Line
	4450 7350 3500 7350
Wire Wire Line
	3500 7350 3500 7450
Connection ~ 4450 7350
Wire Wire Line
	3500 6800 3500 7350
Connection ~ 3500 7350
Wire Wire Line
	4100 5100 4500 5100
Wire Wire Line
	4100 5200 4600 5200
Wire Wire Line
	4100 5300 4450 5300
Wire Wire Line
	4100 5400 4900 5400
Wire Wire Line
	4100 5500 4800 5500
Wire Wire Line
	4100 5600 5000 5600
Wire Wire Line
	4100 5700 5100 5700
Wire Wire Line
	4100 5800 5300 5800
Wire Wire Line
	4100 6000 5300 6000
Wire Wire Line
	4100 6100 5200 6100
Wire Wire Line
	4100 6200 5100 6200
Wire Wire Line
	4100 6300 4900 6300
Wire Wire Line
	4100 6400 4700 6400
Wire Wire Line
	4100 6500 4600 6500
Text GLabel 5300 5800 2    50   Output ~ 0
Func3
Text GLabel 5300 6450 2    50   Output ~ 0
Func4
$Comp
L 6pin-mosfet:DMG6601LVT Q1
U 1 1 6137CD1F
P 8250 2950
F 0 "Q1" H 8441 2996 50  0000 L CNN
F 1 "DMG6601LVT" H 8441 2905 50  0000 L CNN
F 2 "footprint:SOT-23-6" H 8440 2905 50  0001 L CIN
F 3 "http://www.diodes.com/_files/datasheets/DMG6601LVT.pdf" H 8440 2859 50  0001 L CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L 6pin-mosfet:DMG6601LVT Q1
U 2 1 6137EFC1
P 8250 1400
F 0 "Q1" H 8441 1446 50  0000 L CNN
F 1 "DMG6601LVT" H 8441 1355 50  0000 L CNN
F 2 "footprint:SOT-23-6" H 8440 1355 50  0001 L CIN
F 3 "http://www.diodes.com/_files/datasheets/DMG6601LVT.pdf" H 8440 1309 50  0001 L CNN
	2    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L 6pin-mosfet:DMG6601LVT Q2
U 1 1 61380FE8
P 9750 2950
F 0 "Q2" H 9941 2996 50  0000 L CNN
F 1 "DMG6601LVT" H 9941 2905 50  0000 L CNN
F 2 "footprint:SOT-23-6" H 9940 2905 50  0001 L CIN
F 3 "http://www.diodes.com/_files/datasheets/DMG6601LVT.pdf" H 9940 2859 50  0001 L CNN
	1    9750 2950
	-1   0    0    -1  
$EndComp
$Comp
L 6pin-mosfet:DMG6601LVT Q2
U 2 1 61382AE8
P 9750 1400
F 0 "Q2" H 9941 1446 50  0000 L CNN
F 1 "DMG6601LVT" H 9941 1355 50  0000 L CNN
F 2 "footprint:SOT-23-6" H 9940 1355 50  0001 L CIN
F 3 "http://www.diodes.com/_files/datasheets/DMG6601LVT.pdf" H 9940 1309 50  0001 L CNN
	2    9750 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q3
U 1 1 6146858D
P 7650 1950
F 0 "Q3" H 7841 1996 50  0000 L CNN
F 1 "PMBT3904VS" H 7841 1905 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 7850 2050 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q3
U 2 1 61468F99
P 10150 1950
F 0 "Q3" H 10341 1996 50  0000 L CNN
F 1 "PMBT3904VS" H 10341 1905 50  0000 L CNN
F 2 "footprint:SOT-666-nomark" H 10350 2050 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	2    10150 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
