EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Current Dr. headphone amplifier"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C5
U 1 1 5E61D738
P 3050 3200
AR Path="/5E61D738" Ref="C5"  Part="1" 
AR Path="/5E684FD1/5E61D738" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D738" Ref="C?"  Part="1" 
F 0 "C5" V 2798 3200 50  0000 C CNN
F 1 "4u" V 2889 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W12.8mm_P22.50mm_MKT" H 3088 3050 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3200 2900 3200
$Comp
L Device:R R5
U 1 1 5E61D73F
P 6350 2950
AR Path="/5E61D73F" Ref="R5"  Part="1" 
AR Path="/5E684FD1/5E61D73F" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D73F" Ref="R?"  Part="1" 
F 0 "R5" H 6420 2996 50  0000 L CNN
F 1 "400" H 6420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E61D745
P 6350 3450
AR Path="/5E61D745" Ref="R6"  Part="1" 
AR Path="/5E684FD1/5E61D745" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D745" Ref="R?"  Part="1" 
F 0 "R6" H 6420 3496 50  0000 L CNN
F 1 "400" H 6420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E61D74B
P 6750 2950
AR Path="/5E61D74B" Ref="R8"  Part="1" 
AR Path="/5E684FD1/5E61D74B" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D74B" Ref="R?"  Part="1" 
F 0 "R8" H 6820 2996 50  0000 L CNN
F 1 "400" H 6820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E61D751
P 6750 3450
AR Path="/5E61D751" Ref="R9"  Part="1" 
AR Path="/5E684FD1/5E61D751" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D751" Ref="R?"  Part="1" 
F 0 "R9" H 6820 3496 50  0000 L CNN
F 1 "400" H 6820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3450 50  0001 C CNN
F 3 "~" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E61D757
P 7150 3450
AR Path="/5E61D757" Ref="R11"  Part="1" 
AR Path="/5E684FD1/5E61D757" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D757" Ref="R?"  Part="1" 
F 0 "R11" H 7220 3496 50  0000 L CNN
F 1 "600" H 7220 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E61D75D
P 6750 1100
AR Path="/5E61D75D" Ref="R7"  Part="1" 
AR Path="/5E684FD1/5E61D75D" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D75D" Ref="R?"  Part="1" 
F 0 "R7" H 6820 1146 50  0000 L CNN
F 1 "600" H 6820 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 1100 50  0001 C CNN
F 3 "~" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCV61 Q2
U 1 1 5E61D763
P 6550 2500
AR Path="/5E61D763" Ref="Q2"  Part="1" 
AR Path="/5E684FD1/5E61D763" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D763" Ref="Q?"  Part="1" 
F 0 "Q2" H 6838 2546 50  0000 L CNN
F 1 "BCM61B" H 6838 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 6550 2500 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM61B.pdf" H 6450 2500 50  0001 L CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCV62 Q3
U 1 1 5E61D769
P 6550 3900
AR Path="/5E61D769" Ref="Q3"  Part="1" 
AR Path="/5E684FD1/5E61D769" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D769" Ref="Q?"  Part="1" 
F 0 "Q3" H 6838 3946 50  0000 L CNN
F 1 "BCM62B" H 6838 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 6550 3900 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM62B.pdf" H 6450 3900 50  0001 L CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA1641 U2
U 1 1 5E61D76F
P 7850 2000
AR Path="/5E61D76F" Ref="U2"  Part="1" 
AR Path="/5E684FD1/5E61D76F" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D76F" Ref="U?"  Part="1" 
F 0 "U2" V 7804 1656 50  0000 R CNN
F 1 "OPA1611" V 7895 1656 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1611.pdf" H 7850 2000 50  0001 C CNN
	1    7850 2000
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1641 U3
U 1 1 5E61D775
P 7850 4650
AR Path="/5E61D775" Ref="U3"  Part="1" 
AR Path="/5E684FD1/5E61D775" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D775" Ref="U?"  Part="1" 
F 0 "U3" V 7896 4306 50  0000 R CNN
F 1 "OPA1611" V 7805 4306 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7850 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1611.pdf" H 7850 4650 50  0001 C CNN
	1    7850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5E61D77B
