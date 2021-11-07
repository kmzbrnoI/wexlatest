EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "WexlaTest"
Date "2021-10-14"
Rev "1.0"
Comp "Model Railroader Club Brno I – KMŽ Brno I – https://kmz-brno.cz/"
Comment1 "Jan Horáček"
Comment2 "https://github.com/kmzbrnoI/wexlatest"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/"
Comment4 "Released under the Creative Commons Attribution-ShareAlike 4.0 License"
$EndDescr
$Comp
L power:GND #PWR016
U 1 1 6168E00F
P 2250 2650
F 0 "#PWR016" H 2250 2400 50  0001 C CNN
F 1 "GND" H 2255 2477 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 6168F472
P 1550 1600
F 0 "#PWR09" H 1550 1450 50  0001 C CNN
F 1 "+12V" H 1565 1773 50  0000 C CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1650 2200
Text GLabel 1650 2200 2    50   Input ~ 0
IN+
Wire Wire Line
	1500 2400 1650 2400
Text GLabel 1650 2400 2    50   Input ~ 0
IN-
Wire Wire Line
	1500 2600 1650 2600
Text GLabel 1650 2600 2    50   Input ~ 0
IN-SLAVE|MCLR
Wire Wire Line
	1500 2800 1650 2800
Text GLabel 1650 2800 2    50   Input ~ 0
OUT+
Wire Wire Line
	1500 3000 1650 3000
Text GLabel 1650 3000 2    50   Input ~ 0
OUT-
Wire Wire Line
	1500 3200 1650 3200
Text GLabel 1650 3200 2    50   Input ~ 0
BTN+|PGC
Wire Wire Line
	1500 3400 1650 3400
Text GLabel 1650 3400 2    50   Input ~ 0
BTN-|PGD
Wire Wire Line
	1500 3600 1600 3600
Wire Wire Line
	1600 3600 1600 3800
Wire Wire Line
	1600 3800 1500 3800
Wire Wire Line
	1600 3600 1650 3600
Connection ~ 1600 3600
Wire Wire Line
	1500 4000 1600 4000
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	1600 4200 1500 4200
Wire Wire Line
	1600 4000 1650 4000
Connection ~ 1600 4000
Wire Wire Line
	1500 4400 1600 4400
Wire Wire Line
	1600 4400 1600 4600
Wire Wire Line
	1600 4600 1500 4600
Wire Wire Line
	1600 4400 1650 4400
Connection ~ 1600 4400
Text GLabel 1650 3600 2    50   Input ~ 0
RELAL
Text GLabel 1650 4000 2    50   Input ~ 0
RELAM
Text GLabel 1650 4400 2    50   Input ~ 0
RELAR
Wire Wire Line
	1500 4300 1550 4300
Wire Wire Line
	1550 4300 1550 4500
Wire Wire Line
	1550 4500 1500 4500
Wire Wire Line
	1550 4300 1650 4300
Connection ~ 1550 4300
Wire Wire Line
	1500 3900 1550 3900
Wire Wire Line
	1500 4100 1550 4100
Wire Wire Line
	1550 4100 1550 3900
Wire Wire Line
	1550 3900 1650 3900
Connection ~ 1550 3900
Wire Wire Line
	1500 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3500
Wire Wire Line
	1550 3500 1500 3500
Wire Wire Line
	1550 3500 1650 3500
Connection ~ 1550 3500
Text GLabel 1650 3500 2    50   Input ~ 0
RELBL
Text GLabel 1650 3900 2    50   Input ~ 0
RELBM
Text GLabel 1650 4300 2    50   Input ~ 0
RELBR
$Comp
L power:+5V #PWR010
U 1 1 6169C2F9
P 2150 1600
F 0 "#PWR010" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2165 1773 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 2150 3300
Wire Wire Line
	2150 3300 2150 1800
