EESchema Schematic File Version 4
LIBS:Meno_01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Meno (Arduino Compatible)"
Date "2020-03-19"
Rev "Prototype"
Comp ""
Comment1 "License: https://github.com/zer0ohm/meno/blob/master/Meno/LICENSE"
Comment2 "Git repo: https://github.com/zer0ohm/meno/tree/master/Meno"
Comment3 ""
Comment4 "Meno stand for \"MEga in uNO\"."
$EndDescr
Text GLabel 3350 850  1    50   Input ~ 0
RST
Wire Wire Line
	3450 1000 3350 1000
Text GLabel 5600 6200 2    50   BiDi ~ 0
A0
Text GLabel 5600 6100 2    50   BiDi ~ 0
A1
Text GLabel 5600 6000 2    50   BiDi ~ 0
A2
Text GLabel 5600 5900 2    50   BiDi ~ 0
A3
Text GLabel 5600 5800 2    50   BiDi ~ 0
A4
Text GLabel 5600 5700 2    50   BiDi ~ 0
A5
Text GLabel 5600 5600 2    50   BiDi ~ 0
A6
Text GLabel 5600 5500 2    50   BiDi ~ 0
A7
Wire Wire Line
	5600 6200 5450 6200
Wire Wire Line
	5450 6100 5600 6100
Wire Wire Line
	5600 6000 5450 6000
Wire Wire Line
	5450 5900 5600 5900
Wire Wire Line
	5600 5800 5450 5800
Wire Wire Line
	5450 5700 5600 5700
Wire Wire Line
	5600 5600 5450 5600
Wire Wire Line
	5450 5500 5600 5500
Wire Wire Line
	3450 5100 3300 5100
Text GLabel 3300 5100 0    50   BiDi ~ 0
A8
Text GLabel 3300 5000 0    50   BiDi ~ 0
A9
Text GLabel 3300 4900 0    50   BiDi ~ 0
A10
Wire Wire Line
	3450 5000 3300 5000
Wire Wire Line
	3450 4900 3300 4900
Text GLabel 3300 4800 0    50   BiDi ~ 0
A11
Text GLabel 3300 4700 0    50   BiDi ~ 0
A12
Text GLabel 3300 4600 0    50   BiDi ~ 0
A13
Wire Wire Line
	3450 4800 3300 4800
Wire Wire Line
	3300 4700 3450 4700
Wire Wire Line
	3450 4600 3300 4600
Text GLabel 3300 4500 0    50   BiDi ~ 0
A14
Text GLabel 3300 4400 0    50   BiDi ~ 0
A15
Wire Wire Line
	3450 4500 3300 4500
Wire Wire Line
	3300 4400 3450 4400
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5E1114F7
P 1550 4200
F 0 "J2" H 1271 4296 50  0000 R CNN
F 1 "AVR-ISP-6" H 1271 4205 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1300 4250 50  0001 C CNN
F 3 " ~" H 275 3650 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E11D6AC
P 1450 3600
F 0 "#PWR03" H 1450 3450 50  0001 C CNN
F 1 "VCC" H 1450 3750 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E11DB7B
P 1450 4600
F 0 "#PWR04" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Text GLabel 2100 4300 2    50   Input ~ 0
RST
Wire Wire Line
	2100 4300 1950 4300
Wire Wire Line
	2100 4200 1950 4200
Wire Wire Line
	2100 4000 1950 4000
Wire Wire Line
	1950 4100 2100 4100
Text Notes 2250 3700 2    50   ~ 0
WARN: VCC≦DC5[V]
Text GLabel 5600 5300 2    50   BiDi ~ 0
D0
Text GLabel 5600 5200 2    50   BiDi ~ 0
D1
Wire Wire Line
	5450 5200 5600 5200
Wire Wire Line
	5600 5300 5450 5300
Text GLabel 5600 4300 2    50   BiDi ~ 0
D20
Text GLabel 5600 4400 2    50   BiDi ~ 0
D21
Wire Wire Line
	5600 4400 5450 4400
Wire Wire Line
	5450 4300 5600 4300
Text GLabel 5600 4200 2    50   BiDi ~ 0
D19
Text Notes 5950 5350 2    50   ~ 0
RX0
Wire Wire Line
	5600 4200 5450 4200
Text GLabel 5600 4100 2    50   BiDi ~ 0
D18
Wire Wire Line
	5600 4100 5450 4100
Text GLabel 5600 4800 2    50   BiDi ~ 0
D3
Text GLabel 5600 4900 2    50   BiDi ~ 0
D2
Wire Wire Line
	5600 4900 5450 4900
Wire Wire Line
	5450 5000 5600 5000
Text GLabel 5600 5000 2    50   BiDi ~ 0
D5
Wire Wire Line
	5600 4800 5450 4800
Text GLabel 5600 3700 2    50   BiDi ~ 0
D38
Wire Wire Line
	5600 3700 5450 3700
Text GLabel 5600 6400 2    50   BiDi ~ 0
D4
Wire Wire Line
	5450 6400 5600 6400
Wire Wire Line
	3450 4200 3300 4200
Text GLabel 3300 4100 0    50   BiDi ~ 0
D48
Text GLabel 3300 4000 0    50   BiDi ~ 0
D47
Text GLabel 3300 3900 0    50   BiDi ~ 0
D46
Text GLabel 3300 3800 0    50   BiDi ~ 0
D45
Wire Wire Line
	3300 4100 3450 4100
Wire Wire Line
	3300 4000 3450 4000
