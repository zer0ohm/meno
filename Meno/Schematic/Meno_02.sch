EESchema Schematic File Version 4
LIBS:Meno_01-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Meno (Arduino Compatible)"
Date "2020-02-19"
Rev "Prototype"
Comp ""
Comment1 "License: https://github.com/zer0ohm/meno/tree/master/Meno/LICENSE"
Comment2 "Git repo: https://github.com/zer0ohm/meno/tree/master/Meno"
Comment3 ""
Comment4 "Meno stand for \"MEga in uNO\"."
$EndDescr
Wire Wire Line
	5500 3350 5650 3350
Text GLabel 5650 3250 2    50   Input ~ 0
D0
Text GLabel 5650 3350 2    50   Input ~ 0
D1
$Comp
L power:GND #PWR?
U 1 1 5F8EB675
P 4500 5600
AR Path="/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB675" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB675" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4500 5450 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4500 5100
Wire Wire Line
	4800 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4900 5100 4800 5100
Connection ~ 4800 5100
Wire Wire Line
	3900 4650 3750 4650
$Comp
L power:GND #PWR?
U 1 1 5F8EB687
P 3750 5600
AR Path="/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB687" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB687" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3750 5450 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3950
Wire Wire Line
	5500 3650 5650 3650
Wire Wire Line
	5950 3650 6100 3650
Text GLabel 6100 3650 2    50   Input ~ 0
RST
NoConn ~ 5500 3950
NoConn ~ 5500 3750
NoConn ~ 5500 3850
NoConn ~ 5500 3550
NoConn ~ 5500 3450
NoConn ~ 3900 4350
NoConn ~ 3900 4150
$Comp
L power:GND #PWR?
U 1 1 5F8EB6A0
P 3500 5600
AR Path="/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6A0" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6A0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB6A6
P 3500 4200
AR Path="/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6A6" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB6A6" Ref="C8"  Part="1" 
F 0 "C8" H 3600 4250 50  0000 L CNN
F 1 "0.1u" H 3600 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 3250
$Comp
L power:GND #PWR?
U 1 1 5F8EB6AD
P 2100 5600
AR Path="/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6AD" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6AD" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2100 5450 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6D4
P 8250 4050
AR Path="/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6D4" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6D4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8250 3900 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8EB6DA
P 9850 2650
AR Path="/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6DA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6DA" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9850 2500 50  0001 C CNN
F 1 "VCC" H 9850 2800 50  0000 C CNN
F 2 "" H 9850 2650 50  0001 C CNN
F 3 "" H 9850 2650 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Text Notes 5950 3300 2    50   ~ 0
RX0
Text Notes 5950 3400 2    50   ~ 0
TX0
$Comp
L Device:R R?
U 1 1 5F8EB6E4
P 5800 4250
AR Path="/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6E4" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6E4" Ref="R5"  Part="1" 
F 0 "R5" V 5700 4250 50  0000 C CNN
F 1 "1k" V 5800 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 4250 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 5800 4250 50  0001 C CNN
	1    5800 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB6EA
P 5800 4400
AR Path="/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6EA" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB6EA" Ref="R6"  Part="1" 
F 0 "R6" V 5900 4400 50  0000 C CNN
F 1 "1k" V 5800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 4400 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 5800 4400 50  0001 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4250 5500 4250
Wire Wire Line
	5500 4350 5600 4350
NoConn ~ 5500 4450
NoConn ~ 5500 4550
NoConn ~ 5500 4650
Wire Wire Line
	5950 4250 6100 4250