$Comp
L Connector:DB25_Female J3
U 1 1 616895EA
P 1200 3400
F 0 "J3" H 1118 4892 50  0000 C CNN
F 1 "DB25_Female" H 1118 4801 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Vertical_P2.77x2.84mm_MountingHoles" H 1200 3400 50  0001 C CNN
F 3 " ~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1550 2700
Wire Wire Line
	1550 2700 1550 2900
Wire Wire Line
	1550 2900 1500 2900
Wire Wire Line
	1550 1600 1550 2700
Connection ~ 1550 2700
Wire Wire Line
	1500 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2500
Wire Wire Line
	1600 2500 1500 2500
Wire Wire Line
	1600 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2650
Connection ~ 1600 2500
Text GLabel 1900 7100 3    50   Input ~ 0
RELAM
Text GLabel 2000 7100 3    50   Input ~ 0
RELBM
$Comp
L Device:LED D9
U 1 1 616A9AB4
P 1650 6000
F 0 "D9" V 1689 5882 50  0000 R CNN
F 1 "BLUE" V 1598 5882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 616AAA01
P 1650 5600
F 0 "R8" V 1443 5600 50  0000 C CNN
F 1 "1k" V 1534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 5750 1650 5850
$Comp
L power:+12V #PWR028
U 1 1 616B23BC
P 1650 5450
F 0 "#PWR028" H 1650 5300 50  0001 C CNN
F 1 "+12V" H 1665 5623 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Text GLabel 2100 7100 3    50   Input ~ 0
RELAL
$Comp
L Device:LED D10
U 1 1 616B5699
P 2050 6000
F 0 "D10" V 2089 5882 50  0000 R CNN
F 1 "BLUE" V 1998 5882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 616B569F
P 2050 5600
F 0 "R9" V 1843 5600 50  0000 C CNN
F 1 "1k" V 1934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5750 2050 5850
$Comp
L power:+12V #PWR029
U 1 1 616B56A6
P 2050 5450
F 0 "#PWR029" H 2050 5300 50  0001 C CNN
F 1 "+12V" H 2065 5623 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 616B6557
P 2450 6000
F 0 "D11" V 2489 5882 50  0000 R CNN
F 1 "BLUE" V 2398 5882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6000 50  0001 C CNN
F 3 "~" H 2450 6000 50  0001 C CNN
	1    2450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 616B655D
