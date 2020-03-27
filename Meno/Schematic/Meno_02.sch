EESchema Schematic File Version 4
LIBS:Meno_01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Meno (Arduino Compatible)"
Date "2020-03-19"
Rev "Prototype"
Comp ""
Comment1 "License: https://github.com/zer0ohm/meno/tree/master/Meno/LICENSE"
Comment2 "Git repo: https://github.com/zer0ohm/meno/tree/master/Meno"
Comment3 ""
Comment4 "Meno stand for \"MEga in uNO\"."
$EndDescr
Wire Wire Line
	5700 3350 5850 3350
Text GLabel 5850 3250 2    50   BiDi ~ 0
D0
Text GLabel 5850 3350 2    50   BiDi ~ 0
D1
$Comp
L power:GND #PWR?
U 1 1 5F8EB675
P 4700 5600
AR Path="/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB675" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4700 5450 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5100 4700 5100
Wire Wire Line
	5000 5100 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	5100 5100 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	4100 4650 3950 4650
$Comp
L power:GND #PWR?
U 1 1 5F8EB687
P 3950 5600
AR Path="/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB687" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3950 5450 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3950
Wire Wire Line
	5700 3650 5850 3650
Wire Wire Line
	6150 3650 6300 3650
Text GLabel 6300 3650 2    50   Input ~ 0
RST
NoConn ~ 5700 3950
NoConn ~ 5700 3750
NoConn ~ 5700 3850
NoConn ~ 5700 3550
NoConn ~ 5700 3450
NoConn ~ 4100 4350
NoConn ~ 4100 4150
$Comp
L power:GND #PWR?
U 1 1 5F8EB6A0
P 3700 5600
AR Path="/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6A0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3700 5450 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB6A6
P 3700 4200
AR Path="/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB6A6" Ref="C8"  Part="1" 
F 0 "C8" H 3800 4250 50  0000 L CNN
F 1 "0.1u" H 3800 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3700 3250
$Comp
L power:GND #PWR?
U 1 1 5F8EB6AD
P 2300 5600
AR Path="/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6AD" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2300 5350 50  0001 C CNN
F 1 "GND" H 2300 5450 50  0000 C CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
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
L power:VCC #PWR?
U 1 1 5F8EB6DA
P 10050 2650
AR Path="/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6DA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10050 2500 50  0001 C CNN
F 1 "VCC" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
Text Notes 6200 3300 2    50   ~ 0
RX0
Text Notes 6200 3400 2    50   ~ 0
TX0
$Comp
L Device:R R?
U 1 1 5F8EB6E4
P 6000 4250
AR Path="/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6E4" Ref="R5"  Part="1" 
F 0 "R5" V 5900 4250 50  0000 C CNN
F 1 "1k" V 6000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4250 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6000 4250 50  0001 C CNN
	1    6000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB6EA
P 6000 4400
AR Path="/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6EA" Ref="R6"  Part="1" 
F 0 "R6" V 6100 4400 50  0000 C CNN
F 1 "1k" V 6000 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 4400 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6000 4400 50  0001 C CNN
	1    6000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4250 5700 4250
Wire Wire Line
	5700 4350 5800 4350
NoConn ~ 5700 4450
NoConn ~ 5700 4550
NoConn ~ 5700 4650
Wire Wire Line
	6150 4250 6300 4250
$Comp
L power:VCC #PWR?
U 1 1 5F8EB712
P 4800 2650
AR Path="/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB712" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4800 2500 50  0001 C CNN
F 1 "VCC" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8EB718
P 5000 2650
AR Path="/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB718" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5000 2500 50  0001 C CNN
F 1 "VCC" H 5000 2800 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5700 3250
$Comp
L Device:C C?
U 1 1 5F8EB725
P 8950 3900
AR Path="/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB725" Ref="C11"  Part="1" 
F 0 "C11" H 9065 3946 50  0000 L CNN
F 1 "0.1u" H 9065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 8950 3900 50  0001 C CNN
	1    8950 3900
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
P 7950 3900
AR Path="/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB731" Ref="C10"  Part="1" 
F 0 "C10" H 8050 3950 50  0000 L CNN
F 1 "0.22u" H 8050 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3750 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GCM21BR71H224KA37%23.html" H 7950 3900 50  0001 C CNN
	1    7950 3900
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
P 8450 5600
AR Path="/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB744" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8450 5350 50  0001 C CNN
F 1 "GND" H 8450 5450 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR?
U 1 1 5F8EB74A
P 9150 4700
AR Path="/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB74A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9150 4550 50  0001 C CNN
F 1 "VCCQ" H 9150 4850 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR?
U 1 1 5F8EB750
P 9300 5050
AR Path="/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB750" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9300 4900 50  0001 C CNN
F 1 "VCCQ" H 9300 5200 50  0000 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB756
P 9300 5200
AR Path="/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB756" Ref="C14"  Part="1" 
F 0 "C14" H 9415 5246 50  0000 L CNN
F 1 "0.1u" H 9415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 5050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB75C
P 9300 5600
AR Path="/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB75C" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9300 5350 50  0001 C CNN
F 1 "GND" H 9300 5450 50  0000 C CNN
F 2 "" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0001 C CNN
	1    9300 5600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M33R U?