P 7600 2600
AR Path="/5E61D77B" Ref="C8"  Part="1" 
AR Path="/5E684FD1/5E61D77B" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D77B" Ref="C?"  Part="1" 
F 0 "C8" V 7348 2600 50  0000 C CNN
F 1 "0.1u" V 7439 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 2450 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E61D781
P 7600 4050
AR Path="/5E61D781" Ref="C9"  Part="1" 
AR Path="/5E684FD1/5E61D781" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D781" Ref="C?"  Part="1" 
F 0 "C9" V 7348 4050 50  0000 C CNN
F 1 "0.1u" V 7439 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 3900 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E61D787
P 8650 5550
AR Path="/5E61D787" Ref="R13"  Part="1" 
AR Path="/5E684FD1/5E61D787" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D787" Ref="R?"  Part="1" 
F 0 "R13" H 8720 5596 50  0000 L CNN
F 1 "22" H 8720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8580 5550 50  0001 C CNN
F 3 "~" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E61D78D
P 8650 1100
AR Path="/5E61D78D" Ref="R12"  Part="1" 
AR Path="/5E684FD1/5E61D78D" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D78D" Ref="R?"  Part="1" 
F 0 "R12" H 8720 1146 50  0000 L CNN
F 1 "22" H 8720 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8580 1100 50  0001 C CNN
F 3 "~" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E61D79F
P 9250 1100
AR Path="/5E61D79F" Ref="C10"  Part="1" 
AR Path="/5E684FD1/5E61D79F" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D79F" Ref="C?"  Part="1" 
F 0 "C10" H 9135 1054 50  0000 R CNN
F 1 "0.1u" H 9135 1145 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 950 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E61D7A5
P 9250 6050
AR Path="/5E61D7A5" Ref="C11"  Part="1" 
AR Path="/5E684FD1/5E61D7A5" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D7A5" Ref="C?"  Part="1" 
F 0 "C11" H 9135 6004 50  0000 R CNN
F 1 "0.1u" H 9135 6095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9288 5900 50  0001 C CNN
F 3 "~" H 9250 6050 50  0001 C CNN
	1    9250 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C13
U 1 1 5E61D7AB
P 9750 6050
AR Path="/5E61D7AB" Ref="C13"  Part="1" 
AR Path="/5E684FD1/5E61D7AB" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D7AB" Ref="C?"  Part="1" 
F 0 "C13" H 9632 6004 50  0000 R CNN
F 1 "10u" H 9632 6095 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 9788 5900 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2900 4800 2400
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4800 2400 4800 2300
Connection ~ 4800 2400
Wire Wire Line
	4800 3600 4800 3700
Connection ~ 4800 3600
Wire Wire Line
	6350 2700 6350 2800
Wire Wire Line
	6350 3100 6350 3300
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6750 2700 6750 2800
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6750 3600 6750 3700
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6350 4200 6350 4100
Wire Wire Line
	5200 3200 5500 3200
Wire Wire Line
	5500 3200 5500 2200
Wire Wire Line
	5500 5800 5500 5900
$Comp
L Transistor_BJT:BCV61 Q1
U 1 1 5E61D7CA
P 5700 5100
AR Path="/5E61D7CA" Ref="Q1"  Part="1" 
AR Path="/5E684FD1/5E61D7CA" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D7CA" Ref="Q?"  Part="1" 
F 0 "Q1" H 5988 5146 50  0000 L CNN
F 1 "BCM61B" H 5988 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 5700 5100 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM61B.pdf" H 5600 5100 50  0001 L CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6750 4100 6750 5300
Wire Wire Line
	8150 1900 8150 2600
Wire Wire Line
	8150 2600 7750 2600
Wire Wire Line
	7350 1900 7550 1900
Wire Wire Line
	7450 2600 7350 2600
Text GLabel 4800 3700 3    50   Input ~ 0
Vee
Text GLabel 4800 2300 1    50   Input ~ 0
Vcc
Text GLabel 5500 5900 3    50   Input ~ 0
Vee
Text GLabel 7350 1800 1    50   Input ~ 0
Vcc_hi
Wire Wire Line
	7550 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4050
Wire Wire Line
	7350 4050 7450 4050
Wire Wire Line
	7350 4750 7350 4850
Connection ~ 7350 4750
Text GLabel 8150 4850 3    50   Input ~ 0
Vee_hi
Wire Wire Line
	7350 1900 7350 2600
$Comp
L power:GND #PWR010
U 1 1 5E61D7E3
P 7350 4850
AR Path="/5E61D7E3" Ref="#PWR010"  Part="1" 
AR Path="/5E684FD1/5E61D7E3" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 7350 4600 50  0001 C CNN
F 1 "GND" H 7355 4677 50  0000 C CNN
F 2 "" H 7350 4850 50  0001 C CNN
F 3 "" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Connection ~ 8150 4750
Wire Wire Line
	8150 4750 8150 4850
