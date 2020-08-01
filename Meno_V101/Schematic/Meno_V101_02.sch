EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Meno (Arduino Compatible) Ver 1.01"
Date "2020-08-01"
Rev ""
Comp ""
Comment1 "License: https://github.com/zer0ohm/meno/tree/master/Meno/LICENSE"
Comment2 "Git repo: https://github.com/zer0ohm/meno/tree/master/Meno"
Comment3 ""
Comment4 "Meno stand for \"MEga in uNO\"."
$EndDescr
Wire Wire Line
	4250 2950 4100 2950
Text GLabel 4100 2950 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 5F8EB6AD
P 1850 5200
AR Path="/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6AD" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1850 4950 50  0001 C CNN
F 1 "GND" H 1850 5050 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6D4
P 8450 4050
AR Path="/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6D4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8450 3900 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8EB6DA
P 10050 2650
AR Path="/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6DA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10050 2500 50  0001 C CNN
F 1 "+5V" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit4 R?
U 2 1 5F8EB6E4
P 4050 5400
AR Path="/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6E4" Ref="RN2"  Part="2" 
F 0 "RN2" V 3950 5400 50  0000 C CNN
F 1 "1k" V 4050 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 3980 5400 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 4050 5400 50  0001 C CNN
	2    4050 5400
	0    -1   1    0   
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit4 R?
U 3 1 5F8EB6EA
P 4050 5950
AR Path="/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6EA" Ref="RN2"  Part="3" 
F 0 "RN2" V 3950 5950 50  0000 C CNN
F 1 "1k" V 4050 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 3980 5950 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 4050 5950 50  0001 C CNN
	3    4050 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 5400 4350 5400
$Comp
L Device:C C?
U 1 1 5F8EB725
P 8950 3850
AR Path="/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB725" Ref="C11"  Part="1" 
F 0 "C11" H 9065 3896 50  0000 L CNN
F 1 "0.1u" H 9065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 3700 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 8950 3850 50  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB72B
P 8950 4050
AR Path="/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB72B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8950 3800 50  0001 C CNN
F 1 "GND" H 8950 3900 50  0000 C CNN
F 2 "" H 8950 4050 50  0001 C CNN
F 3 "" H 8950 4050 50  0001 C CNN
	1    8950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB731
P 7950 3850
AR Path="/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB731" Ref="C10"  Part="1" 
F 0 "C10" H 8050 3900 50  0000 L CNN
F 1 "0.22u" H 8050 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3700 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GCM21BR71H224KA37%23.html" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB737
P 7950 4050
AR Path="/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB737" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB744
P 8450 5350
AR Path="/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB744" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8450 5100 50  0001 C CNN
F 1 "GND" H 8450 5200 50  0000 C CNN
F 2 "" H 8450 5350 50  0001 C CNN
F 3 "" H 8450 5350 50  0001 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8EB74A
P 9150 4550
AR Path="/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB74A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9150 4400 50  0001 C CNN
F 1 "+3.3V" H 9150 4700 50  0000 C CNN
F 2 "" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8EB750
P 9300 4900
AR Path="/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB750" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9300 4750 50  0001 C CNN
F 1 "+3.3V" H 9300 5050 50  0000 C CNN
F 2 "" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB756
P 9300 5050
AR Path="/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB756" Ref="C14"  Part="1" 
F 0 "C14" H 9415 5096 50  0000 L CNN
F 1 "0.1u" H 9415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4900 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB75C
P 9300 5350
AR Path="/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB75C" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M33R U?
U 1 1 5F8EB762
P 8450 4750
AR Path="/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB762" Ref="U4"  Part="1" 
F 0 "U4" H 8300 5100 50  0000 C CNN
F 1 "TLV75733PDBVR" H 8550 5000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8750 5250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 8750 5250 50  0001 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB768
P 8950 5050
AR Path="/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB768" Ref="C13"  Part="1" 
F 0 "C13" H 9050 5100 50  0000 L CNN
F 1 "1u" H 9050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 4900 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8950 5050 50  0001 C CNN
	1    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB76E
