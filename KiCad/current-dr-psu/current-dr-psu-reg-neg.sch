EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Negative voltage LDO regulator"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 3100 2750 2850
Wire Wire Line
	2750 3650 3150 3650
Wire Wire Line
	3150 2950 3150 2850
$Comp
L Device:R R?
U 1 1 6021AC7C
P 6250 2150
AR Path="/5FAB8219/6021AC7C" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021AC7C" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021AC7C" Ref="R11"  Part="1" 
AR Path="/602EF4A6/6021AC7C" Ref="R4"  Part="1" 
F 0 "R11" H 6320 2196 50  0000 L CNN
F 1 "10k" H 6320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6180 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2150 6100 2150
Connection ~ 5900 2150
Connection ~ 5900 3250
Wire Wire Line
	5900 2250 5900 2150
Wire Wire Line
	5900 2650 5900 2550
Wire Wire Line
	5900 3250 5900 2950
Wire Wire Line
	5200 2150 5900 2150
Wire Wire Line
	5900 3250 6300 3250
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 6400 2150
Wire Wire Line
	8200 1950 8850 1950
Connection ~ 8200 1950
Wire Wire Line
	8200 2750 8200 1950
Wire Wire Line
	8200 4250 8850 4250
Connection ~ 8200 4250
Wire Wire Line
	8200 3550 8200 4250
$Comp
L Device:C C?
U 1 1 6021AC9D
P 5900 2400
AR Path="/5FAB8219/6021AC9D" Ref="C?"  Part="1" 
AR Path="/5FAC9757/6021AC9D" Ref="C?"  Part="1" 
AR Path="/601AEDF1/6021AC9D" Ref="C9"  Part="1" 
AR Path="/602EF4A6/6021AC9D" Ref="C5"  Part="1" 
F 0 "C9" H 5786 2354 50  0000 R CNN
F 1 "47n" H 5786 2445 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5938 2250 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6021ACA3
P 5900 2800
AR Path="/5FAB8219/6021ACA3" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021ACA3" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021ACA3" Ref="R10"  Part="1" 
AR Path="/602EF4A6/6021ACA3" Ref="R3"  Part="1" 
F 0 "R10" H 5970 2846 50  0000 L CNN
F 1 "10k" H 5970 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5830 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	-1   0    0    1   
$EndComp
Text Notes 3450 1850 0    50   ~ 0
Voltage Reference\nSet half the desired output voltage.
Wire Notes Line rgb(255, 0, 0)
	3450 1850 3450 4350
Wire Notes Line rgb(255, 0, 0)
	4900 1850 3450 1850
Wire Notes Line rgb(255, 0, 0)
	4900 4350 4900 1850
Wire Notes Line rgb(255, 0, 0)
	3450 4350 4900 4350
Connection ~ 3150 1950
Wire Wire Line
	2750 2850 3150 2850
Wire Wire Line
	3150 4250 4250 4250
Connection ~ 3150 4250
Wire Wire Line
	3150 1950 3750 1950
Wire Wire Line
	4250 1950 3750 1950
Connection ~ 3750 1950
$Comp
L power:GND #PWR?
U 1 1 6021ACB6
P 3150 1950
AR Path="/5FAB8219/6021ACB6" Ref="#PWR?"  Part="1" 
AR Path="/5FAC9757/6021ACB6" Ref="#PWR?"  Part="1" 
AR Path="/601AEDF1/6021ACB6" Ref="#PWR08"  Part="1" 
AR Path="/602EF4A6/6021ACB6" Ref="#PWR07"  Part="1" 
F 0 "#PWR08" H 3150 1700 50  0001 C CNN
F 1 "GND" H 3155 1777 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    1   
$EndComp
Connection ~ 4250 4250
Wire Wire Line
	2550 4250 3150 4250
Connection ~ 8850 4250
Wire Wire Line
	8850 4250 9250 4250
$Comp
L Device:R R?
U 1 1 6021ACC0
P 6250 3850
AR Path="/5FAB8219/6021ACC0" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021ACC0" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021ACC0" Ref="R12"  Part="1" 
AR Path="/602EF4A6/6021ACC0" Ref="R5"  Part="1" 
F 0 "R12" H 6320 3896 50  0000 L CNN
F 1 "1k" H 6320 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6180 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 3950 6600 3850
Wire Wire Line
	6600 3850 6400 3850
Wire Wire Line
	5900 3850 5900 4250
Wire Wire Line
	6100 3850 5900 3850
Wire Wire Line
	6600 3450 6600 3850
Connection ~ 6600 3850
Wire Wire Line
	8850 3100 8850 1950
Wire Wire Line
	8850 4250 8850 3400
