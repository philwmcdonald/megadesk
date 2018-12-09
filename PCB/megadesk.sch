EESchema Schematic File Version 4
LIBS:megadesk-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
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
L power:+5V #PWR01
U 1 1 5A824D8C
P 3650 2300
F 0 "#PWR01" H 3650 2150 50  0001 C CNN
F 1 "+5V" H 3650 2440 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5A824DF3
P 2500 1400
F 0 "U2" H 2350 1525 50  0000 C CNN
F 1 "L7805" H 2500 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 2525 1250 50  0001 L CIN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A824E6E
P 3200 1700
F 0 "#PWR02" H 3200 1450 50  0001 C CNN
F 1 "GND" H 3200 1550 50  0000 C CNN
F 2 "" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5A824E86
P 3200 1400
F 0 "#PWR03" H 3200 1250 50  0001 C CNN
F 1 "+5V" H 3200 1540 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR04
U 1 1 5A824E9E
P 1750 1000
F 0 "#PWR04" H 1750 850 50  0001 C CNN
F 1 "+24V" H 1750 1140 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Text Notes 1600 700  0    60   ~ 0
Power Regulation
$Comp
L device:C C5
U 1 1 5A8250AF
P 3100 1550
F 0 "C5" H 3125 1650 50  0000 L CNN
F 1 "0.1uf" H 3125 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3138 1400 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 CON1
U 1 1 5A8255F7
P 1150 2900
F 0 "CON1" H 1300 3300 50  0000 C CNN
F 1 "ISP" H 885 2670 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 630 2940 50  0001 C CNN
F 3 "" H 1125 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5A8256BC
P 1050 2400
F 0 "#PWR06" H 1050 2250 50  0001 C CNN
F 1 "+5V" H 1050 2540 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
Text GLabel 1750 2700 2    47   Input ~ 0
MISO
Text GLabel 1750 2900 2    47   Input ~ 0
SCK
Text GLabel 1750 3000 2    47   Input ~ 0
RST
Text GLabel 1750 2800 2    47   Input ~ 0
MOSI
Text GLabel 5300 3200 2    47   Output ~ 0
MISO
Text GLabel 5300 3300 2    47   Output ~ 0
MOSI
Text GLabel 5300 3100 2    47   Output ~ 0
SCK
Text Notes 1200 2250 0    52   ~ 0
Programming
$Comp
L custom:MCP2003B U4
U 1 1 5A826DCE
P 7200 2950
F 0 "U4" H 6900 3300 50  0000 L CNN
F 1 "MCP2003B" H 7000 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Text GLabel 9100 3050 2    47   Output ~ 0
LINBUS
$Comp
L device:R R5
U 1 1 5A8360B8
P 6650 3050
F 0 "R5" V 6730 3050 50  0000 C CNN
F 1 "2.2k" V 6650 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 3050 50  0001 C CNN
F 3 "" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A836164
P 6300 3000
F 0 "#PWR07" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6300 2850 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5A8362C2
P 6650 2350
F 0 "#PWR08" H 6650 2200 50  0001 C CNN
F 1 "+5V" H 6650 2490 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5A8362EA
P 6650 2500
F 0 "R3" V 6730 2500 50  0000 C CNN
F 1 "4.7k" V 6650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A836618
P 7600 3200
F 0 "#PWR09" H 7600 2950 50  0001 C CNN
F 1 "GND" H 7600 3050 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5A836716
P 6650 2900
F 0 "R4" V 6730 2900 50  0000 C CNN
F 1 "2.2k" V 6650 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6580 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5A83677D
P 6500 2900
F 0 "#PWR010" H 6500 2750 50  0001 C CNN
F 1 "+5V" H 6500 3040 50  0000 C CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5A836DF1
P 1200 1400
F 0 "U1" H 1050 1525 50  0000 C CNN
F 1 "L7812" H 1200 1525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 1225 1250 50  0001 L CIN
F 3 "" H 1200 1350 50  0001 C CNN
F 4 "STMicroelectronics L78M12CDT" H 1200 1400 60  0001 C CNN "Details"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A83706C
P 1900 1700
F 0 "#PWR011" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5A8370A5
P 1900 1400
F 0 "#PWR012" H 1900 1250 50  0001 C CNN
F 1 "+12V" H 1900 1540 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A83733B
P 1800 1550
F 0 "C3" H 1825 1650 50  0000 L CNN
F 1 "0.1uf" H 1825 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 1400 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5A839389
P 7800 2250
F 0 "#PWR013" H 7800 2100 50  0001 C CNN
F 1 "+12V" H 7800 2390 50  0000 C CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A8396C7
P 8600 2900
F 0 "R6" V 8680 2900 50  0000 C CNN
F 1 "1k" V 8600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5A83B52F
P 4600 1250
F 0 "#PWR014" H 4600 1100 50  0001 C CNN
F 1 "+24V" H 4600 1390 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A83B5B8
P 4450 1350
F 0 "#PWR015" H 4450 1100 50  0001 C CNN
F 1 "GND" H 4450 1200 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Text GLabel 4800 1700 2    47   Output ~ 0
LINBUS
$Comp
L device:C C6
U 1 1 5A83BE5C
P 8400 3200
F 0 "C6" H 8425 3300 50  0000 L CNN
F 1 "220pF" H 8425 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8438 3050 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A83BF21
P 8400 3350
F 0 "#PWR016" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8400 3200 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text GLabel 5300 3900 2    47   Output ~ 0
RST
Text GLabel 5300 3600 2    47   Input ~ 0
Bup
Text GLabel 5300 3700 2    47   Input ~ 0
Bdown
Text GLabel 6000 1450 0    47   Input ~ 0
Bup
Text GLabel 6000 1600 0    47   Input ~ 0
Bdown
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5A83B312
P 5000 1350
F 0 "J1" H 5000 1550 50  0000 C CNN
F 1 "Interface" H 5000 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5A9B8031
P 8900 3050
F 0 "TP2" H 8900 3350 50  0000 C BNN
F 1 "12VLIN" H 8900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5A9B87A6
P 6400 2650
F 0 "TP1" H 6400 2950 50  0000 C BNN
F 1 "5VLOGIC" H 6400 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Text Notes 5600 1050 0    52   ~ 0
Headers
$Comp
L device:D D1
U 1 1 5AA07680
P 7800 2500
F 0 "D1" V 7800 2600 50  0000 C CNN
F 1 "1N4148" V 7800 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
$Comp
L device:D D2
U 1 1 5AA0777B
P 8350 2750
F 0 "D2" H 8350 2650 50  0000 C CNN
F 1 "1N4148" H 8350 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 8350 2750 50  0001 C CNN
F 3 "" H 8350 2750 50  0001 C CNN
	1    8350 2750
	-1   0    0    1   