P 8950 5350
AR Path="/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB76E" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8950 5100 50  0001 C CNN
F 1 "GND" H 8950 5200 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8450 4050
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F8EB77B
P 8450 3600
AR Path="/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB77B" Ref="U3"  Part="1" 
F 0 "U3" H 8300 3850 50  0000 C CNN
F 1 "LM340MPX-5.0/NOPB" H 8650 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8750 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm340.pdf" H 8750 4100 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB789
P 7950 5050
AR Path="/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB789" Ref="C12"  Part="1" 
F 0 "C12" H 8050 5100 50  0000 L CNN
F 1 "1u" H 8050 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 4900 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB791
P 7950 5350
AR Path="/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB791" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7950 5100 50  0001 C CNN
F 1 "GND" H 7950 5200 50  0000 C CNN
F 2 "" H 7950 5350 50  0001 C CNN
F 3 "" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 7950 4900
Wire Wire Line
	9150 4550 9150 4650
Wire Wire Line
	8950 4650 8950 4900
$Comp
L Device:D_Schottky D?
U 1 1 5F8EB7A2
P 9650 2850
AR Path="/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB7A2" Ref="D6"  Part="1" 
F 0 "D6" H 9750 2600 50  0000 C CNN
F 1 "RB160MM-30" H 9550 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9650 2850 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9650 2850 50  0001 C CNN
	1    9650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5950 4200 5950
NoConn ~ 2450 4450
NoConn ~ 2450 4350
Wire Wire Line
	2600 3650 2450 3650
Wire Wire Line
	2600 3550 2450 3550
Wire Wire Line
	2450 4050 2600 4050
Wire Wire Line
	2600 4150 2600 4050
Wire Wire Line
	2450 4150 2600 4150
Connection ~ 2600 3950
Wire Wire Line
	2450 3950 2600 3950
Wire Wire Line
	2600 3850 2600 3950
Wire Wire Line
	2450 3850 2600 3850
$Comp
L Device:Polyfuse F?
U 1 1 5F8EB83D
P 8500 2850
AR Path="/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5F895677/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5E4DD525/5F8EB83D" Ref="F1"  Part="1" 
F 0 "F1" V 8250 2650 50  0000 C CNN
F 1 "MF-MSMF050-2" V 8350 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8550 2650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6CE
P 7400 4050
AR Path="/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6CE" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7400 3900 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	2900 3650 3050 3650
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2750 4050
Wire Wire Line
	2600 3950 2750 3950
Wire Wire Line
	3050 3650 3050 3550
Wire Wire Line
	8750 3600 8800 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E507AB0
P 900 7450
F 0 "#FLG0101" H 900 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7600 50  0000 C CNN
F 2 "" H 900 7450 50  0001 C CNN
F 3 "~" H 900 7450 50  0001 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E510121
P 9100 2950
F 0 "Q1" V 9450 2750 50  0000 L CNN
F 1 "IRLML6402" V 9350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 3050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9100 2950 50  0001 C CNN
	1    9100 2950
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5E517F30
P 8200 2650
F 0 "#PWR0102" H 8200 2500 50  0001 C CNN
F 1 "VBUS" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F1A3E
P 3050 3800
AR Path="/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E4F1A3E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3050 3550 50  0001 C CNN
F 1 "GND" H 3050 3650 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 8800 4300
Connection ~ 8800 3600
$Comp
L Device:D_Schottky D?
U 1 1 5E59194F
P 9650 3600
AR Path="/5E59194F" Ref="D?"  Part="1" 
AR Path="/5F895677/5E59194F" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5E59194F" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5E59194F" Ref="D7"  Part="1" 
F 0 "D7" H 9750 3400 50  0000 C CNN
F 1 "RB160MM-30" H 9550 3500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9650 3600 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9650 3600 50  0001 C CNN
	1    9650 3600
	-1   0    0    1   
$EndComp
Connection ~ 9100 3600
$Comp
L power:GND #PWR0103
U 1 1 5E63A94F
P 9300 4050
F 0 "#PWR0103" H 9300 3800 50  0001 C CNN
F 1 "GND" H 9300 3900 50  0000 C CNN
F 2 "" H 9300 4050 50  0001 C CNN
F 3 "" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3150 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 9100 3600
Wire Wire Line
	9300 2850 9500 2850
Wire Wire Line
	9100 3600 9500 3600
Wire Wire Line
	9300 3200 9300 3250
Wire Wire Line
	9100 3200 9300 3200