P 2450 5600
F 0 "R10" V 2243 5600 50  0000 C CNN
F 1 "1k" V 2334 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2380 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 5750 2450 5850
$Comp
L power:+12V #PWR030
U 1 1 616B6564
P 2450 5450
F 0 "#PWR030" H 2450 5300 50  0001 C CNN
F 1 "+12V" H 2465 5623 50  0000 C CNN
F 2 "" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 616B76E4
P 2850 6000
F 0 "D12" V 2889 5882 50  0000 R CNN
F 1 "BLUE" V 2798 5882 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6000 50  0001 C CNN
F 3 "~" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 616B76EA
P 2850 5600
F 0 "R11" V 2643 5600 50  0000 C CNN
F 1 "1k" V 2734 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 5750 2850 5850
$Comp
L power:+12V #PWR031
U 1 1 616B76F1
P 2850 5450
F 0 "#PWR031" H 2850 5300 50  0001 C CNN
F 1 "+12V" H 2865 5623 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6150 2050 6300
Text GLabel 2200 7100 3    50   Input ~ 0
RELAR
Text GLabel 2300 7100 3    50   Input ~ 0
RELBL
Text GLabel 2400 7100 3    50   Input ~ 0
RELBR
$Comp
L Switch:SW_Push SW1
U 1 1 616C6389
P 4550 1350
F 0 "SW1" V 4504 1498 50  0000 L CNN
F 1 "SW_Push" V 4595 1498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 616C814D
P 4550 1550
F 0 "#PWR07" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Text GLabel 4550 1150 1    50   Input ~ 0
IN+
$Comp
L Switch:SW_Push SW2
U 1 1 616C8D21
P 5250 1350
F 0 "SW2" V 5204 1498 50  0000 L CNN
F 1 "SW_Push" V 5295 1498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 616C8D27
P 5250 1550
F 0 "#PWR08" H 5250 1300 50  0001 C CNN
F 1 "GND" H 5255 1377 50  0000 C CNN
F 2 "" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0001 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
Text GLabel 5250 1150 1    50   Input ~ 0
IN-
$Comp
L Switch:SW_Push SW8
U 1 1 616CBDC1
P 4100 3150
F 0 "SW8" V 4054 3298 50  0000 L CNN
F 1 "SW_Push" V 4145 3298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 616CBDC7
P 4100 3350
F 0 "#PWR022" H 4100 3100 50  0001 C CNN
F 1 "GND" H 4105 3177 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 616CBDCE
P 4800 3150
F 0 "SW9" V 4754 3298 50  0000 L CNN
F 1 "SW_Push" V 4845 3298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 616CBDD4
P 4800 3350
F 0 "#PWR023" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Text GLabel 4100 2950 1    50   Input ~ 0
BTN+|PGC
Text GLabel 4800 2950 1    50   Input ~ 0
BTN-|PGD
$Comp
L Device:D D3
U 1 1 616CDF50
P 5950 1700
F 0 "D3" V 5996 1620 50  0000 R CNN
F 1 "1N4148" V 5905 1620 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 1700 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 616CE90B
P 5950 1350
F 0 "SW3" V 5904 1498 50  0000 L CNN
F 1 "SW_Push" V 5995 1498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5950 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 616CED14
P 5950 1850
F 0 "#PWR014" H 5950 1600 50  0001 C CNN
F 1 "GND" H 5955 1677 50  0000 C CNN
F 2 "" H 5950 1850 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	1    0    0    -1  
$EndComp
Text GLabel 5950 1150 1    50   Input ~ 0
IN+
$Comp
L Device:D D4
U 1 1 616D2D6D
P 6600 1700
F 0 "D4" V 6646 1620 50  0000 R CNN
F 1 "1N4148" V 6555 1620 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1700 50  0001 C CNN
F 3 "~" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 616D2D73
P 6600 1350
F 0 "SW4" V 6554 1498 50  0000 L CNN
F 1 "SW_Push" V 6645 1498 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6600 1550 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 616D2D79
P 6600 1850
F 0 "#PWR015" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6605 1677 50  0000 C CNN
F 2 "" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Text GLabel 6600 1150 1    50   Input ~ 0
IN-
$Comp
L Device:D D7
U 1 1 616D5C3D
P 5500 3450
F 0 "D7" V 5546 3370 50  0000 R CNN
F 1 "1N4148" V 5455 3370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 616D5C43
P 5500 3100
F 0 "SW6" V 5454 3248 50  0000 L CNN
F 1 "SW_Push" V 5545 3248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 616D5C49
P 5500 3600
F 0 "#PWR024" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 616D5C50
P 6150 3450
F 0 "D8" V 6196 3370 50  0000 R CNN
F 1 "1N4148" V 6105 3370 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 616D5C56
P 6150 3100
F 0 "SW7" V 6104 3248 50  0000 L CNN
F 1 "SW_Push" V 6195 3248 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6150 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 616D5C5C
P 6150 3600
F 0 "#PWR025" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Text GLabel 5500 2900 1    50   Input ~ 0
BTN+|PGC
Text GLabel 6150 2900 1    50   Input ~ 0
BTN-|PGD
$Comp
L Device:R R4
U 1 1 616E630E
P 8200 1650
F 0 "R4" H 8270 1696 50  0000 L CNN
F 1 "1k" H 8270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8130 1650 50  0001 C CNN
F 3 "~" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8200 1400
$Comp
L Device:LED D2
U 1 1 616EA808
P 8550 1250
F 0 "D2" V 8497 1330 50  0000 L CNN
F 1 "RED" V 8588 1330 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 616EA80E
P 8550 1650
F 0 "R5" H 8620 1696 50  0000 L CNN
F 1 "1k" H 8620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 1650 50  0001 C CNN
F 3 "~" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1400
$Comp
L power:+12V #PWR06
U 1 1 616EE59D
P 9100 1200
F 0 "#PWR06" H 9100 1050 50  0001 C CNN
F 1 "+12V" H 9115 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 616EF712
P 8550 1800
F 0 "#PWR013" H 8550 1550 50  0001 C CNN
F 1 "GND" H 8555 1627 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 616EF972
P 8200 1800
F 0 "#PWR012" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 616EFB0B
P 8550 1100
F 0 "#PWR02" H 8550 950 50  0001 C CNN
F 1 "+12V" H 8565 1273 50  0000 C CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 616F0583
P 8200 1100
F 0 "#PWR01" H 8200 950 50  0001 C CNN
F 1 "+12V" H 8215 1273 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 616E5E98
P 8200 1250
F 0 "D1" V 8239 1330 50  0000 L CNN
F 1 "GR" V 8148 1330 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	0    1    -1   0   
$EndComp
Text GLabel 4650 6800 3    50   Input ~ 0
OUT+
$Comp
L Device:R R14
U 1 1 61714F33
P 5150 6100
F 0 "R14" H 5220 6146 50  0000 L CNN
F 1 "1k" H 5220 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5080 6100 50  0001 C CNN
F 3 "~" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D15
U 1 1 61714F39
P 5150 6500
F 0 "D15" V 5189 6382 50  0000 R CNN
F 1 "WH" V 5098 6382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6350 5150 6250
Wire Wire Line
	5150 6650 5150 6800