$EndComp
$Comp
L device:C C1
U 1 1 5AA096B7
P 750 1550
F 0 "C1" H 850 1550 50  0000 L CNN
F 1 "0.33uF" H 750 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 788 1400 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5AA09792
P 750 1700
F 0 "#PWR018" H 750 1450 50  0001 C CNN
F 1 "GND" H 750 1550 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny841-SSU U3
U 1 1 5AA1C491
P 4550 3300
F 0 "U3" H 4100 4150 50  0000 C CNN
F 1 "ATTINY841-SSU" H 4900 4150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4550 3100 50  0001 C CIN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AA1DE4D
P 4550 4200
F 0 "#PWR019" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5AA1F9DA
P 3650 2450
F 0 "C4" H 3675 2550 50  0000 L CNN
F 1 "0.1uF" H 3400 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3688 2300 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5AA1FA9D
P 3650 2600
F 0 "#PWR020" H 3650 2350 50  0001 C CNN
F 1 "GND" H 3650 2450 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5AA206F9
P 1550 1550
F 0 "C2" H 1575 1650 50  0000 L CNN
F 1 "10uf-DNP" H 1350 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1588 1400 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5AA53CE2
P 6350 1500
F 0 "J2" H 6350 2000 50  0000 C CNN
F 1 "FFC" H 6350 900 50  0000 C CNN
F 2 "!Custom:FFC_10" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3200
Wire Wire Line
	6150 3200 6800 3200
Wire Wire Line
	6800 2650 6800 2750
Wire Wire Line
	6300 2800 6300 2650
Wire Wire Line
	5750 2800 6300 2800
Connection ~ 1800 1700
Connection ~ 1800 1400
Wire Wire Line
	2800 1400 3100 1400
Connection ~ 3100 1400
Connection ~ 3100 1700
Wire Wire Line
	4600 1250 4800 1250
Wire Wire Line
	4800 1350 4450 1350
Wire Wire Line
	4800 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1700
Wire Wire Line
	4650 1700 4800 1700
Connection ~ 8400 3050
Connection ~ 8600 3050
Wire Wire Line
	6500 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3000
Wire Wire Line
	6400 3000 6300 3000
Connection ~ 6650 2650
Wire Wire Line
	7600 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2750
Wire Wire Line
	8200 2750 7800 2750
Connection ~ 7800 2750
Wire Wire Line
	7600 3050 8400 3050
Connection ~ 8900 3050
Wire Wire Line
	6300 2650 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	5300 3700 5150 3700
Wire Notes Line
	600  700  3350 700 
Wire Notes Line
	3350 1950 600  1950
Wire Notes Line
	4300 950  7300 950 
Wire Notes Line
	7300 950  7300 1850
Wire Notes Line
	7300 1850 4300 1850
Wire Notes Line
	4300 1850 4300 950 
Wire Wire Line
	1500 1400 1550 1400