U 1 1 5F8EB762
P 8450 4900
AR Path="/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB762" Ref="U4"  Part="1" 
F 0 "U4" H 8300 5250 50  0000 C CNN
F 1 "TLV75733PDBVR" H 8550 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 8750 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 8750 5400 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB768
P 8950 5200
AR Path="/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB768" Ref="C13"  Part="1" 
F 0 "C13" H 9050 5250 50  0000 L CNN
F 1 "1u" H 9050 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8988 5050 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8950 5200 50  0001 C CNN
	1    8950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB76E
P 8950 5600
AR Path="/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB76E" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8950 5450 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3900 8450 4050
Wire Wire Line
	7950 3600 7950 3750
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
Wire Wire Line
	7750 4800 7950 4800
$Comp
L Device:C C?
U 1 1 5F8EB789
P 7950 5200
AR Path="/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB789" Ref="C12"  Part="1" 
F 0 "C12" H 8050 5250 50  0000 L CNN
F 1 "1u" H 8050 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 5050 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 7950 5200 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB791
P 7950 5600
AR Path="/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB791" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 7950 5050
Wire Wire Line
	7750 4300 7750 4800
Wire Wire Line
	9150 4700 9150 4800
Wire Wire Line
	8950 4800 8950 5050
Wire Wire Line
	8150 4900 8100 4900
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
F 2 "SOD123(F)-HandSolder:D_SOD-123" H 9650 2850 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9650 2850 50  0001 C CNN
	1    9650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4400 6150 4400
Wire Wire Line
	5800 4350 5800 4400
Wire Wire Line
	5800 4400 5850 4400
$Comp
L Interface_USB:FT232RL U?
U 1 1 5F8EB7E3
P 4900 3950
AR Path="/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB7E3" Ref="U2"  Part="1" 
F 0 "U2" H 4300 4950 50  0000 C CNN
F 1 "FT232RL" H 4400 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4900 3950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4600
NoConn ~ 2900 4500
Wire Wire Line
	3050 3800 2900 3800
Wire Wire Line
	3050 3700 2900 3700
$Comp
L Device:R R?
U 1 1 5F8EB80D
P 3200 3800
AR Path="/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB80D" Ref="R9"  Part="1" 
F 0 "R9" V 3300 3800 50  0000 C CNN
F 1 "5.1k" V 3200 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3800 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB813
P 3200 3700
AR Path="/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB813" Ref="R8"  Part="1" 
F 0 "R8" V 3100 3700 50  0000 C CNN
F 1 "5.1k" V 3200 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3700 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4200 3050 4200
Wire Wire Line
	3050 4300 3050 4200
Wire Wire Line
	2900 4300 3050 4300
Connection ~ 3050 4100
Wire Wire Line
	2900 4100 3050 4100
Wire Wire Line
	3050 4000 3050 4100
Wire Wire Line
	2900 4000 3050 4000
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
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8550 2650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8EB6C3
P 7500 3700
AR Path="/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5F895677/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5E4DD525/5F8EB6C3" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 7500 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 7550 3750 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6CE
P 7400 5600
AR Path="/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6CE" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7400 5350 50  0001 C CNN
F 1 "GND" H 7400 5450 50  0000 C CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
Text GLabel 3950 3550 0    50   BiDi ~ 0
D+
Text GLabel 3950 3650 0    50   BiDi ~ 0
D-
Wire Wire Line
	3950 3550 4100 3550
