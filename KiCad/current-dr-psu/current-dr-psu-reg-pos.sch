EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Positive voltage LDO regulator"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2000 0    50   Input ~ 0
IN
$Comp
L Device:R_POT RV?
U 1 1 5FADCDC9
P 4550 3650
AR Path="/5FA7357D/5FAB8219/5FADCDC9" Ref="RV?"  Part="1" 
AR Path="/5FA7357D/5FAC9757/5FADCDC9" Ref="RV?"  Part="1" 
AR Path="/5FAB8219/5FADCDC9" Ref="RV4"  Part="1" 
AR Path="/5FAC9757/5FADCDC9" Ref="RV5"  Part="1" 
F 0 "RV4" H 4480 3696 50  0000 R CNN
F 1 "20k" H 4480 3605 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4550 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
Text HLabel 9200 2000 2    50   Input ~ 0
OUT
$Comp
L Device:R R16
U 1 1 600D9768
P 4200 2350
AR Path="/5FAB8219/600D9768" Ref="R16"  Part="1" 
AR Path="/5FAC9757/600D9768" Ref="R23"  Part="1" 
F 0 "R16" H 4270 2396 50  0000 L CNN
F 1 "10k" H 4270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4130 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3650 4300 3650
Wire Wire Line
	4550 3300 4200 3300
Wire Wire Line
	4550 3300 4550 3500
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4200 3550
$Comp
L Device:C C12
U 1 1 600DCE42
P 3700 3650
AR Path="/5FAB8219/600DCE42" Ref="C12"  Part="1" 
AR Path="/5FAC9757/600DCE42" Ref="C16"  Part="1" 
F 0 "C12" H 3586 3604 50  0000 R CNN
F 1 "1n" H 3586 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3738 3500 50  0001 C CNN
F 3 "~" H 3700 3650 50  0001 C CNN
	1    3700 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 3500 3700 3300
Wire Wire Line
	3700 3300 4200 3300
$Comp
L Amplifier_Operational:TL072 U7
U 1 1 600E32E9
P 5550 3000
AR Path="/5FAB8219/600E32E9" Ref="U7"  Part="1" 
AR Path="/5FAC9757/600E32E9" Ref="U9"  Part="1" 
F 0 "U7" H 5550 3367 50  0000 C CNN
F 1 "TL072" H 5550 3276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5550 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U8
U 1 1 600D2970
P 4200 3650
AR Path="/5FAB8219/600D2970" Ref="U8"  Part="1" 
AR Path="/5FAC9757/600D2970" Ref="U10"  Part="1" 
F 0 "U8" V 4246 3581 50  0000 R CNN
F 1 "TS432" V 4155 3581 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4200 3500 50  0001 C CIN
F 3 "" H 4200 3650 50  0001 C CIN
	1    4200 3650
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 2 1 600E5843
P 7450 3000
AR Path="/5FAB8219/600E5843" Ref="U7"  Part="2" 
AR Path="/5FAC9757/600E5843" Ref="U9"  Part="2" 
F 0 "U7" H 7450 3367 50  0000 C CNN
F 1 "TL072" H 7450 3276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7450 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 3000 50  0001 C CNN
	2    7450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3000 7150 4100
Wire Wire Line
	7150 4100 7750 4100
Wire Wire Line
	7750 4100 7750 3100
$Comp
L Device:R R21
U 1 1 600EA664
P 8150 2650
AR Path="/5FAB8219/600EA664" Ref="R21"  Part="1" 
AR Path="/5FAC9757/600EA664" Ref="R28"  Part="1" 
F 0 "R21" H 8220 2696 50  0000 L CNN
F 1 "10k" H 8220 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8080 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 600EAD81
P 8150 3150
AR Path="/5FAB8219/600EAD81" Ref="R22"  Part="1" 
AR Path="/5FAC9757/600EAD81" Ref="R29"  Part="1" 
F 0 "R22" H 8220 3196 50  0000 L CNN
F 1 "10k" H 8220 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8080 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 600F1C57
P 6450 3000
AR Path="/5FAB8219/600F1C57" Ref="Q5"  Part="1" 
AR Path="/5FAC9757/600F1C57" Ref="Q7"  Part="1" 
F 0 "Q5" H 6640 3046 50  0000 L CNN
F 1 "BC847A" H 6640 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6650 3100 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60119DAD
P 6550 3450
AR Path="/5FAB8219/60119DAD" Ref="R20"  Part="1" 
AR Path="/5FAC9757/60119DAD" Ref="R27"  Part="1" 
F 0 "R20" H 6620 3496 50  0000 L CNN
F 1 "1k" H 6620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6480 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
	1    6550 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BEC Q6
U 1 1 6011BC6F
P 6550 2100
AR Path="/5FAB8219/6011BC6F" Ref="Q6"  Part="1" 
AR Path="/5FAC9757/6011BC6F" Ref="Q8"  Part="1" 
F 0 "Q6" V 6878 2100 50  0000 C CNN
F 1 "BC807-40" V 6787 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6750 2200 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 2000 6350 2000
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	5850 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2200
Connection ~ 5850 2000
Wire Wire Line
	5250 3100 5150 3100
Wire Wire Line
	6550 3600 6550 4100
Wire Wire Line
	6550 4100 7150 4100
Wire Wire Line
	3700 4300 3700 3800
Wire Wire Line
	4200 3750 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	4550 3800 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 4300 4200 4300
Wire Wire Line
	8800 2000 8800 2850