Wire Wire Line
	7750 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4750
Wire Wire Line
	6750 3200 7150 3200
Wire Wire Line
	7150 3200 7150 3300
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3300
Wire Wire Line
	7150 3600 7150 3700
$Comp
L power:GND #PWR09
U 1 1 5E61D7F2
P 7150 3700
AR Path="/5E61D7F2" Ref="#PWR09"  Part="1" 
AR Path="/5E684FD1/5E61D7F2" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	8150 2600 8150 2700
Connection ~ 8150 2600
$Comp
L power:GND #PWR011
U 1 1 5E61D7FC
P 8150 2700
AR Path="/5E61D7FC" Ref="#PWR011"  Part="1" 
AR Path="/5E684FD1/5E61D7FC" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 8150 2450 50  0001 C CNN
F 1 "GND" H 8155 2527 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 950  6750 850 
Wire Wire Line
	8650 850  8650 950 
Wire Wire Line
	8650 1250 8650 1350
Wire Wire Line
	7750 1700 7750 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6750 2300
Wire Wire Line
	7950 1700 7950 1350
Wire Wire Line
	7950 1350 8650 1350
Wire Wire Line
	6750 5800 6900 5800
Wire Wire Line
	8650 5800 8650 5700
Wire Wire Line
	8650 5300 7950 5300
Wire Wire Line
	7950 5300 7950 4950
Wire Wire Line
	7750 4950 7750 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6750 5400
Wire Wire Line
	8650 5400 8650 5300
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5E61D821
P 8550 2400
AR Path="/5E61D821" Ref="Q4"  Part="1" 
AR Path="/5E684FD1/5E61D821" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D821" Ref="Q?"  Part="1" 
F 0 "Q4" H 8741 2354 50  0000 L CNN
F 1 "BC807" H 8741 2445 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8750 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8550 2400 50  0001 L CNN
	1    8550 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5300 8650 4450
Connection ~ 8650 5300
Wire Wire Line
	8650 1350 8650 2200
Connection ~ 8650 1350
Wire Wire Line
	7850 2300 7850 2400
Wire Wire Line
	7850 2400 8350 2400
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5E61D82D
P 8550 4250
AR Path="/5E61D82D" Ref="Q5"  Part="1" 
AR Path="/5E684FD1/5E61D82D" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D82D" Ref="Q?"  Part="1" 
F 0 "Q5" H 8741 4296 50  0000 L CNN
F 1 "BC817" H 8741 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8750 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8550 4250 50  0001 L CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4350
$Comp
L Amplifier_Operational:OPA1641 U1
U 1 1 5E61D83A
P 4900 3200
AR Path="/5E61D83A" Ref="U1"  Part="1" 
AR Path="/5E684FD1/5E61D83A" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D83A" Ref="U?"  Part="1" 
F 0 "U1" H 5244 3246 50  0000 L CNN
F 1 "OPA1641" H 5244 3155 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1641.pdf" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 4800 3600
Wire Wire Line
	4800 2400 5150 2400
Wire Wire Line
	8650 850  9250 850 
Wire Wire Line
	9250 850  9250 950 
Wire Wire Line
	9250 1250 9250 1300
Connection ~ 8650 850 
Wire Wire Line
	9250 850  9750 850 
Wire Wire Line
	9750 850  9750 950 
Wire Wire Line
	9750 1250 9750 1300
$Comp
L power:GND #PWR012
U 1 1 5E61D84A
P 9250 1300
AR Path="/5E61D84A" Ref="#PWR012"  Part="1" 
AR Path="/5E684FD1/5E61D84A" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D84A" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 9250 1050 50  0001 C CNN
F 1 "GND" H 9255 1127 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E61D850
P 9750 1300
AR Path="/5E61D850" Ref="#PWR014"  Part="1" 
AR Path="/5E684FD1/5E61D850" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D850" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9755 1127 50  0000 C CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5800 9250 5800
Wire Wire Line
	9750 5800 9750 5900
Wire Wire Line
	9750 6200 9750 6250