Wire Wire Line
	3300 3900 3450 3900
Wire Wire Line
	3300 3800 3450 3800
Text GLabel 3300 3700 0    50   BiDi ~ 0
D44
Text GLabel 3300 3600 0    50   BiDi ~ 0
D43
Text GLabel 3300 3500 0    50   BiDi ~ 0
D42
Wire Wire Line
	3450 3700 3300 3700
Wire Wire Line
	3300 3600 3450 3600
Wire Wire Line
	3450 3500 3300 3500
Text Notes 2850 3850 2    50   ~ 0
PWM
Text Notes 5850 4450 0    50   ~ 0
SCL
Text Notes 5850 4350 0    50   ~ 0
SDA
Text GLabel 5600 6900 2    50   BiDi ~ 0
D41
Wire Wire Line
	5450 6900 5600 6900
Text GLabel 5600 6800 2    50   BiDi ~ 0
D40
Wire Wire Line
	5600 6800 5450 6800
Text GLabel 5600 3500 2    50   BiDi ~ 0
D37
Text GLabel 5600 3400 2    50   BiDi ~ 0
D36
Text GLabel 5600 3300 2    50   BiDi ~ 0
D35
Text GLabel 5600 3200 2    50   BiDi ~ 0
D34
Text GLabel 5600 3100 2    50   BiDi ~ 0
D33
Text GLabel 5600 3000 2    50   BiDi ~ 0
D32
Text GLabel 5600 2900 2    50   BiDi ~ 0
D31
Text GLabel 5600 2800 2    50   BiDi ~ 0
D30
Wire Wire Line
	5600 3500 5450 3500
Wire Wire Line
	5450 3400 5600 3400
Wire Wire Line
	5600 3300 5450 3300
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	5600 3100 5450 3100
Wire Wire Line
	5450 3000 5600 3000
Wire Wire Line
	5450 2900 5600 2900
Wire Wire Line
	5450 2800 5600 2800
Text GLabel 3300 6000 0    50   BiDi ~ 0
D15
Text Notes 2900 6050 0    50   ~ 0
RX3
Wire Wire Line
	3450 5900 3300 5900
Text GLabel 3300 5900 0    50   BiDi ~ 0
D14
Wire Wire Line
	3300 6000 3450 6000
Text Notes 2900 5950 0    50   ~ 0
TX3
Text GLabel 5600 6700 2    50   BiDi ~ 0
D39
Wire Wire Line
	5450 6700 5600 6700
Text Notes 5850 4150 0    50   ~ 0
TX1
Text Notes 5850 4250 0    50   ~ 0
RX1
$Comp
L power:VCC #PWR07
U 1 1 5E202DE5
P 2400 2250
F 0 "#PWR07" H 2400 2100 50  0001 C CNN
F 1 "VCC" H 2300 2300 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Text GLabel 2100 4200 2    50   BiDi ~ 0
D52
Text GLabel 2100 4100 2    50   BiDi ~ 0
D51
Text GLabel 2100 4000 2    50   BiDi ~ 0
D50
$Comp
L Device:C C5
U 1 1 5E3074EC
P 2400 1750
F 0 "C5" H 2150 1800 50  0000 L CNN
F 1 "0.1u" H 2150 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1600 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5E35A9B3
P 1400 2300
F 0 "L1" V 1650 2400 50  0000 L CNN
F 1 "MH2029-300Y" V 1550 1950 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 1400 2300 50  0001 C CNN
	1    1400 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2250 2400 2300
Text GLabel 3300 4200 0    50   BiDi ~ 0
D49
Text Notes 3050 5600 0    50   ~ 0
NC
Wire Wire Line
	1450 900  1450 800 
$Comp
L Device:D D5
U 1 1 5E0B9936
P 1700 1050
F 0 "D5" H 1800 950 50  0000 L CNN
F 1 "1N4148W" H 1550 1150 50  0000 L CNN
F 2 "SOD123(F)-HandSolder:D_SOD-123" H 1700 1050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 800  1700 800 
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1450 1200
$Comp
L power:GND #PWR01
U 1 1 5E145224
P 750 1600
F 0 "#PWR01" H 750 1350 50  0001 C CNN
F 1 "GND" H 750 1450 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E0308BB
P 1100 1450
F 0 "SW1" H 850 1750 50  0000 C CNN
F 1 "B3FS-1050P" H 1000 1650 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1100 1650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 1100 1650 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Text Notes 7750 4450 0    50   ~ 0
Analog IN
Wire Notes Line
	8200 5300 8150 5300
Wire Notes Line
	8350 5350 8200 5350
Wire Notes Line
	8350 5250 8200 5250
Wire Notes Line
	8350 4750 8200 4750
Wire Notes Line
	8350 4650 8200 4650
Text Notes 7775 5350 0    50   ~ 0
Analog IN
Wire Notes Line
	8350 4150 8200 4150
Wire Notes Line
	8350 4250 8200 4250
Wire Notes Line
	8350 4350 8200 4350
Wire Notes Line
	8350 4450 8200 4450
Wire Notes Line
	8350 4550 8200 4550
Wire Notes Line
	8200 4400 8150 4400
Wire Notes Line
	9950 4400 10000 4400
Wire Notes Line
	9800 4250 9950 4250
Wire Notes Line
	9800 4350 9950 4350
Wire Notes Line
	9800 4450 9950 4450
Wire Notes Line
	9800 4550 9950 4550
Wire Notes Line
	9950 4150 9800 4150
Wire Notes Line
	9950 4650 9950 4150