Text GLabel 5150 6800 3    50   Input ~ 0
OUT-
$Comp
L Device:R R2
U 1 1 6171D13E
P 3650 1350
F 0 "R2" H 3720 1396 50  0000 L CNN
F 1 "10k" H 3720 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3580 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6171D95D
P 3250 1350
F 0 "R1" H 3320 1396 50  0000 L CNN
F 1 "10k" H 3320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6171E24B
P 3650 1200
F 0 "#PWR04" H 3650 1050 50  0001 C CNN
F 1 "+5V" H 3665 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6171EBC2
P 3250 1200
F 0 "#PWR03" H 3250 1050 50  0001 C CNN
F 1 "+5V" H 3265 1373 50  0000 C CNN
F 2 "" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
Text GLabel 3250 1500 3    50   Input ~ 0
IN+
Text GLabel 3650 1500 3    50   Input ~ 0
IN-
$Comp
L Device:R R3
U 1 1 61723C1B
P 4050 1350
F 0 "R3" H 4120 1396 50  0000 L CNN
F 1 "10k" H 4120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 1350 50  0001 C CNN
F 3 "~" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61723C21
P 4050 1200
F 0 "#PWR05" H 4050 1050 50  0001 C CNN
F 1 "+5V" H 4065 1373 50  0000 C CNN
F 2 "" H 4050 1200 50  0001 C CNN
F 3 "" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text GLabel 4050 1500 3    50   Input ~ 0
IN-SLAVE|MCLR
$Comp
L Switch:SW_DIP_x01 SW5
U 1 1 6173939A
P 3250 3050
F 0 "SW5" V 3204 3180 50  0000 L CNN
F 1 "SW_DIP_x01" V 3295 3180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6173A69B
P 3250 3350
F 0 "#PWR021" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3255 3177 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Text GLabel 3250 2750 1    50   Input ~ 0
IN-SLAVE|MCLR
$Comp
L power:+5V #PWR019
U 1 1 61741AD2
P 6800 2750
F 0 "#PWR019" H 6800 2600 50  0001 C CNN
F 1 "+5V" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61743BFE
P 6800 2900
F 0 "R6" H 6870 2946 50  0000 L CNN
F 1 "1k" H 6870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6730 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 617457FE
P 6800 3300
F 0 "D5" V 6839 3182 50  0000 R CNN
F 1 "YEL" V 6748 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3150 6800 3050
Text GLabel 6800 3550 3    50   Input ~ 0
BTN+|PGC
$Comp
L power:+5V #PWR020
U 1 1 61749032
P 7250 2750
F 0 "#PWR020" H 7250 2600 50  0001 C CNN
F 1 "+5V" H 7265 2923 50  0000 C CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61749038
P 7250 2900
F 0 "R7" H 7320 2946 50  0000 L CNN
F 1 "1k" H 7320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7180 2900 50  0001 C CNN
F 3 "~" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6174903E
P 7250 3300
F 0 "D6" V 7289 3182 50  0000 R CNN
F 1 "YEL" V 7198 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 3300 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3150 7250 3050
Text GLabel 7250 3550 3    50   Input ~ 0
BTN-|PGD
Wire Wire Line
	7250 3550 7250 3450