Wire Wire Line
	3950 3650 4100 3650
Wire Wire Line
	3350 3700 3500 3700
Wire Wire Line
	3350 3800 3500 3800
$Comp
L Device:C C?
U 1 1 5F8EB690
P 6000 3650
AR Path="/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB690" Ref="C9"  Part="1" 
F 0 "C9" V 5950 3550 50  0000 C CNN
F 1 "0.1u" V 5950 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 6000 3650 50  0001 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	3050 4100 3200 4100
Text GLabel 3200 4100 2    50   BiDi ~ 0
D-
Text GLabel 3200 4200 2    50   BiDi ~ 0
D+
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3500 3700
Wire Wire Line
	8750 3600 8800 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E507AB0
P 1550 5050
F 0 "#FLG0102" H 1550 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 5200 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "~" H 1550 5050 50  0001 C CNN
	1    1550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E510121
P 9100 2950
F 0 "Q1" V 9450 2750 50  0000 L CNN
F 1 "IRLML6402" V 9350 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9300 3050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 9100 2950 50  0001 C CNN
	1    9100 2950
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 5E517F30
P 8200 2650
F 0 "#PWR0103" H 8200 2500 50  0001 C CNN
F 1 "VBUS" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F1A3E
P 3500 5600
AR Path="/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E4F1A3E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 4100 3250
Wire Wire Line
	8800 3600 8800 4300
Wire Wire Line
	7750 4300 8800 4300
Connection ~ 8800 3600
Wire Wire Line
	8950 3750 8950 3600
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
F 2 "SOD123(F)-HandSolder:D_SOD-123" H 9650 3600 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9650 3600 50  0001 C CNN
	1    9650 3600
	-1   0    0    1   
$EndComp
Text Notes 5750 2800 0    50   ~ 0
Note: VS=DC6 to 20[V].\n(Recommend range: DC7 to 12[V])
Wire Wire Line
	7400 3700 7500 3700
Connection ~ 9100 3600
$Comp
L power:GND #PWR0104
U 1 1 5E63A94F
P 9300 4050
F 0 "#PWR0104" H 9300 3800 50  0001 C CNN
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
Connection ~ 8950 3600
Wire Wire Line
	8950 3600 9100 3600
Wire Wire Line
	8800 3600 8950 3600
Connection ~ 8950 4800
Wire Wire Line
	8950 4800 9150 4800
Wire Wire Line
	8750 4800 8950 4800
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 8150 3600
Connection ~ 7950 4800
Wire Wire Line
	8350 2850 8200 2850
$Comp
L power:VS #PWR?
U 1 1 5F8EB6BA
P 7400 2650
AR Path="/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6BA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7200 2500 50  0001 C CNN
F 1 "VS" H 7400 2800 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2950
Wire Wire Line
	5000 2650 5000 2950
$Comp
L Device:LED D?
U 1 1 5F8EB6FC
P 6450 4400
AR Path="/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6FC" Ref="D3"  Part="1" 
F 0 "D3" H 6300 4500 50  0000 C CNN
F 1 "RX" H 6550 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4400 50  0001 C CNN
F 3 "~" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8EB6F5
P 6450 4250
AR Path="/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6F5" Ref="D2"  Part="1" 
F 0 "D2" H 6300 4100 50  0000 C CNN
F 1 "TX" H 6550 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4250 50  0001 C CNN
F 3 "~" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 4400 6900 4400
Wire Wire Line
	6600 4250 6750 4250
Wire Wire Line
	6650 4750 6600 4750
Wire Wire Line
	6300 4750 6150 4750
$Comp
L power:GND #PWR?
U 1 1 5F8EB7D3
P 6150 5600
AR Path="/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB7D3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6150 5350 50  0001 C CNN
F 1 "GND" H 6150 5450 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB7C6
P 6800 4750
AR Path="/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB7C6" Ref="R7"  Part="1" 
F 0 "R7" V 6700 4750 50  0000 C CNN
F 1 "1k" V 6800 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6730 4750 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6800 4750 50  0001 C CNN
	1    6800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4350 3700 5600
Wire Wire Line
	3950 4650 3950 5600
Wire Wire Line
	7950 5350 7950 5600
Wire Wire Line
	8450 5200 8450 5600
Wire Wire Line
	8950 5600 8950 5350