Wire Wire Line
	9300 3550 9300 4050
Wire Wire Line
	9800 3600 10050 3600
Wire Wire Line
	10050 2650 10050 2850
Wire Wire Line
	9800 2850 10050 2850
Connection ~ 10050 2850
Wire Wire Line
	10050 2850 10050 3600
Wire Wire Line
	8200 2850 8200 2650
Connection ~ 8950 4650
Wire Wire Line
	8950 4650 9150 4650
Wire Wire Line
	8750 4650 8950 4650
Connection ~ 7950 4650
Wire Wire Line
	8350 2850 8200 2850
$Comp
L power:VS #PWR?
U 1 1 5F8EB6BA
P 7400 3450
AR Path="/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6BA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7200 3300 50  0001 C CNN
F 1 "VS" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8EB6F5
P 4500 5400
AR Path="/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6F5" Ref="D2"  Part="1" 
F 0 "D2" H 4250 5250 50  0000 C CNN
F 1 "PG1112H-TR" H 4450 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 5950 4800 5950
Wire Wire Line
	5750 5400 5700 5400
Wire Wire Line
	5400 5400 5250 5400
$Comp
L power:GND #PWR?
U 1 1 5F8EB7D3
P 5250 5550
AR Path="/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB7D3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5250 5400 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	-1   0    0    -1  
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit4 R?
U 4 1 5F8EB7C6
P 5900 5400
AR Path="/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB7C6" Ref="RN2"  Part="4" 
F 0 "RN2" V 5800 5400 50  0000 C CNN
F 1 "1k" V 5900 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 5830 5400 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 5900 5400 50  0001 C CNN
	4    5900 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3700 7400 3700
Wire Wire Line
	7400 3900 7250 3900
Wire Wire Line
	7250 3800 7400 3800
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F8EB6B3
P 6950 3800
AR Path="/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5F895677/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5E4DD525/5F8EB6B3" Ref="J3"  Part="1" 
F 0 "J3" H 6800 4100 50  0000 C CNN
F 1 "18742" H 6850 4000 50  0000 C CNN
F 2 "CUI_PJ-102A:CUI_PJ-102A" H 7000 3760 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102a.pdf" H 7000 3760 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7400 3900
Wire Wire Line
	7400 3600 7400 3700
$Comp
L power:+5V #PWR?
U 1 1 5E64836B
P 4800 5850
AR Path="/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64836B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4800 5700 50  0001 C CNN
F 1 "+5V" H 4800 6000 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E64EE68
P 6350 5300
AR Path="/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64EE68" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6350 5150 50  0001 C CNN
F 1 "+5V" H 6350 5450 50  0000 C CNN
F 2 "" H 6350 5300 50  0001 C CNN
F 3 "" H 6350 5300 50  0001 C CNN
	1    6350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8900 2850
Wire Wire Line
	8650 2850 8800 2850
Connection ~ 8800 2850
Wire Wire Line
	8800 2900 8800 2850
$Comp
L Device:LED D?
U 1 1 5F8EB7CD
P 5550 5400
AR Path="/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB7CD" Ref="D4"  Part="1" 
F 0 "D4" H 5400 5250 50  0000 C CNN
F 1 "PG1112H-TR" H 5600 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5550 5400 50  0001 C CNN
F 3 "~" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB7A8
P 8800 3050
AR Path="/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB7A8" Ref="C15"  Part="1" 
F 0 "C15" H 8550 3100 50  0000 L CNN
F 1 "1u" H 8550 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2900 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L Meno_V101_02-rescue:5077CR-16SMC2-BK-TR-5077CR-16SMC2-BK-TR-Meno_01-rescue J?
U 1 1 5F8EB830
P 1850 4550
AR Path="/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5F895677/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DD525/5F8EB830" Ref="J1"  Part="1" 
F 0 "J1" H 1200 6100 50  0000 C CNN
F 1 "5077CR-16SMC2" H 1450 6000 50  0000 C CNN
F 2 "5077CR-16SMC2-BK-TR:GCT_USB4105-GF-A" H 2000 4550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2000 4550 50  0001 C CNN
	1    1850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 8050 4650
$Comp
L Device:R R6
U 1 1 5E5512A3
P 9300 3400
F 0 "R6" V 9200 3400 50  0000 C CNN
F 1 "10k" V 9300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 3400 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3250
Wire Wire Line
	2450 3250 2600 3250