Wire Wire Line
	4600 1950 4250 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 2450 4600 1950
Connection ~ 4250 1950
Wire Wire Line
	4250 2500 4250 1950
Wire Wire Line
	3750 1950 3750 2450
Wire Wire Line
	6600 2650 6600 2150
Connection ~ 5900 4250
Wire Wire Line
	4250 4250 4250 4050
Wire Wire Line
	5900 4250 4250 4250
Wire Wire Line
	6600 2950 6600 3050
Wire Wire Line
	5900 4250 6400 4250
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 6021ACE2
P 6500 3250
AR Path="/5FAB8219/6021ACE2" Ref="Q?"  Part="1" 
AR Path="/5FAC9757/6021ACE2" Ref="Q?"  Part="1" 
AR Path="/601AEDF1/6021ACE2" Ref="Q3"  Part="1" 
AR Path="/602EF4A6/6021ACE2" Ref="Q1"  Part="1" 
F 0 "Q3" V 6828 3250 50  0000 C CNN
F 1 "BC857A" V 6737 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6700 3350 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6021ACE8
P 6600 2800
AR Path="/5FAB8219/6021ACE8" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021ACE8" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021ACE8" Ref="R13"  Part="1" 
AR Path="/602EF4A6/6021ACE8" Ref="R6"  Part="1" 
F 0 "R13" H 6670 2846 50  0000 L CNN
F 1 "1k" H 6670 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6530 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6021ACF4
P 8200 2900
AR Path="/5FAB8219/6021ACF4" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021ACF4" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021ACF4" Ref="R14"  Part="1" 
AR Path="/602EF4A6/6021ACF4" Ref="R7"  Part="1" 
F 0 "R14" H 8270 2946 50  0000 L CNN
F 1 "10k" H 8270 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8130 2900 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6021ACFA
P 8200 3400
AR Path="/5FAB8219/6021ACFA" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021ACFA" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021ACFA" Ref="R15"  Part="1" 
AR Path="/602EF4A6/6021ACFA" Ref="R8"  Part="1" 
F 0 "R15" H 8270 3446 50  0000 L CNN
F 1 "10k" H 8270 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8130 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    1   
$EndComp
$Comp
L Reference_Voltage:TL431DBZ U?
U 1 1 6021AD09
P 4250 2600
AR Path="/5FAB8219/6021AD09" Ref="U?"  Part="1" 
AR Path="/5FAC9757/6021AD09" Ref="U?"  Part="1" 
AR Path="/601AEDF1/6021AD09" Ref="U6"  Part="1" 
AR Path="/602EF4A6/6021AD09" Ref="U4"  Part="1" 
F 0 "U6" V 4296 2531 50  0000 R CNN
F 1 "TS432" V 4205 2531 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4250 2450 50  0001 C CIN
F 3 "" H 4250 2600 50  0001 C CIN
	1    4250 2600
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 6021AD0F
P 5600 3250
AR Path="/5FAB8219/6021AD0F" Ref="U?"  Part="1" 
AR Path="/5FAC9757/6021AD0F" Ref="U?"  Part="1" 
AR Path="/601AEDF1/6021AD0F" Ref="U5"  Part="1" 
AR Path="/602EF4A6/6021AD0F" Ref="U3"  Part="1" 
F 0 "U5" H 5600 3617 50  0000 C CNN
F 1 "TL072" H 5600 3526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5600 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 4250 2950
Wire Wire Line
	3750 2750 3750 2950
$Comp
L Device:C C?
U 1 1 6021AD17
P 3750 2600
AR Path="/5FAB8219/6021AD17" Ref="C?"  Part="1" 
AR Path="/5FAC9757/6021AD17" Ref="C?"  Part="1" 
AR Path="/601AEDF1/6021AD17" Ref="C8"  Part="1" 
AR Path="/602EF4A6/6021AD17" Ref="C4"  Part="1" 
F 0 "C8" H 3636 2554 50  0000 R CNN
F 1 "1n" H 3636 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 2700
Connection ~ 4250 2950
Wire Wire Line
	4600 2950 4600 2750
Wire Wire Line
	4600 2950 4250 2950
Wire Wire Line
	4450 2600 4350 2600