Wire Notes Line
	9800 4650 9950 4650
Text Notes 10100 5400 2    50   ~ 0
RST
Text Notes 10000 4900 0    50   ~ 0
Vin
Text Notes 10100 5200 2    50   ~ 0
5V
Text Notes 10100 5300 2    50   ~ 0
3.3V
$Comp
L power:VCCQ #PWR016
U 1 1 5E6F8160
P 9600 5250
F 0 "#PWR016" H 9600 5100 50  0001 C CNN
F 1 "VCCQ" V 9600 5450 50  0000 C CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2450 9600 2450
Wire Wire Line
	9750 2550 9600 2550
Wire Wire Line
	9600 2650 9750 2650
Wire Wire Line
	9750 2750 9600 2750
Wire Wire Line
	9600 2850 9750 2850
Wire Wire Line
	9750 2950 9600 2950
Wire Wire Line
	9600 3050 9750 3050
Wire Wire Line
	9750 3150 9600 3150
Wire Wire Line
	9600 3250 9750 3250
Wire Wire Line
	9750 3350 9600 3350
Wire Wire Line
	9600 3450 9750 3450
Wire Wire Line
	9450 4650 9600 4650
Wire Wire Line
	9450 4550 9600 4550
Wire Wire Line
	8600 5350 8750 5350
Wire Wire Line
	8600 5250 8750 5250
Wire Wire Line
	8750 4750 8600 4750
Wire Wire Line
	8750 4650 8600 4650
Wire Wire Line
	8750 4550 8600 4550
Wire Wire Line
	8750 4450 8600 4450
Text GLabel 9600 2950 0    50   BiDi ~ 0
D38
Wire Wire Line
	8750 4250 8600 4250
Wire Wire Line
	8750 4150 8600 4150
Text Notes 10100 5500 2    50   ~ 0
IOREF
Wire Wire Line
	9450 5250 9600 5250
$Comp
L power:VCC #PWR017
U 1 1 5EDF8FD4
P 9600 5450
F 0 "#PWR017" H 9600 5300 50  0001 C CNN
F 1 "VCC" V 9600 5650 50  0000 C CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9600 5450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5EDF8363
P 9600 5150
F 0 "#PWR015" H 9600 5000 50  0001 C CNN
F 1 "VCC" V 9600 5350 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 5450 9450 5450
Wire Wire Line
	9450 5350 9600 5350
Wire Wire Line
	9600 5150 9450 5150
Text GLabel 9600 5350 2    50   Input ~ 0
RST
Wire Wire Line
	9450 4850 9600 4850
$Comp
L power:VS #PWR014
U 1 1 5EC3FE0C
P 9600 4850
F 0 "#PWR014" H 9400 4700 50  0001 C CNN
F 1 "VS" V 9600 5000 50  0000 L CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "" H 9600 4850 50  0001 C CNN
	1    9600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4450 9600 4450
Wire Wire Line
	9600 4350 9450 4350
Wire Wire Line
	9450 4250 9600 4250
Wire Wire Line
	9600 4150 9450 4150
Wire Wire Line
	7950 2450 7800 2450
Wire Wire Line
	7800 2350 7950 2350
Wire Wire Line
	7950 2250 7800 2250
Wire Wire Line
	7800 2150 7950 2150
Wire Wire Line
	7800 2050 7950 2050
Wire Wire Line
	7800 2550 7950 2550
Wire Wire Line
	7950 2650 7800 2650
Wire Wire Line
	7800 2750 7950 2750
Wire Wire Line
	7950 2850 7800 2850
Wire Wire Line
	7800 2950 7950 2950
Wire Wire Line
	7950 3050 7800 3050
Wire Wire Line
	7800 3150 7950 3150
Wire Wire Line
	7950 3250 7800 3250
Wire Wire Line
	7950 3450 7800 3450
Wire Wire Line
	7950 3350 7800 3350
Wire Wire Line
	7950 3550 7800 3550
Wire Wire Line
	7950 3650 7800 3650
Wire Wire Line
	7950 3750 7800 3750
Wire Wire Line
	7950 3850 7800 3850
Wire Wire Line
	8800 3450 8650 3450
Wire Wire Line
	8650 3350 8800 3350
Wire Wire Line
	8800 3250 8650 3250
Wire Wire Line
	8650 3150 8800 3150
Wire Wire Line
	8800 2750 8650 2750
Wire Wire Line
	8650 2650 8800 2650
Wire Wire Line
	8650 2950 8800 2950
Wire Wire Line
	8800 3050 8650 3050
Wire Wire Line
	8650 2450 8800 2450
Wire Wire Line
	8800 2550 8650 2550
Wire Wire Line
	8650 2350 8800 2350
Wire Wire Line
	8800 2250 8650 2250
Wire Wire Line
	8800 2150 8650 2150
Wire Wire Line
	8650 2050 8800 2050
Text GLabel 5600 2600 2    50   BiDi ~ 0
D53
Wire Wire Line
	5450 2600 5600 2600
Wire Wire Line
	5600 2300 5450 2300
Wire Wire Line
	5450 2400 5600 2400
Wire Wire Line
	5600 2500 5450 2500
Wire Wire Line
	5600 1900 5450 1900
Wire Wire Line
	5450 2000 5600 2000
Wire Wire Line
	5600 2100 5450 2100
Wire Wire Line
	5450 2200 5600 2200