$Comp
L power:VCC #PWR?
U 1 1 5F8EB712
P 4600 2650
AR Path="/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB712" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB712" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4600 2500 50  0001 C CNN
F 1 "VCC" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8EB718
P 4800 2650
AR Path="/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB718" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB718" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4800 2500 50  0001 C CNN
F 1 "VCC" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 5500 3250
$Comp
L Device:C C?
U 1 1 5F8EB725
P 8750 3900
AR Path="/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB725" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB725" Ref="C11"  Part="1" 
F 0 "C11" H 8865 3946 50  0000 L CNN
F 1 "0.1u" H 8865 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB72B
P 8750 4050
AR Path="/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB72B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB72B" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 8750 3800 50  0001 C CNN
F 1 "GND" H 8750 3900 50  0000 C CNN
F 2 "" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB731
P 7750 3900
AR Path="/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB731" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB731" Ref="C10"  Part="1" 
F 0 "C10" H 7850 3950 50  0000 L CNN
F 1 "0.22u" H 7850 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 3750 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GCM21BR71H224KA37%23.html" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB737
P 7750 4050
AR Path="/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB737" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB737" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB744
P 8250 5600
AR Path="/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB744" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB744" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8250 5350 50  0001 C CNN
F 1 "GND" H 8250 5450 50  0000 C CNN
F 2 "" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR?
U 1 1 5F8EB74A
P 8950 4700
AR Path="/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB74A" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB74A" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 8950 4550 50  0001 C CNN
F 1 "VCCQ" H 8950 4850 50  0000 C CNN
F 2 "" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCCQ #PWR?
U 1 1 5F8EB750
P 9100 5050
AR Path="/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB750" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB750" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9100 4900 50  0001 C CNN
F 1 "VCCQ" H 9100 5200 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB756
P 9100 5200
AR Path="/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB756" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB756" Ref="C14"  Part="1" 
F 0 "C14" H 9215 5246 50  0000 L CNN
F 1 "0.1u" H 9215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 5050 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB75C
P 9100 5600
AR Path="/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB75C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB75C" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9100 5350 50  0001 C CNN
F 1 "GND" H 9100 5450 50  0000 C CNN
F 2 "" H 9100 5600 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M33R U?
U 1 1 5F8EB762
P 8250 4900
AR Path="/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB762" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB762" Ref="U4"  Part="1" 
F 0 "U4" H 8100 5250 50  0000 C CNN
F 1 "TLV75733PDBVR" H 8350 5150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8550 5400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 8550 5400 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB768
P 8750 5200
AR Path="/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB768" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB768" Ref="C13"  Part="1" 
F 0 "C13" H 8850 5250 50  0000 L CNN
F 1 "1u" H 8850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8788 5050 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB76E
P 8750 5600
AR Path="/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB76E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB76E" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 8750 5350 50  0001 C CNN
F 1 "GND" H 8750 5450 50  0000 C CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8250 4050
Wire Wire Line
	7750 3600 7750 3750
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F8EB77B
P 8250 3600
AR Path="/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB77B" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB77B" Ref="U3"  Part="1" 
F 0 "U3" H 8100 3850 50  0000 C CNN
F 1 "LM340MPX-5.0/NOPB" H 8450 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8550 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm340.pdf" H 8550 4100 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7750 4800
$Comp
L Device:C C?
U 1 1 5F8EB789
P 7750 5200
AR Path="/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB789" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB789" Ref="C12"  Part="1" 
F 0 "C12" H 7850 5250 50  0000 L CNN
F 1 "1u" H 7850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 5050 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB791
P 7750 5600
AR Path="/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB791" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB791" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7750 5350 50  0001 C CNN
F 1 "GND" H 7750 5450 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4800 7750 5050
Wire Wire Line
	7550 4300 7550 4800
Wire Wire Line
	8950 4700 8950 4800
Wire Wire Line
	8750 4800 8750 5050
Wire Wire Line
	7950 4900 7900 4900
$Comp
L Device:D_Schottky D?
U 1 1 5F8EB7A2
P 9450 2850
AR Path="/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7A2" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB7A2" Ref="D6"  Part="1" 
F 0 "D6" H 9550 2600 50  0000 C CNN
F 1 "RB160MM-30" H 9350 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9450 2850 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9450 2850 50  0001 C CNN
	1    9450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4400 5950 4400
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	5600 4400 5650 4400
$Comp
L Interface_USB:FT232RL U?
U 1 1 5F8EB7E3
P 4700 3950
AR Path="/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5F895677/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7E3" Ref="U?"  Part="1" 
AR Path="/5E4DD525/5F8EB7E3" Ref="U2"  Part="1" 
F 0 "U2" H 4100 4950 50  0000 C CNN
F 1 "FT232RL" H 4200 4850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4700 3950 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232RL.htm" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4600
NoConn ~ 2700 4500
Wire Wire Line
	2850 3800 2700 3800
Wire Wire Line
	2850 3700 2700 3700