Wire Wire Line
	6800 3550 6800 3450
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 61765DCA
P 4650 4500
F 0 "J4" H 4622 4474 50  0000 R CNN
F 1 "PROG" H 4622 4383 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 61766CEA
P 4300 4950
F 0 "#PWR027" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4300 4500
Wire Wire Line
	4300 4500 4450 4500
Wire Wire Line
	4450 4300 4000 4300
Text GLabel 4000 4300 0    50   Input ~ 0
IN-SLAVE|MCLR
Wire Wire Line
	4450 4600 4000 4600
Wire Wire Line
	4450 4700 4000 4700
Text GLabel 4000 4600 0    50   Input ~ 0
BTN-|PGD
Text GLabel 4000 4700 0    50   Input ~ 0
BTN+|PGC
NoConn ~ 4450 4400
NoConn ~ 4450 4800
$Comp
L power:+5V #PWR034
U 1 1 617B3B46
P 5150 5950
F 0 "#PWR034" H 5150 5800 50  0001 C CNN
F 1 "+5V" H 5165 6123 50  0000 C CNN
F 2 "" H 5150 5950 50  0001 C CNN
F 3 "" H 5150 5950 50  0001 C CNN
	1    5150 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 617B97BD
P 9450 1400
F 0 "F1" V 9225 1400 50  0000 C CNN
F 1 "Polyfuse" V 9316 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 9500 1200 50  0001 L CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1400 9100 1400
Wire Wire Line
	9100 1200 9100 1400
$Comp
L power:GND #PWR011
U 1 1 616ED16C
P 9750 1750
F 0 "#PWR011" H 9750 1500 50  0001 C CNN
F 1 "GND" H 9755 1577 50  0000 C CNN
F 2 "" H 9750 1750 50  0001 C CNN
F 3 "" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 616E53A0
P 9950 1400
F 0 "J1" H 10030 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10030 1301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1500 9750 1700
Wire Wire Line
	9750 1400 9600 1400
$Comp
L power:+12V #PWR017
U 1 1 617FA4B2
P 9000 2600
F 0 "#PWR017" H 9000 2450 50  0001 C CNN
F 1 "+12V" H 9015 2773 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 2850
Wire Wire Line
	9000 2850 9250 2850
$Comp
L power:GND #PWR026
U 1 1 61803E68
P 9000 4000
F 0 "#PWR026" H 9000 3750 50  0001 C CNN
F 1 "GND" H 9005 3827 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 6181E417
P 5800 6350
F 0 "TP1" H 5953 6451 50  0000 L CNN
F 1 "TestPoint_Probe" H 5953 6360 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6000 6350 50  0001 C CNN
F 3 "~" H 6000 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 618211AA
P 5800 6350
F 0 "#PWR035" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5805 6177 50  0000 C CNN
F 2 "" H 5800 6350 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 61827411
P 9450 3250
F 0 "J2" H 9500 3867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9500 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2850 9250 2850
Wire Wire Line
	9000 4000 9000 3750