Text GLabel 5600 2200 2    50   BiDi ~ 0
D10
Text GLabel 5600 2100 2    50   BiDi ~ 0
D11
Text GLabel 5600 2000 2    50   BiDi ~ 0
D12
NoConn ~ 3450 5500
NoConn ~ 3450 5600
NoConn ~ 3450 5700
NoConn ~ 3450 5800
Text GLabel 2200 1600 0    50   Input ~ 0
AREF
Wire Wire Line
	3450 2300 3250 2300
Wire Wire Line
	3450 2000 3250 2000
Wire Wire Line
	3450 2100 3250 2100
Wire Wire Line
	3450 2200 3250 2200
Wire Wire Line
	3250 2300 3250 2200
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3250 2000
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3250 2100
Wire Wire Line
	3450 1700 2650 1700
$Comp
L Device:C C4
U 1 1 5E2F9869
P 2400 2500
F 0 "C4" H 2150 2550 50  0000 L CNN
F 1 "0.1u" H 2150 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2350 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E3CD76F
P 2050 2500
F 0 "C3" H 1800 2550 50  0000 L CNN
F 1 "0.1u" H 1800 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 2350 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3DB15B
P 1700 2500
F 0 "C2" H 1450 2550 50  0000 L CNN
F 1 "0.1u" H 1450 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 2350 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 1700 2500 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4223E6
P 1100 2500
F 0 "C1" H 850 2550 50  0000 L CNN
F 1 "0.1u" H 850 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 2350 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Connection ~ 2400 2300
Wire Wire Line
	3450 2400 3250 2400
Wire Wire Line
	3450 2500 3250 2500
Wire Wire Line
	3450 2600 3250 2600
Wire Wire Line
	3450 2700 3250 2700
Wire Wire Line
	3250 2400 3250 2500
Connection ~ 3250 2500
Wire Wire Line
	3250 2500 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3450 1800 2750 1800
Wire Wire Line
	2400 1600 2550 1600
$Comp
L power:GND #PWR08
U 1 1 5F9AAF59
P 2400 3050
F 0 "#PWR08" H 2400 2800 50  0001 C CNN
F 1 "GND" H 2400 2900 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "" H 2400 3050 50  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2000
Wire Wire Line
	3000 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	2400 2300 3000 2300
Wire Wire Line
	2650 1700 2650 2100
Wire Wire Line
	2650 2100 1100 2100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FA5258C
P 2550 1600
F 0 "#FLG02" H 2550 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1650 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    1   
$EndComp
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 3450 1600
Wire Wire Line
	3250 2700 3250 2950
Connection ~ 3250 2700
Connection ~ 2400 2950
Wire Wire Line
	2400 2950 2400 3050
Text Notes 5800 6450 0    50   ~ 0
PWM
NoConn ~ 3450 5300
NoConn ~ 3450 5400
Wire Notes Line
	5500 5100 5800 5100
NoConn ~ 5450 5100
Text Notes 5800 5150 0    50   ~ 0
NC
Text Notes 5800 5250 0    50   ~ 0
TX0
NoConn ~ 5450 4600
NoConn ~ 5450 4700
Text GLabel 8800 3650 2    50   Input ~ 0
AREF
Text GLabel 8800 3750 2    50   BiDi ~ 0
D20
Wire Wire Line
	8800 3650 8650 3650
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8800 3850 8650 3850
Text GLabel 8800 3850 2    50   BiDi ~ 0
D21
Wire Wire Line
	8750 4350 8600 4350
NoConn ~ 5450 6500
NoConn ~ 5450 6600
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 5450 4000
Text GLabel 5600 1000 2    50   BiDi ~ 0
D29
Text GLabel 5600 1700 2    50   BiDi ~ 0
D22
Text GLabel 5600 1100 2    50   BiDi ~ 0
D28
Text GLabel 5600 1200 2    50   BiDi ~ 0
D27
Text GLabel 5600 1300 2    50   BiDi ~ 0
D26
Text GLabel 5600 1400 2    50   BiDi ~ 0
D25
Text GLabel 5600 1500 2    50   BiDi ~ 0
D24
Text GLabel 5600 1600 2    50   BiDi ~ 0
D23
Wire Wire Line
	5600 1700 5450 1700
Wire Wire Line
	5450 1600 5600 1600
Wire Wire Line
	5600 1500 5450 1500
Wire Wire Line
	5450 1400 5600 1400
Wire Wire Line
	5600 1300 5450 1300
Wire Wire Line
	5450 1200 5600 1200
Wire Wire Line
	5600 1100 5450 1100
Wire Wire Line
	5450 1000 5600 1000
Text GLabel 3300 6300 0    50   BiDi ~ 0
D9
Wire Wire Line
	3300 6300 3450 6300
Wire Wire Line
	3450 6400 3300 6400
Text GLabel 3300 6400 0    50   BiDi ~ 0
D8
Text GLabel 3300 6900 0    50   BiDi ~ 0
D17
Text Notes 2900 6950 0    50   ~ 0
RX2
Wire Wire Line
	3450 6900 3300 6900
Text GLabel 3300 6800 0    50   BiDi ~ 0
D16
Wire Wire Line
	3450 6800 3300 6800
Text GLabel 3300 6600 0    50   BiDi ~ 0
D6
Wire Wire Line
	3450 6600 3300 6600
Text GLabel 3300 6500 0    50   BiDi ~ 0
D7
Wire Wire Line
	3300 6500 3450 6500
Text Notes 2700 6500 0    50   ~ 0
PWM
Text Notes 2900 6850 0    50   ~ 0
TX2
Text Notes 2900 6250 0    50   ~ 0
NC
Text Notes 2900 6750 0    50   ~ 0
NC
Wire Notes Line
	3100 6200 3400 6200