Connection ~ 8650 5800
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	9250 6200 9250 6250
$Comp
L power:GND #PWR013
U 1 1 5E61D85E
P 9250 6250
AR Path="/5E61D85E" Ref="#PWR013"  Part="1" 
AR Path="/5E684FD1/5E61D85E" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D85E" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9255 6077 50  0000 C CNN
F 2 "" H 9250 6250 50  0001 C CNN
F 3 "" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E61D864
P 9750 6250
AR Path="/5E61D864" Ref="#PWR016"  Part="1" 
AR Path="/5E684FD1/5E61D864" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D864" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9750 6000 50  0001 C CNN
F 1 "GND" H 9755 6077 50  0000 C CNN
F 2 "" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5E61D86A
P 9750 1100
AR Path="/5E61D86A" Ref="C12"  Part="1" 
AR Path="/5E684FD1/5E61D86A" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D86A" Ref="C?"  Part="1" 
F 0 "C12" H 9632 1146 50  0000 R CNN
F 1 "10u" H 9632 1055 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 9788 950 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R10
U 1 1 5E61D871
P 6750 5550
AR Path="/5E61D871" Ref="R10"  Part="1" 
AR Path="/5E684FD1/5E61D871" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D871" Ref="R?"  Part="1" 
F 0 "R10" H 6878 5596 50  0000 L CNN
F 1 "1k" H 6878 5505 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 6680 5550 50  0001 C CNN
F 3 "~" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4900
$Comp
L Device:R_POT_TRIM R1
U 1 1 5E61D87E
P 5500 4250
AR Path="/5E61D87E" Ref="R1"  Part="1" 
AR Path="/5E684FD1/5E61D87E" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D87E" Ref="R?"  Part="1" 
F 0 "R1" H 5627 4296 50  0000 L CNN
F 1 "10k" H 5627 4205 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 5430 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4450
Wire Wire Line
	5500 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	5500 4100 5500 3800
$Comp
L power:GND #PWR08
U 1 1 5E61D888
P 5700 3850
AR Path="/5E61D888" Ref="#PWR08"  Part="1" 
AR Path="/5E684FD1/5E61D888" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D888" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5700 3600 50  0001 C CNN
F 1 "GND" H 5705 3677 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4500 3300 4500 2000
Wire Wire Line
	7150 2000 7150 3200
Wire Wire Line
	4500 2000 7150 2000
Connection ~ 7150 3200
$Comp
L power:GND #PWR07
U 1 1 5E61D89B
P 3400 2800
AR Path="/5E61D89B" Ref="#PWR07"  Part="1" 
AR Path="/5E684FD1/5E61D89B" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D89B" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3600 3200
Wire Wire Line
	5150 2400 5150 2500
$Comp
L Device:C C6
U 1 1 5E61D8A6
P 5150 2650
AR Path="/5E61D8A6" Ref="C6"  Part="1" 
AR Path="/5E684FD1/5E61D8A6" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D8A6" Ref="C?"  Part="1" 
F 0 "C6" H 5265 2696 50  0000 L CNN
F 1 "0.1u" H 5265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 2500 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2800 5150 3600
$Comp
L Device:CP C7
U 1 1 5E61D8AD
P 5900 3200
AR Path="/5E61D8AD" Ref="C7"  Part="1" 
AR Path="/5E684FD1/5E61D8AD" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D8AD" Ref="C?"  Part="1" 
F 0 "C7" H 5782 3246 50  0000 R CNN
F 1 "10u" H 5782 3155 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5938 3050 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	-1   0    0    -1  
$EndComp
Connection ~ 6750 5800
Wire Wire Line
	6750 850  6750 750 
Connection ~ 6750 850 
Text GLabel 6750 750  1    50   Input ~ 0
Vcc
Wire Wire Line
	5650 4250 5650 4450
Wire Wire Line
	5650 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5500 4400
Wire Wire Line
	6900 5550 6900 5800
Wire Wire Line
	6750 5700 6750 5800
Connection ~ 6900 5800
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5E755AED
P 2400 3200
F 0 "J2" H 2450 3417 50  0000 C CNN
F 1 "LINE_IN" H 2450 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 2400 3200 50  0001 C CNN
F 3 "~" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E757256
P 2000 3200
AR Path="/5E757256" Ref="#PWR03"  Part="1" 
AR Path="/5E684FD1/5E757256" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E757256" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2005 3027 50  0000 C CNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2000 3200
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5E75DA15
P 3800 3100
F 0 "J3" H 3850 3317 50  0000 C CNN
F 1 "ATT" H 3850 3226 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 2800
Wire Wire Line
	4100 2800 3600 2800
Wire Wire Line
	3600 3100 3600 2800
Connection ~ 3600 2800
Wire Wire Line
	3600 2800 3400 2800
Wire Wire Line
	4100 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4600 3100
Connection ~ 9250 850 
Wire Wire Line
	9250 5800 9750 5800