Wire Wire Line
	9000 3750 9250 3750
Wire Wire Line
	9250 3750 9750 3750
Connection ~ 9250 3750
Wire Wire Line
	9250 2950 9750 2950
Wire Wire Line
	9750 3050 9250 3050
Wire Wire Line
	9250 3150 9750 3150
Wire Wire Line
	9750 3250 9250 3250
Wire Wire Line
	9250 3350 9750 3350
Wire Wire Line
	9750 3450 9250 3450
Wire Wire Line
	9250 3550 9750 3550
Wire Wire Line
	9250 3050 9000 3050
Wire Wire Line
	9250 3150 9000 3150
Wire Wire Line
	9250 3250 9000 3250
Wire Wire Line
	9250 3350 9000 3350
Wire Wire Line
	9250 3450 9000 3450
Wire Wire Line
	9250 3550 9000 3550
Wire Wire Line
	9250 3650 9000 3650
Text GLabel 9000 3050 0    50   Input ~ 0
IN+
Text GLabel 9000 3150 0    50   Input ~ 0
IN-
Text GLabel 9000 3250 0    50   Input ~ 0
IN-SLAVE|MCLR
Text GLabel 9000 3350 0    50   Input ~ 0
OUT+
Text GLabel 9000 3450 0    50   Input ~ 0
OUT-
Text GLabel 9000 3550 0    50   Input ~ 0
BTN+|PGC
Text GLabel 9000 3650 0    50   Input ~ 0
BTN-|PGD
Connection ~ 9250 3050
Connection ~ 9250 3150
Connection ~ 9250 3250
Connection ~ 9250 3350
Connection ~ 9250 3450
Connection ~ 9250 3550
Wire Wire Line
	9250 3650 9750 3650
Connection ~ 9250 3650
Connection ~ 9250 2850
$Comp
L power:+5V #PWR018
U 1 1 6187A707
P 10000 2600
F 0 "#PWR018" H 10000 2450 50  0001 C CNN
F 1 "+5V" H 10015 2773 50  0000 C CNN
F 2 "" H 10000 2600 50  0001 C CNN
F 3 "" H 10000 2600 50  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2950 10000 2600
Wire Wire Line
	9750 2950 10000 2950
Connection ~ 9750 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6189A567
P 4100 6900
F 0 "H1" H 4000 6857 50  0000 R CNN
F 1 "MountingHole_Pad" H 4400 7150 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 617B2A8F
P 4650 5950
F 0 "#PWR033" H 4650 5800 50  0001 C CNN
F 1 "+5V" H 4665 6123 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 4650 6800
Wire Wire Line
	4650 6350 4650 6250
$Comp
L Device:LED D14
U 1 1 6170ABDF
P 4650 6500
F 0 "D14" V 4689 6382 50  0000 R CNN
F 1 "WH" V 4598 6382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 6500 50  0001 C CNN
F 3 "~" H 4650 6500 50  0001 C CNN
	1    4650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 61709761
P 4650 6100
F 0 "R13" H 4720 6146 50  0000 L CNN
F 1 "1k" H 4720 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4580 6100 50  0001 C CNN
F 3 "~" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6650 4100 6800
Wire Wire Line
	4100 6350 4100 6250
$Comp
L Device:LED D13
U 1 1 618C00A2
P 4100 6500
F 0 "D13" V 4139 6382 50  0000 R CNN
F 1 "RED" V 4048 6382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 618C00A8
P 4100 6100
F 0 "R12" H 4170 6146 50  0000 L CNN
F 1 "1k" H 4170 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4030 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 618C8DE5
P 4100 5950
F 0 "#PWR032" H 4100 5800 50  0001 C CNN
F 1 "+12V" H 4115 6123 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x06 SW10
U 1 1 618CC9F2
P 2100 6800
F 0 "SW10" V 2054 7230 50  0000 L CNN
F 1 "SW_DIP_x06" V 2145 7230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6400 2850 6400
Wire Wire Line
	2850 6150 2850 6400