Wire Notes Line
	3100 6700 3400 6700
$Comp
L ATmega2560-16-AUR:ATmega2560-16AUR U1
U 1 1 5F0843F0
P 3550 1000
F 0 "U1" H 3600 1250 50  0000 C CNN
F 1 "ATmega2560-16AUR" H 3950 1150 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3650 1500 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 3650 1500 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
NoConn ~ 3450 6200
NoConn ~ 3450 6700
Text Notes 10000 4450 0    50   ~ 0
Analog IN
Wire Wire Line
	750  1600 750  1450
Wire Wire Line
	750  1450 900  1450
Wire Wire Line
	3350 850  3350 1000
$Comp
L power:VCC #PWR02
U 1 1 5E25F4AC
P 1450 700
F 0 "#PWR02" H 1450 550 50  0001 C CNN
F 1 "VCC" H 1450 850 50  0000 C CNN
F 2 "" H 1450 700 50  0001 C CNN
F 3 "" H 1450 700 50  0001 C CNN
	1    1450 700 
	1    0    0    -1  
$EndComp
Text GLabel 5600 1900 2    50   BiDi ~ 0
D13
Text GLabel 6100 1750 1    50   BiDi ~ 0
D13
Wire Wire Line
	6100 1750 6100 1900
Wire Wire Line
	6100 1900 6250 1900
$Comp
L Device:R R4
U 1 1 5E65FE81
P 6400 1900
F 0 "R4" V 6300 1900 50  0000 C CNN
F 1 "1k" V 6400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 1900 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1900 6700 1900
$Comp
L Device:LED D1
U 1 1 5E68431F
P 6850 1900
F 0 "D1" H 6950 1750 50  0000 C CNN
F 1 "L" H 6700 1750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E68463A
P 7150 2050
F 0 "#PWR010" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7150 1900 50  0000 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2050
Wire Notes Line
	8200 4150 8200 4750
Wire Wire Line
	8750 4850 8600 4850
$Comp
L power:VS #PWR020
U 1 1 5EA13BA1
P 8600 4850
F 0 "#PWR020" H 8400 4700 50  0001 C CNN
F 1 "VS" V 8600 5000 50  0000 L CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    -1   1    0   
$EndComp
Wire Notes Line
	8200 5250 8200 5350
$Comp
L power:VCC #PWR021
U 1 1 5EAE8908
P 8550 5150
F 0 "#PWR021" H 8550 5000 50  0001 C CNN
F 1 "VCC" V 8550 5350 50  0000 C CNN
F 2 "" H 8550 5150 50  0001 C CNN
F 3 "" H 8550 5150 50  0001 C CNN
	1    8550 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 5150 8750 5150
Text Notes 7770 5100 0    50   ~ 0
Analog IN
Wire Notes Line
	8350 5050 8150 5050
Text Notes 8145 5200 2    50   ~ 0
5V
$Comp
L power:VCC #PWR022
U 1 1 5EDFE86A
P 8550 5450
F 0 "#PWR022" H 8550 5300 50  0001 C CNN
F 1 "VCC" V 8550 5650 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 5450 8750 5450
Text Notes 8150 5500 2    50   ~ 0
IOREF
Text Notes 8150 5600 2    50   ~ 0
NC
Wire Notes Line
	9950 5550 9550 5550
Text Notes 10100 5600 2    50   ~ 0
NC
Wire Notes Line
	8650 5550 8200 5550
Wire Wire Line
	2400 2700 2750 2700
Text Notes 6950 6200 0    79   ~ 0
This design, "Meno_01.sch", is a derivative of \n"Original Arduino Uno and MEGA2560 Rev3 Design" by Team Arduino, \nused under CC-BY-SA 3.0. \n"Meno_01 & 02.sch" is licensed under CC-BY-SA 3.0 by zer0ohm.
Text Notes 6950 6500 0    79   ~ 0
Original Arduino Uno and MEGA2560 Rev3 Design by Team Arduino\nMeno by zer0ohm
Wire Notes Line
	3400 5800 3250 5800
Wire Notes Line
	3400 5300 3250 5300
Wire Notes Line
	3400 5400 3250 5400
Wire Notes Line
	3400 5500 3250 5500
Wire Notes Line
	3400 5600 3250 5600
Wire Notes Line
	3400 5700 3250 5700
Wire Notes Line
	3250 5550 3200 5550
Wire Notes Line
	3250 5800 3250 5300
Wire Notes Line
	5650 4650 5700 4650
Wire Notes Line
	5500 4700 5650 4700
Wire Notes Line
	5500 4600 5650 4600
Wire Notes Line
	5650 4600 5650 4700
Text Notes 5700 4700 0    50   ~ 0
NC
Wire Notes Line
	5650 6550 5700 6550
Wire Notes Line
	5500 6600 5650 6600
Wire Notes Line
	5500 6500 5650 6500
Wire Notes Line
	5650 6500 5650 6600
Text Notes 5700 6600 0    50   ~ 0
NC
Wire Notes Line
	5500 3800 5650 3800
Wire Notes Line
	5500 4000 5650 4000
Wire Notes Line
	5650 3800 5650 4000
Wire Notes Line
	5500 3900 5700 3900
Text Notes 5700 3950 0    50   ~ 0
NC
Wire Notes Line
	3100 6600 2950 6600
Wire Notes Line
	3100 6300 2950 6300