Wire Wire Line
	7800 2250 7800 2350
Wire Wire Line
	8500 2750 8600 2750
Wire Wire Line
	5550 2900 5550 2800
Wire Wire Line
	5550 2800 5150 2800
Wire Wire Line
	5750 2800 5750 2850
Wire Wire Line
	5750 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2900
Wire Wire Line
	5350 2900 5150 2900
Wire Wire Line
	5300 3100 5150 3100
Wire Wire Line
	5300 3200 5150 3200
Wire Wire Line
	5300 3300 5150 3300
Wire Wire Line
	5300 3900 5150 3900
Wire Wire Line
	2500 1700 3100 1700
Wire Wire Line
	1200 1700 1550 1700
Connection ~ 1550 1700
Connection ~ 1550 1400
Wire Wire Line
	900  1400 750  1400
Wire Wire Line
	2200 1400 2150 1400
$Comp
L power:GND #PWR021
U 1 1 5AA54007
P 5750 1700
F 0 "#PWR021" H 5750 1450 50  0001 C CNN
F 1 "GND" H 5750 1550 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1700 5750 1700
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1500
Wire Wire Line
	6100 1500 6150 1500
Wire Wire Line
	6150 1600 6000 1600
Wire Wire Line
	5300 3600 5150 3600
$Comp
L device:Buzzer BZ1
U 1 1 5AA5CDC1
P 5950 3500
F 0 "BZ1" H 6100 3550 50  0000 L CNN
F 1 "Buzzer" H 6100 3450 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_CUI_CPT-9019S-SMT" V 5925 3600 50  0001 C CNN
F 3 "" V 5925 3600 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5850 3400
$Comp
L device:R R1
U 1 1 5AA5D01D
P 5850 3750
F 0 "R1" V 5930 3750 50  0000 C CNN
F 1 "1k" V 5850 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5AA5D0C5
P 5850 3900
F 0 "#PWR022" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5850 3750 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG023
U 1 1 5AA6E640
P 7850 1100
F 0 "#FLG023" H 7850 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1250 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 5AA6E682
P 8200 1100
F 0 "#PWR024" H 8200 950 50  0001 C CNN
F 1 "+24V" H 8200 1240 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 7850 1100
$Comp
L power:PWR_FLAG #FLG025
U 1 1 5AA6F82E
P 7850 1400
F 0 "#FLG025" H 7850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 1550 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5AA6F869
P 8200 1400
F 0 "#PWR026" H 8200 1150 50  0001 C CNN
F 1 "GND" H 8200 1250 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1400 8200 1400
Text Notes 6000 3800 0    40   ~ 0
Volume control
Wire Notes Line
	5700 3300 5700 4150
Wire Notes Line
	5700 4150 6800 4150
Wire Notes Line
	6800 4150 6800 3300
Wire Notes Line
	6800 3300 5700 3300
Text Notes 5950 4250 0    60   ~ 0
Optional beeper
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	1800 1400 1900 1400
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3100 1700 3200 1700
Wire Wire Line
	8400 3050 8600 3050
Wire Wire Line
	8600 3050 8900 3050
Wire Wire Line
	6650 2650 6800 2650
Wire Wire Line
	7800 2750 7800 2650
Wire Wire Line
	8900 3050 9100 3050
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	1550 1700 1800 1700
Wire Wire Line
	1550 1400 1800 1400
Wire Wire Line
	4550 2400 4550 2300
Wire Wire Line
	4550 2300 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	1750 2700 1550 2700
Wire Wire Line
	1550 2800 1750 2800
Wire Wire Line
	1750 2900 1550 2900
Wire Wire Line
	1550 3000 1750 3000
$Comp
L power:GND #PWR0101
U 1 1 5BEECA2B
P 1050 3300
F 0 "#PWR0101" H 1050 3050 50  0001 C CNN
F 1 "GND" H 1050 3150 50  0000 C CNN
F 2 "" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  2150 2100 2150
Wire Notes Line
	2100 2150 2100 3500
Wire Notes Line
	2100 3500 700  3500
Wire Notes Line
	700  3500 700  2150
Connection ~ 750  1400
Wire Wire Line
	2150 1000 2150 1400
Wire Notes Line
	3350 700  3350 1950
Wire Notes Line
	600  700  600  1950
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 2150 1000
Wire Wire Line
	750  1000 750  1400
Wire Wire Line
	750  1000 1750 1000
NoConn ~ 5150 3800
NoConn ~ 5150 3000
NoConn ~ 5150 2700
NoConn ~ 7600 2750
NoConn ~ 6150 1100
NoConn ~ 6150 1200
NoConn ~ 6150 1300
NoConn ~ 6150 1400
NoConn ~ 6150 1800
NoConn ~ 6150 1900
NoConn ~ 6150 2000
$EndSCHEMATC