Wire Wire Line
	9300 5600 9300 5350
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
Connection ~ 7400 3900
Wire Wire Line
	7400 3900 7400 5600
Wire Wire Line
	7400 3800 7400 3900
Connection ~ 7400 3700
$Comp
L power:VCC #PWR?
U 1 1 5F8EB70C
P 6900 4200
AR Path="/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB70C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6900 4050 50  0001 C CNN
F 1 "VCC" H 6900 4350 50  0000 C CNN
F 2 "" H 6900 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Connection ~ 7400 3600
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 2650 7400 3600
Wire Wire Line
	7400 3600 7950 3600
Wire Wire Line
	6150 4750 6150 5600
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4700 5600
Wire Wire Line
	4700 4950 4700 5100
Wire Wire Line
	4900 4950 4900 5100
Wire Wire Line
	5000 4950 5000 5100
Wire Wire Line
	5100 4950 5100 5100
$Comp
L power:VCC #PWR?
U 1 1 5E64836B
P 6750 4200
AR Path="/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64836B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6750 4050 50  0001 C CNN
F 1 "VCC" H 6750 4350 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 6750 4250
Wire Wire Line
	6900 4200 6900 4400
$Comp
L power:VCC #PWR?
U 1 1 5E64EE68
P 7100 4600
AR Path="/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64EE68" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7100 4450 50  0001 C CNN
F 1 "VCC" H 7100 4750 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 4750
Wire Wire Line
	6950 4750 7100 4750
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
P 6450 4750
AR Path="/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB7CD" Ref="D4"  Part="1" 
F 0 "D4" H 6300 4600 50  0000 C CNN
F 1 "ON" H 6550 4600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4750 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 3250 8800 3200
$Comp
L power:GND #PWR?
U 1 1 5F8EB7B7
P 8800 3250
AR Path="/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB7B7" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8800 3000 50  0001 C CNN
F 1 "GND" H 8950 3200 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "" H 8800 3250 50  0001 C CNN
	1    8800 3250
	1    0    0    -1  
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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 2900 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L 5077CR-16SMC2-BK-TR:5077CR-16SMC2-BK-TR J?
U 1 1 5F8EB830
P 2300 4700
AR Path="/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5F895677/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DD525/5F8EB830" Ref="J1"  Part="1" 
F 0 "J1" H 1650 6250 50  0000 C CNN
F 1 "5077CR-16SMC2" H 1900 6150 50  0000 C CNN
F 2 "5077CR-16SMC2-BK-TR:GCT_USB4105-GF-A" H 2450 4700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 5600
Wire Wire Line
	8100 4800 8150 4800
Connection ~ 8100 4800
Wire Wire Line
	7950 4800 8100 4800
Wire Wire Line
	8100 4900 8100 4800
Text Notes 5750 2600 0    50   ~ 0
WARN: When using DC Jack or "Vin" pin, \nNOT OVER Icc(input current) < 1[A].
$Comp
L Device:R R10
U 1 1 5E5512A3
P 9300 3400
F 0 "R10" V 9200 3400 50  0000 C CNN
F 1 "33k" V 9300 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9230 3400 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3400
Wire Wire Line
	2900 3400 3050 3400
Connection ~ 3050 3400
$Comp
L power:VBUS #PWR0105
U 1 1 5E72D7C9
P 3050 2650
F 0 "#PWR0105" H 3050 2500 50  0001 C CNN
F 1 "VBUS" H 3050 2800 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2650 3050 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E755EC5
P 2900 3100
F 0 "#FLG0101" H 2900 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3250 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 2900 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3050 3400
Wire Wire Line
	2200 5100 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2300 5600
Wire Wire Line
	2300 4900 2300 5100
Wire Wire Line
	2200 4900 2200 5100
Wire Wire Line
	2000 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2000 4900 2000 5100
Wire Wire Line
	2000 5100 1900 5100
Connection ~ 2000 5100
Wire Wire Line
	1900 4900 1900 5100
Wire Wire Line
	1900 5100 1800 5100
Connection ~ 1900 5100
Wire Wire Line
	1800 4900 1800 5100
Wire Wire Line
	1800 5100 1700 5100
Connection ~ 1800 5100
Wire Wire Line
	1700 5100 1550 5100
Wire Wire Line
	1550 5100 1550 5050
Connection ~ 1700 5100
Wire Wire Line
	1700 4900 1700 5100
$EndSCHEMATC