$Comp
L Device:R R?
U 1 1 5F8EB80D
P 3000 3800
AR Path="/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB80D" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB80D" Ref="R9"  Part="1" 
F 0 "R9" V 3100 3800 50  0000 C CNN
F 1 "5.1k" V 3000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3800 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB813
P 3000 3700
AR Path="/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB813" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB813" Ref="R8"  Part="1" 
F 0 "R8" V 2900 3700 50  0000 C CNN
F 1 "5.1k" V 3000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3700 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4200 2850 4200
Wire Wire Line
	2850 4300 2850 4200
Wire Wire Line
	2700 4300 2850 4300
Connection ~ 2850 4100
Wire Wire Line
	2700 4100 2850 4100
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2700 4000 2850 4000
$Comp
L Device:Polyfuse F?
U 1 1 5F8EB83D
P 8300 2850
AR Path="/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5F895677/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB83D" Ref="F?"  Part="1" 
AR Path="/5E4DD525/5F8EB83D" Ref="F1"  Part="1" 
F 0 "F1" V 8050 2650 50  0000 C CNN
F 1 "MF-MSMF050-2" V 8150 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 8350 2650 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/mfmsmf.pdf" H 8300 2850 50  0001 C CNN
	1    8300 2850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8EB6C3
P 7300 3700
AR Path="/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5F895677/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6C3" Ref="#FLG?"  Part="1" 
AR Path="/5E4DD525/5F8EB6C3" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 7300 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 7350 3750 50  0000 L CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8EB6CE
P 7200 5600
AR Path="/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6CE" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6CE" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 7200 5350 50  0001 C CNN
F 1 "GND" H 7200 5450 50  0000 C CNN
F 2 "" H 7200 5600 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Text GLabel 3750 3550 0    50   BiDi ~ 0
D+
Text GLabel 3750 3650 0    50   BiDi ~ 0
D-
Wire Wire Line
	3750 3550 3900 3550
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3150 3700 3300 3700
Wire Wire Line
	3150 3800 3300 3800
$Comp
L Device:C C?
U 1 1 5F8EB690
P 5800 3650
AR Path="/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB690" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB690" Ref="C9"  Part="1" 
F 0 "C9" V 5750 3550 50  0000 C CNN
F 1 "0.1u" V 5750 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/murata/grm219f11h104za01.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 3000 4200
Wire Wire Line
	2850 4100 3000 4100
Text GLabel 3000 4100 2    50   BiDi ~ 0
D-
Text GLabel 3000 4200 2    50   BiDi ~ 0
D+
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 3300 3700
Wire Wire Line
	8550 3600 8600 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E507AB0
P 1350 5050
F 0 "#FLG0102" H 1350 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5200 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "~" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5E510121
P 8900 2950
F 0 "Q1" V 9250 2750 50  0000 L CNN
F 1 "IRLML6402" V 9150 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 3050 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 8900 2950 50  0001 C CNN
	1    8900 2950
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0103
U 1 1 5E517F30
P 8000 2650
F 0 "#PWR0103" H 8000 2500 50  0001 C CNN
F 1 "VBUS" H 8000 2800 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F1A3E
P 3300 5600
AR Path="/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E4F1A3E" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E4F1A3E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3300 5350 50  0001 C CNN
F 1 "GND" H 3300 5450 50  0000 C CNN
F 2 "" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3900 3250
Wire Wire Line
	8600 3600 8600 4300
Wire Wire Line
	7550 4300 8600 4300
Connection ~ 8600 3600
Wire Wire Line
	8750 3750 8750 3600
$Comp
L Device:D_Schottky D?
U 1 1 5E59194F
P 9450 3600
AR Path="/5E59194F" Ref="D?"  Part="1" 
AR Path="/5F895677/5E59194F" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5E59194F" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5E59194F" Ref="D7"  Part="1" 
F 0 "D7" H 9550 3400 50  0000 C CNN
F 1 "RB160MM-30" H 9350 3500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 9450 3600 50  0001 C CNN
F 3 "https://fscdn.rohm.com/jp/products/databook/datasheet/discrete/diode/schottky_barrier/rb160mm-30tr-j.pdf" H 9450 3600 50  0001 C CNN
	1    9450 3600
	-1   0    0    1   
$EndComp
Text Notes 5550 2800 0    50   ~ 0
Note: VS=DC6 to 20[V].\n(Recommend range: DC7 to 12[V])
Wire Wire Line
	7200 3700 7300 3700