$Comp
L Device:R R?
U 1 1 6021AD22
P 4250 3900
AR Path="/5FAB8219/6021AD22" Ref="R?"  Part="1" 
AR Path="/5FAC9757/6021AD22" Ref="R?"  Part="1" 
AR Path="/601AEDF1/6021AD22" Ref="R9"  Part="1" 
AR Path="/602EF4A6/6021AD22" Ref="R2"  Part="1" 
F 0 "R9" H 4320 3946 50  0000 L CNN
F 1 "10k" H 4320 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    1   
$EndComp
Text HLabel 9250 4250 2    50   Input ~ 0
OUT
$Comp
L Device:R_POT RV?
U 1 1 6021AD29
P 4600 2600
AR Path="/5FA7357D/5FAB8219/6021AD29" Ref="RV?"  Part="1" 
AR Path="/5FA7357D/5FAC9757/6021AD29" Ref="RV?"  Part="1" 
AR Path="/5FAB8219/6021AD29" Ref="RV?"  Part="1" 
AR Path="/5FAC9757/6021AD29" Ref="RV?"  Part="1" 
AR Path="/601AEDF1/6021AD29" Ref="RV3"  Part="1" 
AR Path="/602EF4A6/6021AD29" Ref="RV2"  Part="1" 
F 0 "RV3" H 4530 2646 50  0000 R CNN
F 1 "20k" H 4530 2555 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	-1   0    0    1   
$EndComp
Text HLabel 2550 4250 0    50   Input ~ 0
IN
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 6022020A
P 6600 4150
AR Path="/601AEDF1/6022020A" Ref="Q4"  Part="1" 
AR Path="/602EF4A6/6022020A" Ref="Q2"  Part="1" 
F 0 "Q4" V 6835 4150 50  0000 C CNN
F 1 "BC817-40" V 6926 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6800 4250 50  0001 C CNN
F 3 "~" H 6600 4150 50  0001 C CNN
	1    6600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3050 8200 3150
Wire Wire Line
	7800 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	7800 3350 7900 3350
Wire Wire Line
	7900 3350 7900 2150
Wire Wire Line
	5200 3350 5300 3350
Wire Wire Line
	5200 2150 5200 3350
Wire Wire Line
	5300 3150 4250 3150
Wire Wire Line
	4250 2950 4250 3150
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4250 3750
Wire Wire Line
	7200 2150 7900 2150
Connection ~ 7200 2150
Wire Wire Line
	6600 2150 7200 2150
Wire Wire Line
	7200 3250 7200 2150
$Comp
L Device:C C?
U 1 1 6021AC70
P 2750 3250
AR Path="/5FAB8219/6021AC70" Ref="C?"  Part="1" 
AR Path="/5FAC9757/6021AC70" Ref="C?"  Part="1" 
AR Path="/601AEDF1/6021AC70" Ref="C7"  Part="1" 
AR Path="/602EF4A6/6021AC70" Ref="C3"  Part="1" 
F 0 "C7" H 2636 3204 50  0000 R CNN
F 1 "0.1u" H 2636 3295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2788 3100 50  0001 C CNN
F 3 "~" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4250 8200 4250
Wire Wire Line
	4600 1950 8200 1950
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6021AD03
P 7500 3250
AR Path="/5FAB8219/6021AD03" Ref="U?"  Part="2" 
AR Path="/5FAC9757/6021AD03" Ref="U?"  Part="2" 
AR Path="/601AEDF1/6021AD03" Ref="U5"  Part="2" 
AR Path="/602EF4A6/6021AD03" Ref="U3"  Part="2" 
F 0 "U5" H 7500 3617 50  0000 C CNN
F 1 "TL072" H 7500 3526 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7500 3250 50  0001 C CNN
	2    7500 3250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 6021AC69
P 3250 3250
AR Path="/5FAB8219/6021AC69" Ref="U?"  Part="3" 
AR Path="/5FAC9757/6021AC69" Ref="U?"  Part="3" 
AR Path="/601AEDF1/6021AC69" Ref="U5"  Part="3" 
AR Path="/602EF4A6/6021AC69" Ref="U3"  Part="3" 
F 0 "U5" H 3208 3296 50  0000 L CNN
F 1 "TL072" H 3208 3205 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 3250 50  0001 C CNN
	3    3250 3250
	1    0    0    -1  
$EndComp
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3150 1950
Connection ~ 3150 3650
Wire Wire Line
	3150 3650 3150 4250
Wire Wire Line
	3150 3550 3150 3650
Wire Wire Line
	2750 3400 2750 3650
$Comp
L Device:CP C?
U 1 1 6021ACCE
P 8850 3250
AR Path="/5FAB8219/6021ACCE" Ref="C?"  Part="1" 
AR Path="/5FAC9757/6021ACCE" Ref="C?"  Part="1" 
AR Path="/601AEDF1/6021ACCE" Ref="C10"  Part="1" 
AR Path="/602EF4A6/6021ACCE" Ref="C6"  Part="1" 
F 0 "C10" H 8968 3296 50  0000 L CNN
F 1 "10u" H 8968 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 8888 3100 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