Connection ~ 9250 5800
Wire Wire Line
	8650 3200 8650 4050
Wire Wire Line
	8650 2600 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 9050 3200
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5E7F337A
P 9350 3200
F 0 "J4" H 9400 3417 50  0000 C CNN
F 1 "LINE_OUT" H 9400 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7F3380
P 9750 3200
AR Path="/5E7F3380" Ref="#PWR015"  Part="1" 
AR Path="/5E684FD1/5E7F3380" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E7F3380" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 9750 2950 50  0001 C CNN
F 1 "GND" H 9755 3027 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3200 9750 3200
Wire Wire Line
	5500 5800 5900 5800
$Comp
L Device:R R2
U 1 1 5E61D878
P 5500 4650
AR Path="/5E61D878" Ref="R2"  Part="1" 
AR Path="/5E684FD1/5E61D878" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D878" Ref="R?"  Part="1" 
F 0 "R2" H 5570 4696 50  0000 L CNN
F 1 "0" H 5570 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EB7D971
P 5500 5550
AR Path="/5EB7D971" Ref="R3"  Part="1" 
AR Path="/5E684FD1/5EB7D971" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5EB7D971" Ref="R?"  Part="1" 
F 0 "R3" H 5570 5596 50  0000 L CNN
F 1 "0" H 5570 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB7E5C5
P 5900 5550
AR Path="/5EB7E5C5" Ref="R4"  Part="1" 
AR Path="/5E684FD1/5EB7E5C5" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5EB7E5C5" Ref="R?"  Part="1" 
F 0 "R4" H 5970 5596 50  0000 L CNN
F 1 "0" H 5970 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5500 5700 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5900 5300 5900 5400
Wire Wire Line
	5900 5700 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 6750 5800
Wire Wire Line
	5900 3350 5900 4200
Wire Wire Line
	6350 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 5900 4900
Wire Wire Line
	5500 2200 5900 2200
Wire Wire Line
	5900 2200 5900 3050
Connection ~ 5900 2200
Wire Wire Line
	5900 2200 6350 2200
Wire Wire Line
	6750 850  8650 850 
Wire Wire Line
	6750 1350 7750 1350
Wire Wire Line
	6900 5800 8650 5800
Wire Wire Line
	6750 5300 7750 5300
Text GLabel 3550 4300 2    50   Input ~ 0
Vcc
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E782A3C
P 1750 4700
AR Path="/5E782A3C" Ref="#FLG01"  Part="1" 
AR Path="/5E684FD1/5E782A3C" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A3C" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1750 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 4828 50  0000 L CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E782A44
P 2850 4700
AR Path="/5E782A44" Ref="#FLG04"  Part="1" 
AR Path="/5E684FD1/5E782A44" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A44" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 2850 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 4828 50  0000 L CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "~" H 2850 4700 50  0001 C CNN
	1    2850 4700
	-1   0    0    1   
$EndComp
Text GLabel 1250 4300 0    50   Input ~ 0
Vcc_hi
Text GLabel 1550 4200 0    50   Input ~ 0
Vee_hi
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E782A60
P 3050 4700
AR Path="/5E782A60" Ref="#FLG05"  Part="1" 
AR Path="/5E684FD1/5E782A60" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A60" Ref="#FLG?"  Part="1" 
F 0 "#FLG05" H 3050 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 3050 4828 50  0000 L CNN
F 2 "" H 3050 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E782A66
P 2650 4700
AR Path="/5E782A66" Ref="#FLG03"  Part="1" 
AR Path="/5E684FD1/5E782A66" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A66" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 2650 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 4828 50  0000 L CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
	1    2650 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E7B2F73
P 1950 4700
AR Path="/5E7B2F73" Ref="#FLG02"  Part="1" 
AR Path="/5E684FD1/5E7B2F73" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E7B2F73" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 1950 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 4828 50  0000 L CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5E6C6CA1
P 2350 4300
F 0 "J1" H 2400 4617 50  0000 C CNN
F 1 "POWER" H 2400 4526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-06A2_2x03_P4.20mm_Horizontal" H 2350 4300 50  0001 C CNN
F 3 "~" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4300 2850 4300
Wire Wire Line
	3250 4200 3050 4200
Text GLabel 3250 4200 2    50   Input ~ 0
Vee
Wire Wire Line
	2150 4600 2150 4400
Wire Wire Line
	2650 4400 2650 4600
Wire Wire Line
	2650 4600 2150 4600
Connection ~ 2150 4600
Connection ~ 3050 4200
Wire Wire Line
	2150 4700 2150 4600