$Comp
L power:VBUS #PWR0104
U 1 1 5E72D7C9
P 2600 3100
F 0 "#PWR0104" H 2600 2950 50  0001 C CNN
F 1 "VBUS" H 2600 3250 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1850 4950
Wire Wire Line
	1850 4750 1850 4950
Wire Wire Line
	1750 4750 1750 4950
Wire Wire Line
	1550 4950 1750 4950
Connection ~ 1750 4950
Wire Wire Line
	1550 4750 1550 4950
Wire Wire Line
	1550 4950 1450 4950
Connection ~ 1550 4950
Wire Wire Line
	1450 4750 1450 4950
Wire Wire Line
	1450 4950 1350 4950
Connection ~ 1450 4950
Wire Wire Line
	1350 4750 1350 4950
Wire Wire Line
	1350 4950 1250 4950
Connection ~ 1350 4950
Wire Wire Line
	900  7500 900  7450
Wire Wire Line
	1250 4750 1250 4950
Wire Wire Line
	3050 3650 3050 3800
Connection ~ 3050 3650
$Comp
L power:GND #PWR0105
U 1 1 5EF54B4A
P 1200 7500
F 0 "#PWR0105" H 1200 7250 50  0001 C CNN
F 1 "GND" H 1200 7350 50  0000 C CNN
F 2 "" H 1200 7500 50  0001 C CNN
F 3 "" H 1200 7500 50  0001 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 7400 3600
Connection ~ 7400 3600
Wire Wire Line
	7400 3900 7400 4050
Connection ~ 7400 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF8505E
P 1500 7450
F 0 "#FLG0102" H 1500 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 7600 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "~" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EF85641
P 2100 7450
F 0 "#FLG0103" H 2100 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 7600 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "~" H 2100 7450 50  0001 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5EF8582D
P 2700 7450
F 0 "#FLG0104" H 2700 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 7600 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "~" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1500 7500
Wire Wire Line
	1500 7500 1800 7500
Wire Wire Line
	1800 7500 1800 7450
$Comp
L power:VBUS #PWR0109
U 1 1 5EF8F61B
P 1800 7450
F 0 "#PWR0109" H 1800 7300 50  0001 C CNN
F 1 "VBUS" H 1800 7600 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7500 1200 7500
$Comp
L power:+5V #PWR?
U 1 1 5EFB1F14
P 2400 7450
AR Path="/5EFB1F14" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5EFB1F14" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5EFB1F14" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5EFB1F14" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2400 7300 50  0001 C CNN
F 1 "+5V" H 2400 7600 50  0000 C CNN
F 2 "" H 2400 7450 50  0001 C CNN
F 3 "" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7450 2100 7500
Wire Wire Line
	2100 7500 2400 7500
Wire Wire Line
	2400 7500 2400 7450
$Comp
L power:VS #PWR?
U 1 1 5EFC1761
P 3000 7450
AR Path="/5EFC1761" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5EFC1761" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5EFC1761" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5EFC1761" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2800 7300 50  0001 C CNN
F 1 "VS" H 3000 7600 50  0000 C CNN
F 2 "" H 3000 7450 50  0001 C CNN
F 3 "" H 3000 7450 50  0001 C CNN
	1    3000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7450 2700 7500
Wire Wire Line
	2700 7500 3000 7500
Wire Wire Line
	3000 7500 3000 7450
$Comp
L power:GND #PWR?
U 1 1 5EFCD700
P 8800 3200
AR Path="/5EFCD700" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5EFCD700" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5EFCD700" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5EFCD700" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8800 2950 50  0001 C CNN
F 1 "GND" H 8800 3050 50  0000 C CNN
F 2 "" H 8800 3200 50  0001 C CNN
F 3 "" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7950 4650
Wire Wire Line
	7800 4300 8800 4300
Wire Wire Line
	8050 4650 8050 4750
Connection ~ 8050 4650
Wire Wire Line
	8050 4750 8150 4750
Wire Wire Line
	8050 4650 8150 4650
Wire Wire Line
	7950 5350 7950 5200
Wire Wire Line
	8450 5050 8450 5350
Wire Wire Line
	8950 5200 8950 5350