Wire Notes Line
	3100 6500 2950 6500
Wire Notes Line
	2950 6300 2950 6600
Wire Notes Line
	2950 6400 3100 6400
Wire Notes Line
	2950 6450 2900 6450
Wire Notes Line
	3050 3700 2900 3700
Wire Notes Line
	3050 3900 2900 3900
Wire Notes Line
	2900 3900 2900 3700
Wire Notes Line
	2850 3800 3050 3800
Text Notes 6000 4950 0    50   ~ 0
PWM
Wire Notes Line
	5800 4800 5950 4800
Wire Notes Line
	5800 5000 5950 5000
Wire Notes Line
	5950 5000 5950 4800
Wire Notes Line
	6000 4900 5800 4900
Text Notes 6250 2100 2    50   ~ 0
PWM
Wire Notes Line
	5850 2200 6000 2200
Wire Notes Line
	5850 1900 6000 1900
Wire Notes Line
	5850 2100 6000 2100
Wire Notes Line
	6000 1900 6000 2200
Wire Notes Line
	6000 2000 5850 2000
Wire Notes Line
	6000 2050 6050 2050
Wire Wire Line
	2400 2950 3250 2950
Wire Wire Line
	10400 2550 10250 2550
Wire Wire Line
	10400 2650 10250 2650
Wire Wire Line
	10400 2750 10250 2750
Wire Wire Line
	10400 2850 10250 2850
Wire Wire Line
	10250 2950 10400 2950
Wire Wire Line
	10400 3050 10250 3050
Wire Wire Line
	10250 3150 10400 3150
Wire Wire Line
	10400 3250 10250 3250
Wire Wire Line
	10250 3350 10400 3350
Wire Wire Line
	10400 3450 10250 3450
$Comp
L power:GND #PWR019
U 1 1 5E453E75
P 10400 3700
F 0 "#PWR019" H 10400 3450 50  0001 C CNN
F 1 "GND" H 10400 3550 50  0000 C CNN
F 2 "" H 10400 3700 50  0001 C CNN
F 3 "" H 10400 3700 50  0001 C CNN
	1    10400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E454742
P 9600 3700
F 0 "#PWR013" H 9600 3450 50  0001 C CNN
F 1 "GND" H 9600 3550 50  0000 C CNN
F 2 "" H 9600 3700 50  0001 C CNN
F 3 "" H 9600 3700 50  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3550 10400 3550
Wire Wire Line
	10400 3550 10400 3700
Wire Wire Line
	9750 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3700
Wire Wire Line
	1450 1300 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1700 1200 1700 1300
Wire Wire Line
	1700 1300 1450 1300
Wire Wire Line
	1700 900  1700 800 
$Comp
L power:GND #PWR06
U 1 1 5E685694
P 2400 1900
F 0 "#PWR06" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J10
U 1 1 5F46E3EE
P 9950 2950
F 0 "J10" H 9650 3650 50  0000 C CNN
F 1 "Conn_02x12" H 9800 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x12_P2.54mm_Vertical" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E7D80DC
P 6450 3350
F 0 "R3" V 6550 3350 50  0000 C CNN
F 1 "10k" V 6450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 3350 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6450 3350 50  0001 C CNN
	1    6450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7D87E9
P 6250 3350
F 0 "R2" V 6350 3350 50  0000 C CNN
F 1 "10k" V 6250 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 3350 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6250 3350 50  0001 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
Text GLabel 6150 3650 0    50   BiDi ~ 0
D20
Text GLabel 6150 3800 0    50   BiDi ~ 0
D21
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	6450 3500 6450 3800
$Comp
L power:VCC #PWR09
U 1 1 5E85DA90
P 6450 2950
F 0 "#PWR09" H 6450 2800 50  0001 C CNN
F 1 "VCC" H 6450 3100 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3050
Wire Wire Line
	6450 3050 6250 3050
Connection ~ 6450 3050
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6150 3800 6450 3800
Text Notes 6750 2750 2    50   ~ 0
I²C pull-up resistor
Text GLabel 5600 2500 2    50   BiDi ~ 0
D52
Text GLabel 5600 2400 2    50   BiDi ~ 0
D51
Text GLabel 5600 2300 2    50   BiDi ~ 0
D50
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2950
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	2050 2650 2050 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2400 2700
Wire Wire Line
	2050 2350 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2750 1800 2750 2700