$Comp
L power:GND #PWR04
U 1 1 5E7B1DDB
P 2150 4700
F 0 "#PWR04" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2155 4527 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4700 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4200 3050 4200
Wire Wire Line
	2850 4300 2650 4300
Connection ~ 2850 4300
Wire Wire Line
	1250 4300 1950 4300
Wire Wire Line
	1550 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4700
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 2150 4200
Wire Wire Line
	1950 4300 1950 4700
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	2850 4300 2850 4700
Wire Wire Line
	3050 4200 3050 4700
Wire Wire Line
	1850 6850 1950 6850
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 7250 1950 7300
$Comp
L power:GND #PWR02
U 1 1 5F4C6C6C
P 1950 7300
AR Path="/5F4C6C6C" Ref="#PWR02"  Part="1" 
AR Path="/5E684FD1/5F4C6C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F4C6C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1950 7050 50  0001 C CNN
F 1 "GND" H 1955 7127 50  0000 C CNN
F 2 "" H 1950 7300 50  0001 C CNN
F 3 "" H 1950 7300 50  0001 C CNN
	1    1950 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F4C6C76
P 1950 7100
AR Path="/5F4C6C76" Ref="C2"  Part="1" 
AR Path="/5E684FD1/5F4C6C76" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F4C6C76" Ref="C?"  Part="1" 
F 0 "C2" H 1832 7146 50  0000 R CNN
F 1 "10u" H 1832 7055 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1988 6950 50  0001 C CNN
F 3 "~" H 1950 7100 50  0001 C CNN
	1    1950 7100
	-1   0    0    -1  
$EndComp
Text GLabel 1850 6850 0    50   Input ~ 0
Vcc_hi
$Comp
L Device:CP C4
U 1 1 5F57DF01
P 2850 7100
AR Path="/5F57DF01" Ref="C4"  Part="1" 
AR Path="/5E684FD1/5F57DF01" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F57DF01" Ref="C?"  Part="1" 
F 0 "C4" H 2732 7054 50  0000 R CNN
F 1 "22u" H 2732 7145 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2888 6950 50  0001 C CNN
F 3 "~" H 2850 7100 50  0001 C CNN
	1    2850 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6850 2850 6850
Wire Wire Line
	2850 7250 2850 7300
Wire Wire Line
	2850 6850 2850 6950
$Comp
L power:GND #PWR06
U 1 1 5F57DF1A
P 2850 7300
AR Path="/5F57DF1A" Ref="#PWR06"  Part="1" 
AR Path="/5E684FD1/5F57DF1A" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F57DF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2850 7050 50  0001 C CNN
F 1 "GND" H 2855 7127 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Text GLabel 2750 6850 0    50   Input ~ 0
Vee_hi
Text GLabel 1850 5800 0    50   Input ~ 0
Vcc
$Comp
L Device:CP C1
U 1 1 5F67FB9F
P 1950 6050
AR Path="/5F67FB9F" Ref="C1"  Part="1" 
AR Path="/5E684FD1/5F67FB9F" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F67FB9F" Ref="C?"  Part="1" 
F 0 "C1" H 1832 6096 50  0000 R CNN
F 1 "10u" H 1832 6005 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1988 5900 50  0001 C CNN
F 3 "~" H 1950 6050 50  0001 C CNN
	1    1950 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F67FB95
P 1950 6250
AR Path="/5F67FB95" Ref="#PWR01"  Part="1" 
AR Path="/5E684FD1/5F67FB95" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F67FB95" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1955 6077 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1950 6250
Wire Wire Line
	1950 5800 1950 5900
Wire Wire Line
	1850 5800 1950 5800
Text GLabel 2750 5800 0    50   Input ~ 0
Vee
$Comp
L power:GND #PWR05
U 1 1 5F67FBB7
P 2850 6250
AR Path="/5F67FBB7" Ref="#PWR05"  Part="1" 
AR Path="/5E684FD1/5F67FBB7" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F67FBB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5900
Wire Wire Line
	2850 6200 2850 6250
Wire Wire Line
	2750 5800 2850 5800
$Comp
L Device:CP C3
U 1 1 5F67FBAA
P 2850 6050
AR Path="/5F67FBAA" Ref="C3"  Part="1" 
AR Path="/5E684FD1/5F67FBAA" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F67FBAA" Ref="C?"  Part="1" 
F 0 "C3" H 2732 6004 50  0000 R CNN
F 1 "22u" H 2732 6095 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 2888 5900 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