Wire Wire Line
	2450 6150 2450 6300
Wire Wire Line
	2100 6400 1650 6400
Wire Wire Line
	1650 6150 1650 6400
Wire Wire Line
	2000 6500 1900 6500
$Comp
L power:GND #PWR036
U 1 1 61909770
P 1600 6650
F 0 "#PWR036" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1605 6477 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 6500
Wire Wire Line
	1600 6500 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	2100 6500 2100 6400
Wire Wire Line
	2200 6500 2200 6300
Wire Wire Line
	2300 6500 2300 6300
Wire Wire Line
	2400 6500 2400 6400
Wire Wire Line
	2200 6300 2050 6300
Wire Wire Line
	2300 6300 2450 6300
Text GLabel 9150 4850 0    50   Input ~ 0
RELAM
Text GLabel 9150 5150 0    50   Input ~ 0
RELBM
Text GLabel 9150 4750 0    50   Input ~ 0
RELAL
Text GLabel 9150 4950 0    50   Input ~ 0
RELAR
Text GLabel 9150 5050 0    50   Input ~ 0
RELBL
Text GLabel 9150 5250 0    50   Input ~ 0
RELBR
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 6194A2EE
P 9450 4950
F 0 "J5" H 9500 5367 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9500 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4750 9250 4750
Wire Wire Line
	9750 4850 9250 4850
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9750 5050 9250 5050
Wire Wire Line
	9150 5150 9250 5150
Wire Wire Line
	9750 5250 9250 5250
Connection ~ 9250 5250
Wire Wire Line
	9250 5250 9150 5250
Connection ~ 9250 5150
Wire Wire Line
	9250 5150 9750 5150
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 9150 5050
Connection ~ 9250 4950
Wire Wire Line
	9250 4950 9750 4950
Connection ~ 9250 4850
Wire Wire Line
	9250 4850 9150 4850
Connection ~ 9250 4750
Wire Wire Line
	9250 4750 9750 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 618B4125
P 9100 1400
F 0 "#FLG0101" H 9100 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1573 50  0000 C CNN
F 2 "" H 9100 1400 50  0001 C CNN
F 3 "~" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
Connection ~ 9100 1400
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 618B4E43
P 9750 1700
F 0 "#FLG0102" H 9750 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 1827 50  0000 L CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
	1    9750 1700
	0    -1   -1   0   
$EndComp
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 9750 1750
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 618B75AF
P 2150 1800
F 0 "#FLG0103" H 2150 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 1928 50  0000 L CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	0    1    1    0   
$EndComp
Connection ~ 2150 1800
Wire Wire Line
	2150 1800 2150 1600
NoConn ~ 1500 3100
$Comp
L Mechanical:MountingHole H4
U 1 1 618C5026
P 8650 6050
F 0 "H4" H 8750 6096 50  0000 L CNN
F 1 "MountingHole" H 8750 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8650 6050 50  0001 C CNN
F 3 "~" H 8650 6050 50  0001 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618C6BB7
P 8650 5850
F 0 "H2" H 8750 5896 50  0000 L CNN
F 1 "MountingHole" H 8750 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8650 5850 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 618C700B
P 9700 6050
F 0 "H5" H 9800 6096 50  0000 L CNN
F 1 "MountingHole" H 9800 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 6050 50  0001 C CNN
F 3 "~" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618C7445
P 9700 5850
F 0 "H3" H 9800 5896 50  0000 L CNN
F 1 "MountingHole" H 9800 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9700 5850 50  0001 C CNN
F 3 "~" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