Wire Wire Line
	9300 5200 9300 5350
Wire Wire Line
	6050 5400 6350 5400
Text Notes 5350 5600 0    50   ~ 0
ON/OFF
Wire Wire Line
	1850 5200 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	7800 4300 7800 4650
Text GLabel 4800 2600 1    50   BiDi ~ 0
D0
Text GLabel 3600 3700 0    50   BiDi ~ 0
D1
Text Notes 4850 2250 3    50   ~ 0
RX0
Wire Wire Line
	4650 5400 4800 5400
Wire Wire Line
	5250 5400 5250 5550
$Comp
L R_Array_Unit:R_Array_Unit4 RN?
U 1 1 5F134C83
P 2750 3550
AR Path="/5F134C83" Ref="RN?"  Part="1" 
AR Path="/5F895677/5F134C83" Ref="RN?"  Part="1" 
AR Path="/5E4DC0FD/5F134C83" Ref="RN?"  Part="1" 
AR Path="/5E4DD525/5F134C83" Ref="RN3"  Part="1" 
F 0 "RN3" V 2650 3550 50  0000 C CNN
F 1 "5.1k" V 2750 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 2680 3550 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit4 RN?
U 2 1 5F13529B
P 2750 3650
AR Path="/5F13529B" Ref="RN?"  Part="1" 
AR Path="/5F895677/5F13529B" Ref="RN?"  Part="1" 
AR Path="/5E4DC0FD/5F13529B" Ref="RN?"  Part="1" 
AR Path="/5E4DD525/5F13529B" Ref="RN3"  Part="2" 
F 0 "RN3" V 2850 3650 50  0000 C CNN
F 1 "5.1k" V 2750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0612" V 2680 3650 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 2750 3650 50  0001 C CNN
	2    2750 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6A0
P 5900 4900
AR Path="/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6A0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5900 4750 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5300
Wire Wire Line
	3750 5400 3900 5400
$Comp
L power:+5V #PWR0116
U 1 1 5F26265C
P 4800 5300
F 0 "#PWR0116" H 4800 5150 50  0001 C CNN
F 1 "+5V" H 4800 5450 50  0000 C CNN
F 2 "" H 4800 5300 50  0001 C CNN
F 3 "" H 4800 5300 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Text Label 3750 5400 2    50   ~ 0
TXLED
Wire Wire Line
	3900 5950 3750 5950
Text Label 3750 5950 2    50   ~ 0
RXLED
Wire Wire Line
	4800 5850 4800 5950
$Comp
L Device:LED D?
U 1 1 5F8EB6FC
P 4500 5950
AR Path="/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6FC" Ref="D3"  Part="1" 
F 0 "D3" H 4250 5800 50  0000 C CNN
F 1 "PG1112H-TR" H 4450 6050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 5950 50  0001 C CNN
F 3 "~" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    1   
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit2 RN?
U 2 1 5F29B5ED
P 3900 3700
AR Path="/5F29B5ED" Ref="RN?"  Part="1" 
AR Path="/5F895677/5F29B5ED" Ref="RN?"  Part="1" 
AR Path="/5E4DC0FD/5F29B5ED" Ref="RN?"  Part="1" 
AR Path="/5E4DD525/5F29B5ED" Ref="RN4"  Part="2" 
F 0 "RN4" V 4000 3700 50  0000 C CNN
F 1 "1k" V 3900 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0606" V 3830 3700 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 3900 3700 50  0001 C CNN
	2    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L R_Array_Unit:R_Array_Unit2 RN?
U 1 1 5F2A0B71
P 4800 2900
AR Path="/5F2A0B71" Ref="RN?"  Part="1" 
AR Path="/5F895677/5F2A0B71" Ref="RN?"  Part="1" 
AR Path="/5E4DC0FD/5F2A0B71" Ref="RN?"  Part="1" 
AR Path="/5E4DD525/5F2A0B71" Ref="RN4"  Part="1" 
F 0 "RN4" V 4900 2900 50  0000 C CNN
F 1 "1k" V 4800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_2x0606" V 4730 2900 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/74x.pdf" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2750
Wire Wire Line
	3750 3700 3600 3700
Wire Wire Line
	6350 5300 6350 5400