Connection ~ 8900 3600
$Comp
L power:GND #PWR0104
U 1 1 5E63A94F
P 9100 4050
F 0 "#PWR0104" H 9100 3800 50  0001 C CNN
F 1 "GND" H 9100 3900 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3600
Wire Wire Line
	9100 2850 9300 2850
Wire Wire Line
	8900 3600 9300 3600
Wire Wire Line
	9100 3200 9100 3250
Wire Wire Line
	8900 3200 9100 3200
Wire Wire Line
	9100 3550 9100 4050
Wire Wire Line
	9600 3600 9850 3600
Wire Wire Line
	9850 2650 9850 2850
Wire Wire Line
	9600 2850 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9850 2850 9850 3600
Wire Wire Line
	8000 2850 8000 2650
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8900 3600
Wire Wire Line
	8600 3600 8750 3600
Connection ~ 8750 4800
Wire Wire Line
	8750 4800 8950 4800
Wire Wire Line
	8550 4800 8750 4800
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7950 3600
Connection ~ 7750 4800
Wire Wire Line
	8150 2850 8000 2850
$Comp
L power:VS #PWR?
U 1 1 5F8EB6BA
P 7200 2650
AR Path="/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6BA" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB6BA" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7000 2500 50  0001 C CNN
F 1 "VS" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2950
Wire Wire Line
	4800 2650 4800 2950
$Comp
L Device:LED D?
U 1 1 5F8EB6FC
P 6250 4400
AR Path="/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6FC" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6FC" Ref="D3"  Part="1" 
F 0 "D3" H 6100 4500 50  0000 C CNN
F 1 "RX" H 6350 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8EB6F5
P 6250 4250
AR Path="/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6F5" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB6F5" Ref="D2"  Part="1" 
F 0 "D2" H 6100 4100 50  0000 C CNN
F 1 "TX" H 6350 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4400 6700 4400
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6450 4750 6400 4750
Wire Wire Line
	6100 4750 5950 4750
$Comp
L power:GND #PWR?
U 1 1 5F8EB7D3
P 5950 5600
AR Path="/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7D3" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB7D3" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5950 5350 50  0001 C CNN
F 1 "GND" H 5950 5450 50  0000 C CNN
F 2 "" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0001 C CNN
	1    5950 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8EB7C6
P 6600 4750
AR Path="/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5F895677/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7C6" Ref="R?"  Part="1" 
AR Path="/5E4DD525/5F8EB7C6" Ref="R7"  Part="1" 
F 0 "R7" V 6500 4750 50  0000 C CNN
F 1 "1k" V 6600 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 4750 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4350 3500 5600
Wire Wire Line
	3750 4650 3750 5600
Wire Wire Line
	7750 5350 7750 5600
Wire Wire Line
	8250 5200 8250 5600
Wire Wire Line
	8750 5600 8750 5350
Wire Wire Line
	9100 5600 9100 5350
Wire Wire Line
	7050 3700 7200 3700
Wire Wire Line
	7200 3900 7050 3900
Wire Wire Line
	7050 3800 7200 3800
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F8EB6B3
P 6750 3800
AR Path="/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5F895677/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB6B3" Ref="J?"  Part="1" 
AR Path="/5E4DD525/5F8EB6B3" Ref="J3"  Part="1" 
F 0 "J3" H 6600 4100 50  0000 C CNN
F 1 "18742" H 6650 4000 50  0000 C CNN
F 2 "CUI_PJ-102A:CUI_PJ-102A" H 6800 3760 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/pj-102a.pdf" H 6800 3760 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7200 5600
Wire Wire Line
	7200 3800 7200 3900
Connection ~ 7200 3700
$Comp
L power:VCC #PWR?
U 1 1 5F8EB70C
P 6700 4200
AR Path="/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB70C" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB70C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6700 4050 50  0001 C CNN
F 1 "VCC" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Connection ~ 7200 3600
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7200 2650 7200 3600
Wire Wire Line
	7200 3600 7750 3600
Wire Wire Line
	5950 4750 5950 5600
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 4500 5600
Wire Wire Line
	4500 4950 4500 5100
Wire Wire Line
	4700 4950 4700 5100
Wire Wire Line
	4800 4950 4800 5100
Wire Wire Line
	4900 4950 4900 5100
$Comp
L power:VCC #PWR?
U 1 1 5E64836B
P 6550 4200
AR Path="/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64836B" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64836B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6550 4050 50  0001 C CNN
F 1 "VCC" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6550 4250
Wire Wire Line
	6700 4200 6700 4400