Text GLabel 8800 2050 2    50   BiDi ~ 0
D0
Text GLabel 8800 2150 2    50   BiDi ~ 0
D1
Text GLabel 8800 2250 2    50   BiDi ~ 0
D2
Text GLabel 8800 2350 2    50   BiDi ~ 0
D3
Text GLabel 8800 2550 2    50   BiDi ~ 0
D5
Text GLabel 8800 2450 2    50   BiDi ~ 0
D4
Text GLabel 8800 3050 2    50   BiDi ~ 0
D9
Text GLabel 8800 2950 2    50   BiDi ~ 0
D8
Text GLabel 8800 2650 2    50   BiDi ~ 0
D6
Text GLabel 8800 2750 2    50   BiDi ~ 0
D7
Text GLabel 8800 3150 2    50   BiDi ~ 0
D10
Text GLabel 8800 3250 2    50   BiDi ~ 0
D11
Text GLabel 8800 3350 2    50   BiDi ~ 0
D12
Text GLabel 8800 3450 2    50   BiDi ~ 0
D13
Text GLabel 7800 3150 0    50   BiDi ~ 0
D21
Text GLabel 7800 3250 0    50   BiDi ~ 0
D20
Text GLabel 7800 3550 0    50   BiDi ~ 0
D17
Text GLabel 7800 3650 0    50   BiDi ~ 0
D16
Text GLabel 7800 3450 0    50   BiDi ~ 0
D18
Text GLabel 7800 3350 0    50   BiDi ~ 0
D19
Text GLabel 7800 3850 0    50   BiDi ~ 0
D14
Text GLabel 7800 3750 0    50   BiDi ~ 0
D15
Text GLabel 7800 2350 0    50   BiDi ~ 0
D29
Text GLabel 7800 3050 0    50   BiDi ~ 0
D22
Text GLabel 7800 2450 0    50   BiDi ~ 0
D28
Text GLabel 7800 2550 0    50   BiDi ~ 0
D27
Text GLabel 7800 2650 0    50   BiDi ~ 0
D26
Text GLabel 7800 2750 0    50   BiDi ~ 0
D25
Text GLabel 7800 2850 0    50   BiDi ~ 0
D24
Text GLabel 7800 2950 0    50   BiDi ~ 0
D23
Text GLabel 7800 2250 0    50   BiDi ~ 0
D30
Text GLabel 7800 2150 0    50   BiDi ~ 0
D31
Text GLabel 7800 2050 0    50   BiDi ~ 0
D32
Text GLabel 9600 4650 2    50   BiDi ~ 0
A0
Text GLabel 9600 4550 2    50   BiDi ~ 0
A1
Text GLabel 9600 4450 2    50   BiDi ~ 0
A2
Text GLabel 9600 4350 2    50   BiDi ~ 0
A3
Text GLabel 9600 4250 2    50   BiDi ~ 0
A4
Text GLabel 9600 4150 2    50   BiDi ~ 0
A5
Text GLabel 8600 4350 0    50   BiDi ~ 0
A8
Text GLabel 8600 4450 0    50   BiDi ~ 0
A9
Text GLabel 8600 4550 0    50   BiDi ~ 0
A10
Text GLabel 8600 4650 0    50   BiDi ~ 0
A11
Text GLabel 8600 4750 0    50   BiDi ~ 0
A12
Text GLabel 8600 5050 0    50   BiDi ~ 0
A13
Text GLabel 8600 5250 0    50   BiDi ~ 0
A14
Text GLabel 8600 5350 0    50   BiDi ~ 0
A15
Text GLabel 8600 4250 0    50   BiDi ~ 0
A7
Text GLabel 8600 4150 0    50   BiDi ~ 0
A6
Text GLabel 10400 3050 2    50   BiDi ~ 0
D48
Text GLabel 10400 3150 2    50   BiDi ~ 0
D47
Text GLabel 10400 3250 2    50   BiDi ~ 0
D46
Text GLabel 10400 3350 2    50   BiDi ~ 0
D45
Text GLabel 10400 3450 2    50   BiDi ~ 0
D44
Text GLabel 9600 2450 0    50   BiDi ~ 0
D43
Text GLabel 9600 2550 0    50   BiDi ~ 0
D42
Text GLabel 10400 2950 2    50   BiDi ~ 0
D49
Text GLabel 10400 2550 2    50   BiDi ~ 0
D53
Text GLabel 10400 2650 2    50   BiDi ~ 0
D52
Text GLabel 10400 2750 2    50   BiDi ~ 0
D51
Text GLabel 10400 2850 2    50   BiDi ~ 0
D50
Text GLabel 9600 2650 0    50   BiDi ~ 0
D41
Text GLabel 9600 2750 0    50   BiDi ~ 0
D40
Text GLabel 9600 2850 0    50   BiDi ~ 0
D39
Text GLabel 9600 3050 0    50   BiDi ~ 0
D37
Text GLabel 9600 3150 0    50   BiDi ~ 0
D36
Text GLabel 9600 3250 0    50   BiDi ~ 0
D35
Text GLabel 9600 3350 0    50   BiDi ~ 0
D34
Text GLabel 9600 3450 0    50   BiDi ~ 0
D33
$Sheet
S 0    8450 1150 450 
U 5E4DD525
F0 "USB_Regulator_Other" 50
F1 "Meno_02.sch" 50
$EndSheet
$Comp
L power:VCC #PWR018
U 1 1 5E54E5FC
P 10400 2300
F 0 "#PWR018" H 10400 2150 50  0001 C CNN
F 1 "VCC" H 10400 2450 50  0000 C CNN
F 2 "" H 10400 2300 50  0001 C CNN
F 3 "" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2450 10400 2450
Wire Wire Line
	10400 2450 10400 2300
Wire Wire Line
	6450 3050 6450 3200
Wire Wire Line
	6250 3050 6250 3200
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1450 3600 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1450 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E65A76D
P 1150 3600
F 0 "#FLG01" H 1150 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 3750 50  0000 C CNN
F 2 "" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3650 1150 3600
Wire Wire Line
	1150 3650 1450 3650
Wire Wire Line
	1100 2650 1100 2700
Wire Wire Line
	1700 2350 1700 2300
Wire Wire Line
	1700 2300 2050 2300
Wire Wire Line
	1700 2650 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 2050 2700
Wire Wire Line
	1700 2300 1550 2300
Connection ~ 1700 2300
Wire Wire Line
	1100 2100 1100 2300
Wire Wire Line
	1250 2300 1100 2300
Wire Wire Line
	1100 2700 1700 2700
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1100 2350
Wire Wire Line
	1450 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1000
Wire Wire Line
	1450 700  1450 800 