Text Label 2750 3950 0    50   ~ 0
D-
Text Label 2750 4050 0    50   ~ 0
D+
Wire Wire Line
	7400 3600 7950 3600
Wire Wire Line
	8800 3600 8950 3600
Wire Wire Line
	8950 4000 8950 4050
Wire Wire Line
	7950 4000 7950 4050
Wire Wire Line
	7950 3700 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 8150 3600
Wire Wire Line
	8950 3700 8950 3600
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 9100 3600
NoConn ~ 5700 4200
NoConn ~ 4800 4700
NoConn ~ 4700 4700
NoConn ~ 4600 4700
NoConn ~ 4200 4300
NoConn ~ 4200 4200
NoConn ~ 4200 4100
NoConn ~ 4200 3800
NoConn ~ 4600 3200
NoConn ~ 5100 3200
NoConn ~ 5000 3200
Wire Wire Line
	5700 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4450
Wire Wire Line
	5700 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4300
Connection ~ 5850 4300
$Comp
L power:GND #PWR0113
U 1 1 5F2B8218
P 5850 4450
F 0 "#PWR0113" H 5850 4200 50  0001 C CNN
F 1 "GND" H 5850 4300 50  0000 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 6150 4100
$Comp
L power:+5V #PWR0115
U 1 1 5F2CAAAE
P 4050 3450
F 0 "#PWR0115" H 4050 3300 50  0001 C CNN
F 1 "+5V" H 4050 3600 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3450
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	4200 3900 4050 3900
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	5700 3900 5850 3900
Wire Wire Line
	5850 3800 5700 3800
Wire Wire Line
	5200 3200 5200 3050
Text Label 5850 3800 0    50   ~ 0
TXLED
Text Label 5850 3900 0    50   ~ 0
RXLED
Wire Wire Line
	4800 3200 4800 3050
Wire Wire Line
	5100 4700 5100 4850
Wire Wire Line
	5200 4700 5200 4850
Wire Wire Line
	5300 4850 5300 4700
$Comp
L Device:C C?
U 1 1 5F8EB690
P 4400 2950
AR Path="/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB690" Ref="C9"  Part="1" 
F 0 "C9" V 4450 2850 50  0000 C CNN
F 1 "0.1u" V 4450 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 2800 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 4400 2950 50  0001 C CNN
	1    4400 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	4700 2950 4700 3200
$Comp
L power:GND #PWR0117
U 1 1 5F3AC850
P 4050 4050
F 0 "#PWR0117" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4050 3900 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EF562DD
P 5600 4850
AR Path="/5EF562DD" Ref="C?"  Part="1" 
AR Path="/5F895677/5EF562DD" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5EF562DD" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5EF562DD" Ref="C8"  Part="1" 
F 0 "C8" V 5550 4750 50  0000 C CNN
F 1 "0.1u" V 5550 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 4700 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4850 5300 4850
Wire Wire Line
	5750 4850 5900 4850
Wire Wire Line
	5900 4850 5900 4900
Text Label 5200 4850 3    50   ~ 0
D-
Text Label 5100 4850 3    50   ~ 0
D+
$Comp
L power:GND #PWR0118
U 1 1 5F3FD317
P 6350 3800
F 0 "#PWR0118" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6350 3650 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3600 6350 3800
$Comp
L power:GND #PWR0119
U 1 1 5F412B83
P 5750 3200
F 0 "#PWR0119" H 5750 2950 50  0001 C CNN
F 1 "GND" H 5750 3050 50  0000 C CNN
F 2 "" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3200 5750 3050
Wire Wire Line
	5200 3050 5750 3050
Text Notes 3250 3700 0    50   ~ 0
TX0
$Comp
L FT232RQ:FT232RQ U2
U 1 1 5F271DD0
P 4200 3200
F 0 "U2" H 4850 2500 50  0000 C CNN
F 1 "FT232RQ" H 4950 2400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.3x3.3mm" H 4850 3500 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 6350 3600
$Comp
L power:+5V #PWR0114
U 1 1 5F2CA357
P 6150 3950
F 0 "#PWR0114" H 6150 3800 50  0001 C CNN
F 1 "+5V" H 6150 4100 50  0000 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4100 6150 3950
Wire Wire Line
	2600 3250 2600 3100
Connection ~ 2600 3250
$EndSCHEMATC