$Comp
L power:VCC #PWR?
U 1 1 5E64EE68
P 6900 4600
AR Path="/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5E64EE68" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5E64EE68" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6900 4450 50  0001 C CNN
F 1 "VCC" H 6900 4750 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6900 4750
Wire Wire Line
	6750 4750 6900 4750
Wire Wire Line
	8600 2850 8700 2850
Wire Wire Line
	8450 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2900 8600 2850
$Comp
L Device:LED D?
U 1 1 5F8EB7CD
P 6250 4750
AR Path="/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5F895677/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7CD" Ref="D?"  Part="1" 
AR Path="/5E4DD525/5F8EB7CD" Ref="D4"  Part="1" 
F 0 "D4" H 6100 4600 50  0000 C CNN
F 1 "ON" H 6350 4600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 3250 8600 3200
$Comp
L power:GND #PWR?
U 1 1 5F8EB7B7
P 8600 3250
AR Path="/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5F895677/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7B7" Ref="#PWR?"  Part="1" 
AR Path="/5E4DD525/5F8EB7B7" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8750 3200 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F8EB7A8
P 8600 3050
AR Path="/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5F895677/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB7A8" Ref="C?"  Part="1" 
AR Path="/5E4DD525/5F8EB7A8" Ref="C15"  Part="1" 
F 0 "C15" H 8350 3100 50  0000 L CNN
F 1 "1u" H 8350 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 2900 50  0001 C CNN
F 3 "https://psearch.jp.murata.com/capacitor/product/GRM21BC72A105KE01%23.html" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L 5077CR-16SMC2-BK-TR:5077CR-16SMC2-BK-TR J?
U 1 1 5F8EB830
P 2100 4700
AR Path="/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5F895677/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DC0FD/5F8EB830" Ref="J?"  Part="1" 
AR Path="/5E4DD525/5F8EB830" Ref="J1"  Part="1" 
F 0 "J1" H 1450 6250 50  0000 C CNN
F 1 "5077CR-16SMC2" H 1700 6150 50  0000 C CNN
F 2 "5077CR-16SMC2-BK-TR:GCT_USB4105-GF-A" H 2250 4700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 5600
Wire Wire Line
	7900 4800 7950 4800
Connection ~ 7900 4800
Wire Wire Line
	7750 4800 7900 4800
Wire Wire Line
	7900 4900 7900 4800
Text Notes 5550 2600 0    50   ~ 0
WARN: When using DC Jack or "Vin" pin, \nNOT OVER Icc(input current) < 1[A].
$Comp
L Device:R R10
U 1 1 5E5512A3
P 9100 3400
F 0 "R10" V 9000 3400 50  0000 C CNN
F 1 "33k" V 9100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 3400 50  0001 C CNN
F 3 "https://www.koaglobal.com/-/media/Files/KOA_Global/product/commonpdf/rk73b.pdf" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3400
Wire Wire Line
	2700 3400 2850 3400
Connection ~ 2850 3400
$Comp
L power:VBUS #PWR0105
U 1 1 5E72D7C9
P 2850 2650
F 0 "#PWR0105" H 2850 2500 50  0001 C CNN
F 1 "VBUS" H 2850 2800 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2850 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E755EC5
P 2700 3100
F 0 "#FLG0101" H 2700 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3250 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2700 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3400
Wire Wire Line
	2000 5100 2100 5100
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2100 5600
Wire Wire Line
	2100 4900 2100 5100
Wire Wire Line
	2000 4900 2000 5100
Wire Wire Line
	1800 5100 2000 5100
Connection ~ 2000 5100
Wire Wire Line
	1800 4900 1800 5100
Wire Wire Line
	1800 5100 1700 5100
Connection ~ 1800 5100
Wire Wire Line
	1700 4900 1700 5100
Wire Wire Line
	1700 5100 1600 5100
Connection ~ 1700 5100
Wire Wire Line
	1600 4900 1600 5100
Wire Wire Line
	1600 5100 1500 5100
Connection ~ 1600 5100
Wire Wire Line
	1500 5100 1350 5100
Wire Wire Line
	1350 5100 1350 5050
Connection ~ 1500 5100
Wire Wire Line
	1500 4900 1500 5100
$EndSCHEMATC