Connection ~ 1450 800 
$Comp
L Device:R R1
U 1 1 5E115E58
P 1450 1050
F 0 "R1" V 1350 1050 50  0000 C CNN
F 1 "10k" V 1450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1050 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 1450 1050 50  0001 C CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
Connection ~ 3350 1000
Wire Wire Line
	1900 1000 3350 1000
Wire Wire Line
	2800 1300 2400 1300
Wire Wire Line
	3000 1450 3250 1450
Wire Wire Line
	3000 1150 3250 1150
Connection ~ 3000 1450
Connection ~ 3000 1150
Wire Wire Line
	2850 1150 3000 1150
Wire Wire Line
	2850 1450 3000 1450
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E6A7B27
P 3000 1300
F 0 "Y1" V 3300 1450 50  0000 L CNN
F 1 "FA238-16MHz" V 3200 1000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 3000 1300 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1300 2400 1450
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2250 1300
Wire Wire Line
	2400 1450 2550 1450
Wire Wire Line
	2400 1150 2400 1300
Wire Wire Line
	2550 1150 2400 1150
$Comp
L Device:C C6
U 1 1 5DFCB897
P 2700 1450
F 0 "C6" V 2750 1550 50  0000 L CNN
F 1 "22p" V 2650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1300 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21A5C2D220JW01%23.html" H 2700 1450 50  0001 C CNN
	1    2700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DFBE0FB
P 2700 1150
F 0 "C7" V 2750 1250 50  0000 L CNN
F 1 "22p" V 2650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1000 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21A5C2D220JW01%23.html" H 2700 1150 50  0001 C CNN
	1    2700 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E87886D
P 3350 1450
F 0 "#PWR0101" H 3350 1200 50  0001 C CNN
F 1 "GND" H 3200 1400 50  0000 C CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3350 1300
Wire Wire Line
	3250 1450 3250 1400
Wire Wire Line
	3250 1400 3450 1400
Wire Wire Line
	3250 1150 3250 1200
Wire Wire Line
	3250 1200 3450 1200
Wire Wire Line
	3350 1450 3350 1300
Wire Wire Line
	2250 1300 2250 1450
Wire Wire Line
	2200 1600 2400 1600
Connection ~ 2400 1600
$Comp
L power:GND #PWR0102
U 1 1 5E94935F
P 2250 1450
F 0 "#PWR0102" H 2250 1200 50  0001 C CNN
F 1 "GND" H 2100 1400 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E814EAD
P 8450 3350
F 0 "J5" H 8500 3850 50  0000 C CNN
F 1 "Conn_01x10" H 8150 3850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8450 3350 50  0001 C CNN
F 3 "~" H 8450 3350 50  0001 C CNN
	1    8450 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3550 9300 3700
$Comp
L power:GND #PWR0106
U 1 1 5E9063C0
P 9300 3700
F 0 "#PWR0106" H 9300 3450 50  0001 C CNN
F 1 "GND" H 9300 3550 50  0000 C CNN
F 2 "" H 9300 3700 50  0001 C CNN
F 3 "" H 9300 3700 50  0001 C CNN
	1    9300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J6
U 1 1 5E926706
P 8150 2950
F 0 "J6" H 7550 3950 50  0000 L CNN
F 1 "Conn_01x19" H 7750 3950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 8150 2950 50  0001 C CNN
F 3 "~" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5E9E5E0C
P 9250 4350
F 0 "J7" H 9300 4650 50  0000 C CNN
F 1 "Conn_01x06" H 8950 4650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5EA41199
P 9250 5150
F 0 "J8" H 9250 5550 50  0000 L CNN
F 1 "Conn_01x08" H 8700 5550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	-1   0    0    -1  
$EndComp
NoConn ~ 9450 5550
Wire Wire Line
	9450 4950 10200 4950
Wire Wire Line
	9450 5050 10200 5050
Wire Wire Line
	10200 5050 10200 4950
Wire Wire Line
	10200 5050 10200 5200
Connection ~ 10200 5050
$Comp
L power:GND #PWR0107
U 1 1 5EB169F5
P 10200 5200
F 0 "#PWR0107" H 10200 4950 50  0001 C CNN
F 1 "GND" H 10200 5050 50  0000 C CNN
F 2 "" H 10200 5200 50  0001 C CNN
F 3 "" H 10200 5200 50  0001 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J9
U 1 1 5EB343AD
P 8950 4850
F 0 "J9" H 8350 5650 50  0000 L CNN
F 1 "Conn_01x15" H 8550 5650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 8950 4850 50  0001 C CNN
F 3 "~" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5550
Wire Wire Line
	8750 5050 8600 5050
Wire Wire Line
	8750 4950 7650 4950
$Comp
L power:GND #PWR0108
U 1 1 5EC611FE
P 7650 5200
F 0 "#PWR0108" H 7650 4950 50  0001 C CNN
F 1 "GND" H 7650 5050 50  0000 C CNN
F 2 "" H 7650 5200 50  0001 C CNN
F 3 "" H 7650 5200 50  0001 C CNN
	1    7650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 5200
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E7D7AB8
P 8450 2350
F 0 "J4" H 8450 2750 50  0000 L CNN
F 1 "Conn_01x08" H 7900 2750 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	-1   0    0    -1  
$EndComp
Text Notes 9050 3800 0    50   ~ 0
SDA
Text Notes 9050 3900 0    50   ~ 0
SCL
Wire Wire Line
	8650 3550 9300 3550
$EndSCHEMATC