Wire Wire Line
	8800 3150 8800 4300
Connection ~ 6550 2400
Wire Wire Line
	6550 2800 6550 2400
Wire Wire Line
	6050 2400 5850 2400
Wire Wire Line
	5850 2400 5850 2000
Wire Wire Line
	6550 2400 6350 2400
Wire Wire Line
	6550 2300 6550 2400
$Comp
L Device:R R18
U 1 1 6011717F
P 6200 2400
AR Path="/5FAB8219/6011717F" Ref="R18"  Part="1" 
AR Path="/5FAC9757/6011717F" Ref="R25"  Part="1" 
F 0 "R18" H 6270 2446 50  0000 L CNN
F 1 "1k" H 6270 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6130 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2000 9200 2000
Connection ~ 8800 2000
Wire Wire Line
	2500 2000 3100 2000
Connection ~ 4200 2000
$Comp
L power:GND #PWR09
U 1 1 60140C3B
P 3100 4300
AR Path="/5FAB8219/60140C3B" Ref="#PWR09"  Part="1" 
AR Path="/5FAC9757/60140C3B" Ref="#PWR010"  Part="1" 
F 0 "#PWR09" H 3100 4050 50  0001 C CNN
F 1 "GND" H 3105 4127 50  0000 C CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Connection ~ 3700 4300
Wire Wire Line
	4200 4300 3700 4300
Wire Wire Line
	3100 4300 3700 4300
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 4200 2000
Connection ~ 3100 4300
Wire Notes Line rgb(255, 0, 0)
	3400 1900 4850 1900
Wire Notes Line rgb(255, 0, 0)
	4850 1900 4850 4400
Wire Notes Line rgb(255, 0, 0)
	4850 4400 3400 4400
Wire Notes Line rgb(255, 0, 0)
	3400 4400 3400 1900
Text Notes 3400 1850 0    50   ~ 0
Voltage Reference\nSet half the desired output voltage.
Wire Wire Line
	4200 2500 4200 2900
$Comp
L Device:R R17
U 1 1 601C0BC0
P 5850 3450
AR Path="/5FAB8219/601C0BC0" Ref="R17"  Part="1" 
AR Path="/5FAC9757/601C0BC0" Ref="R24"  Part="1" 
F 0 "R17" H 5920 3496 50  0000 L CNN
F 1 "10k" H 5920 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 601C1269
P 5850 3850
AR Path="/5FAB8219/601C1269" Ref="C13"  Part="1" 
AR Path="/5FAC9757/601C1269" Ref="C17"  Part="1" 
F 0 "C13" H 5736 3804 50  0000 R CNN
F 1 "47n" H 5736 3895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 3700 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8150 2900
Wire Wire Line
	4550 4300 8150 4300
Connection ~ 7150 4100
Wire Wire Line
	7750 2900 8150 2900
Connection ~ 8150 2900
Wire Wire Line
	8150 2900 8150 3000
Wire Wire Line
	8150 2500 8150 2000
Wire Wire Line
	6750 2000 8150 2000
Connection ~ 8150 2000
Wire Wire Line
	8150 2000 8800 2000
Wire Wire Line
	8150 3300 8150 4300
Connection ~ 8150 4300
Wire Wire Line
	8150 4300 8800 4300
Wire Wire Line
	6550 4100 6350 4100
Connection ~ 6550 4100
Wire Wire Line
	5150 4100 5150 3100
Wire Wire Line
	5250 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3300
Wire Wire Line
	5850 3000 6250 3000
Wire Wire Line
	5150 4100 5850 4100
Wire Wire Line
	5850 3000 5850 3300
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	5850 4000 5850 4100
Connection ~ 5850 3000
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 6050 4100
$Comp
L Device:R R19
U 1 1 601C213C
P 6200 4100
AR Path="/5FAB8219/601C213C" Ref="R19"  Part="1" 
AR Path="/5FAC9757/601C213C" Ref="R26"  Part="1" 
F 0 "R19" H 6270 4146 50  0000 L CNN
F 1 "10k" H 6270 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6130 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3300 3100 3400
$Comp
L Device:C C11
U 1 1 60150EA1
P 2700 3000
AR Path="/5FAB8219/60150EA1" Ref="C11"  Part="1" 
AR Path="/5FAC9757/60150EA1" Ref="C15"  Part="1" 
F 0 "C11" H 2586 2954 50  0000 R CNN
F 1 "0.1u" H 2586 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2738 2850 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U7
U 3 1 600E926C
P 3200 3000
AR Path="/5FAB8219/600E926C" Ref="U7"  Part="3" 
AR Path="/5FAC9757/600E926C" Ref="U9"  Part="3" 
F 0 "U7" H 3158 3046 50  0000 L CNN
F 1 "TL072" H 3158 2955 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3200 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 3000 50  0001 C CNN
	3    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3100 2600
Wire Wire Line
	3100 3400 2700 3400
Wire Wire Line
	2700 2600 3100 2600
Wire Wire Line
	2700 2600 2700 2850
Wire Wire Line
	2700 3150 2700 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3100 4300
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 3100 2700
$Comp
L Device:CP C14
U 1 1 60134DFE
P 8800 3000
AR Path="/5FAB8219/60134DFE" Ref="C14"  Part="1" 
AR Path="/5FAC9757/60134DFE" Ref="C18"  Part="1" 
F 0 "C14" H 8918 3046 50  0000 L CNN
F 1 "10u" H 8918 2955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8838 2850 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC