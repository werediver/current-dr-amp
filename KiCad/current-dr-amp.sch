EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Current Dr. headphone amplifier"
Date ""
Rev "3"
Comp "Raman Fedaseyeu"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C9
U 1 1 5E61D738
P 3250 3900
AR Path="/5E61D738" Ref="C9"  Part="1" 
AR Path="/5E684FD1/5E61D738" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D738" Ref="C?"  Part="1" 
F 0 "C9" V 2998 3900 50  0000 C CNN
F 1 "4.7u" V 3089 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W12.8mm_P22.50mm_MKT" H 3288 3750 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3900 3100 3900
$Comp
L Device:R R4
U 1 1 5E61D73F
P 6350 3750
AR Path="/5E61D73F" Ref="R4"  Part="1" 
AR Path="/5E684FD1/5E61D73F" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D73F" Ref="R?"  Part="1" 
F 0 "R4" H 6420 3796 50  0000 L CNN
F 1 "1.1k" H 6420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E61D745
P 6350 4250
AR Path="/5E61D745" Ref="R5"  Part="1" 
AR Path="/5E684FD1/5E61D745" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D745" Ref="R?"  Part="1" 
F 0 "R5" H 6420 4296 50  0000 L CNN
F 1 "1.1k" H 6420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E61D74B
P 6750 3750
AR Path="/5E61D74B" Ref="R7"  Part="1" 
AR Path="/5E684FD1/5E61D74B" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D74B" Ref="R?"  Part="1" 
F 0 "R7" H 6820 3796 50  0000 L CNN
F 1 "1.1k" H 6820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E61D751
P 6750 4250
AR Path="/5E61D751" Ref="R8"  Part="1" 
AR Path="/5E684FD1/5E61D751" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D751" Ref="R?"  Part="1" 
F 0 "R8" H 6820 4296 50  0000 L CNN
F 1 "1.1k" H 6820 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E61D757
P 7150 4250
AR Path="/5E61D757" Ref="R10"  Part="1" 
AR Path="/5E684FD1/5E61D757" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D757" Ref="R?"  Part="1" 
F 0 "R10" H 7220 4296 50  0000 L CNN
F 1 "680" H 7220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7080 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E61D75D
P 6750 1300
AR Path="/5E61D75D" Ref="R6"  Part="1" 
AR Path="/5E684FD1/5E61D75D" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D75D" Ref="R?"  Part="1" 
F 0 "R6" H 6820 1346 50  0000 L CNN
F 1 "680" H 6820 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCV61 Q2
U 1 1 5E61D763
P 6550 3300
AR Path="/5E61D763" Ref="Q2"  Part="1" 
AR Path="/5E684FD1/5E61D763" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D763" Ref="Q?"  Part="1" 
F 0 "Q2" H 6838 3346 50  0000 L CNN
F 1 "BCM61B" H 6838 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 6550 3300 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM61B.pdf" H 6450 3300 50  0001 L CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCV62 Q3
U 1 1 5E61D769
P 6550 4700
AR Path="/5E61D769" Ref="Q3"  Part="1" 
AR Path="/5E684FD1/5E61D769" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D769" Ref="Q?"  Part="1" 
F 0 "Q3" H 6838 4746 50  0000 L CNN
F 1 "BCM62B" H 6838 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 6550 4700 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM62B.pdf" H 6450 4700 50  0001 L CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4800 3200
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4800 3200 4800 3100
Connection ~ 4800 3200
Wire Wire Line
	4800 4400 4800 4500
Connection ~ 4800 4400
Wire Wire Line
	6350 3500 6350 3600
Wire Wire Line
	6350 3900 6350 4100
Wire Wire Line
	6350 4400 6350 4500
Wire Wire Line
	6750 3500 6750 3600
Wire Wire Line
	6750 3900 6750 4000
Wire Wire Line
	6750 4400 6750 4500
Wire Wire Line
	6350 3100 6350 3000
Wire Wire Line
	6350 5000 6350 4900
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3000
Wire Wire Line
	5500 1050 5500 950 
Wire Wire Line
	6750 1450 6750 1550
Wire Wire Line
	6750 4900 6750 5250
Text GLabel 4800 4500 3    50   Input ~ 0
Vee
Text GLabel 4800 3100 1    50   Input ~ 0
Vcc
Text GLabel 5500 950  1    50   Input ~ 0
Vcc
Wire Wire Line
	6750 4000 7150 4000
Wire Wire Line
	7150 4000 7150 4100
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 4100
Wire Wire Line
	7150 4400 7150 4500
$Comp
L power:GND #PWR013
U 1 1 5E61D7F2
P 7150 4500
AR Path="/5E61D7F2" Ref="#PWR013"  Part="1" 
AR Path="/5E684FD1/5E61D7F2" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4327 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1050
Connection ~ 6750 1550
Wire Wire Line
	6750 1550 6750 3100
Wire Wire Line
	6750 5750 6900 5750
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6750 5350
$Comp
L Amplifier_Operational:OPA1641 U1
U 1 1 5E61D83A
P 4900 4000
AR Path="/5E61D83A" Ref="U1"  Part="1" 
AR Path="/5E684FD1/5E61D83A" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D83A" Ref="U?"  Part="1" 
F 0 "U1" H 5244 4046 50  0000 L CNN
F 1 "OPA1641" H 5244 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1641.pdf" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 4800 4400
Wire Wire Line
	4800 3200 5150 3200
$Comp
L Device:R_POT_TRIM R9
U 1 1 5E61D871
P 6750 5500
AR Path="/5E61D871" Ref="R9"  Part="1" 
AR Path="/5E684FD1/5E61D871" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D871" Ref="R?"  Part="1" 
F 0 "R9" H 6878 5546 50  0000 L CNN
F 1 "1k" H 6878 5455 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 6680 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E61D888
P 5500 2400
AR Path="/5E61D888" Ref="#PWR012"  Part="1" 
AR Path="/5E684FD1/5E61D888" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D888" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5505 2227 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4500 4100 4500 2800
Wire Wire Line
	7150 2800 7150 4000
Wire Wire Line
	4500 2800 7150 2800
Connection ~ 7150 4000
$Comp
L power:GND #PWR011
U 1 1 5E61D89B
P 3600 3500
AR Path="/5E61D89B" Ref="#PWR011"  Part="1" 
AR Path="/5E684FD1/5E61D89B" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D89B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3605 3327 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3800 3900
Wire Wire Line
	5150 3200 5150 3300
$Comp
L Device:C C10
U 1 1 5E61D8A6
P 5150 3450
AR Path="/5E61D8A6" Ref="C10"  Part="1" 
AR Path="/5E684FD1/5E61D8A6" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D8A6" Ref="C?"  Part="1" 
F 0 "C10" H 5265 3496 50  0000 L CNN
F 1 "0.1u" H 5265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5188 3300 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 4400
$Comp
L Device:CP C11
U 1 1 5E61D8AD
P 5900 4000
AR Path="/5E61D8AD" Ref="C11"  Part="1" 
AR Path="/5E684FD1/5E61D8AD" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D8AD" Ref="C?"  Part="1" 
F 0 "C11" H 5782 4046 50  0000 R CNN
F 1 "10u" H 5782 3955 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1050 6750 950 
Connection ~ 6750 1050
Text GLabel 6750 950  1    50   Input ~ 0
Vcc
Wire Wire Line
	6900 5500 6900 5750
Wire Wire Line
	6750 5650 6750 5750
Connection ~ 6900 5750
$Comp
L Connector_Generic:Conn_02x01 J2
U 1 1 5E755AED
P 2600 3900
F 0 "J2" H 2650 4117 50  0000 C CNN
F 1 "LINE_IN" H 2650 4026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E757256
P 2200 3900
AR Path="/5E757256" Ref="#PWR06"  Part="1" 
AR Path="/5E684FD1/5E757256" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E757256" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2200 3650 50  0001 C CNN
F 1 "GND" H 2205 3727 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2200 3900
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J3
U 1 1 5E75DA15
P 4000 3800
F 0 "J3" H 4050 4017 50  0000 C CNN
F 1 "ATT" H 4050 3926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3500
Wire Wire Line
	4300 3500 3800 3500
Wire Wire Line
	3800 3800 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3600 3500
Wire Wire Line
	4300 3900 4600 3900
Wire Wire Line
	5900 1050 5500 1050
$Comp
L Device:R R3
U 1 1 5EB7D971
P 5900 1300
AR Path="/5EB7D971" Ref="R3"  Part="1" 
AR Path="/5E684FD1/5EB7D971" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5EB7D971" Ref="R?"  Part="1" 
F 0 "R3" H 5970 1346 50  0000 L CNN
F 1 "1.1k" H 5970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EB7E5C5
P 5500 1300
AR Path="/5EB7E5C5" Ref="R1"  Part="1" 
AR Path="/5E684FD1/5EB7E5C5" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5EB7E5C5" Ref="R?"  Part="1" 
F 0 "R1" H 5570 1346 50  0000 L CNN
F 1 "1.1k" H 5570 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5430 1300 50  0001 C CNN
F 3 "~" H 5500 1300 50  0001 C CNN
	1    5500 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1550 5900 1450
Wire Wire Line
	5900 1150 5900 1050
Wire Wire Line
	5500 1550 5500 1450
Wire Wire Line
	5500 1150 5500 1050
Wire Wire Line
	5900 4150 5900 5000
Wire Wire Line
	6350 5000 5900 5000
Wire Wire Line
	5500 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3850
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6350 3000
Text GLabel 3600 950  2    50   Input ~ 0
Vcc
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E782A3C
P 1800 1350
AR Path="/5E782A3C" Ref="#FLG01"  Part="1" 
AR Path="/5E684FD1/5E782A3C" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A3C" Ref="#FLG?"  Part="1" 
F 0 "#FLG01" H 1800 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1478 50  0000 L CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E782A44
P 2900 1350
AR Path="/5E782A44" Ref="#FLG04"  Part="1" 
AR Path="/5E684FD1/5E782A44" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A44" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 2900 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2900 1478 50  0000 L CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	-1   0    0    1   
$EndComp
Text GLabel 1300 950  0    50   Input ~ 0
Vcc_hi
Text GLabel 1600 850  0    50   Input ~ 0
Vee_hi
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E782A60
P 3100 1350
AR Path="/5E782A60" Ref="#FLG05"  Part="1" 
AR Path="/5E684FD1/5E782A60" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A60" Ref="#FLG?"  Part="1" 
F 0 "#FLG05" H 3100 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 3100 1478 50  0000 L CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "~" H 3100 1350 50  0001 C CNN
	1    3100 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E782A66
P 2700 1350
AR Path="/5E782A66" Ref="#FLG03"  Part="1" 
AR Path="/5E684FD1/5E782A66" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E782A66" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 1478 50  0000 L CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E7B2F73
P 2000 1350
AR Path="/5E7B2F73" Ref="#FLG02"  Part="1" 
AR Path="/5E684FD1/5E7B2F73" Ref="#FLG?"  Part="1" 
AR Path="/5E6C63D3/5E7B2F73" Ref="#FLG?"  Part="1" 
F 0 "#FLG02" H 2000 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2000 1478 50  0000 L CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5E6C6CA1
P 2400 950
F 0 "J1" H 2450 1267 50  0000 C CNN
F 1 "POWER" H 2450 1176 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-06A2_2x03_P4.20mm_Horizontal" H 2400 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  2900 950 
Wire Wire Line
	3300 850  3100 850 
Text GLabel 3300 850  2    50   Input ~ 0
Vee
Wire Wire Line
	2200 1250 2200 1050
Wire Wire Line
	2700 1050 2700 1250
Wire Wire Line
	2700 1250 2200 1250
Connection ~ 2200 1250
Connection ~ 3100 850 
Wire Wire Line
	2200 1350 2200 1250
$Comp
L power:GND #PWR05
U 1 1 5E7B1DDB
P 2200 1350
F 0 "#PWR05" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1177 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1350 2700 1250
Connection ~ 2700 1250
Wire Wire Line
	2700 850  3100 850 
Wire Wire Line
	2900 950  2700 950 
Connection ~ 2900 950 
Wire Wire Line
	1300 950  2000 950 
Wire Wire Line
	1600 850  1800 850 
Wire Wire Line
	1800 850  1800 1350
Connection ~ 1800 850 
Wire Wire Line
	1800 850  2200 850 
Wire Wire Line
	2000 950  2000 1350
Connection ~ 2000 950 
Wire Wire Line
	2000 950  2200 950 
Wire Wire Line
	2900 950  2900 1350
Wire Wire Line
	3100 850  3100 1350
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	2600 5000 2600 5100
Wire Wire Line
	2600 5400 2600 5450
$Comp
L power:GND #PWR07
U 1 1 5F4C6C6C
P 2600 5450
AR Path="/5F4C6C6C" Ref="#PWR07"  Part="1" 
AR Path="/5E684FD1/5F4C6C6C" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F4C6C6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F4C6C76
P 3000 5250
AR Path="/5F4C6C76" Ref="C7"  Part="1" 
AR Path="/5E684FD1/5F4C6C76" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F4C6C76" Ref="C?"  Part="1" 
F 0 "C7" H 2882 5296 50  0000 R CNN
F 1 "10u" H 2882 5205 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 3038 5100 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	-1   0    0    -1  
$EndComp
Text GLabel 2500 5000 0    50   Input ~ 0
Vcc_hi
$Comp
L Device:CP C8
U 1 1 5F57DF01
P 3000 6000
AR Path="/5F57DF01" Ref="C8"  Part="1" 
AR Path="/5E684FD1/5F57DF01" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F57DF01" Ref="C?"  Part="1" 
F 0 "C8" H 2882 5954 50  0000 R CNN
F 1 "22u" H 2882 6045 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 3038 5850 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5750 2600 5750
Wire Wire Line
	2600 6150 2600 6200
Wire Wire Line
	2600 5750 2600 5850
$Comp
L power:GND #PWR08
U 1 1 5F57DF1A
P 2600 6200
AR Path="/5F57DF1A" Ref="#PWR08"  Part="1" 
AR Path="/5E684FD1/5F57DF1A" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F57DF1A" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2605 6027 50  0000 C CNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Text GLabel 2500 5750 0    50   Input ~ 0
Vee_hi
Text GLabel 1300 5000 0    50   Input ~ 0
Vcc
$Comp
L Device:CP C3
U 1 1 5F67FB9F
P 1800 5250
AR Path="/5F67FB9F" Ref="C3"  Part="1" 
AR Path="/5E684FD1/5F67FB9F" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F67FB9F" Ref="C?"  Part="1" 
F 0 "C3" H 1682 5296 50  0000 R CNN
F 1 "10u" H 1682 5205 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1838 5100 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F67FB95
P 1400 5450
AR Path="/5F67FB95" Ref="#PWR01"  Part="1" 
AR Path="/5E684FD1/5F67FB95" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F67FB95" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1400 5200 50  0001 C CNN
F 1 "GND" H 1405 5277 50  0000 C CNN
F 2 "" H 1400 5450 50  0001 C CNN
F 3 "" H 1400 5450 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5400 1400 5450
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1300 5000 1400 5000
Text GLabel 1300 5750 0    50   Input ~ 0
Vee
$Comp
L power:GND #PWR02
U 1 1 5F67FBB7
P 1400 6200
AR Path="/5F67FBB7" Ref="#PWR02"  Part="1" 
AR Path="/5E684FD1/5F67FBB7" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F67FBB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1400 5850
Wire Wire Line
	1400 6150 1400 6200
Wire Wire Line
	1300 5750 1400 5750
$Comp
L Device:CP C4
U 1 1 5F67FBAA
P 1800 6000
AR Path="/5F67FBAA" Ref="C4"  Part="1" 
AR Path="/5E684FD1/5F67FBAA" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F67FBAA" Ref="C?"  Part="1" 
F 0 "C4" H 1682 5954 50  0000 R CNN
F 1 "22u" H 1682 6045 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 1838 5850 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BCV62 Q1
U 1 1 5F4C2EEF
P 5700 1750
AR Path="/5F4C2EEF" Ref="Q1"  Part="1" 
AR Path="/5E684FD1/5F4C2EEF" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5F4C2EEF" Ref="Q?"  Part="1" 
F 0 "Q1" H 5988 1796 50  0000 L CNN
F 1 "BCM62B" H 5988 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 5700 1750 50  0001 C CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BCM62B.pdf" H 5600 1750 50  0001 L CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Connection ~ 5500 1050
Wire Wire Line
	5500 1950 5500 2000
Wire Wire Line
	5500 2350 5500 2400
$Comp
L Device:R_POT_TRIM R2
U 1 1 5E61D87E
P 5500 2200
AR Path="/5E61D87E" Ref="R2"  Part="1" 
AR Path="/5E684FD1/5E61D87E" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D87E" Ref="R?"  Part="1" 
F 0 "R2" H 5627 2246 50  0000 L CNN
F 1 "10k" H 5627 2155 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 5430 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5650 2000 5650 2200
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	6750 5250 7950 5250
Wire Wire Line
	6900 5750 8850 5750
Wire Wire Line
	6750 1550 7950 1550
Wire Wire Line
	6750 1050 8850 1050
Wire Wire Line
	9750 3400 9950 3400
$Comp
L power:GND #PWR019
U 1 1 5E7F3380
P 9950 3400
AR Path="/5E7F3380" Ref="#PWR019"  Part="1" 
AR Path="/5E684FD1/5E7F3380" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E7F3380" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 9950 3150 50  0001 C CNN
F 1 "GND" H 9955 3227 50  0000 C CNN
F 2 "" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5E7F337A
P 9550 3400
F 0 "J4" H 9600 3617 50  0000 C CNN
F 1 "LINE_OUT" H 9600 3526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5569-02A2_2x01_P4.20mm_Horizontal" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 9250 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 2800 8850 3400
Wire Wire Line
	8850 3400 8850 4000
Connection ~ 9450 5750
Wire Wire Line
	9450 5750 9950 5750
Connection ~ 9450 1050
$Comp
L Device:CP C16
U 1 1 5E61D86A
P 9950 1300
AR Path="/5E61D86A" Ref="C16"  Part="1" 
AR Path="/5E684FD1/5E61D86A" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D86A" Ref="C?"  Part="1" 
F 0 "C16" H 9832 1346 50  0000 R CNN
F 1 "10u" H 9832 1255 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E61D864
P 9950 6200
AR Path="/5E61D864" Ref="#PWR020"  Part="1" 
AR Path="/5E684FD1/5E61D864" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D864" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 9950 5950 50  0001 C CNN
F 1 "GND" H 9955 6027 50  0000 C CNN
F 2 "" H 9950 6200 50  0001 C CNN
F 3 "" H 9950 6200 50  0001 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E61D85E
P 9450 6200
AR Path="/5E61D85E" Ref="#PWR017"  Part="1" 
AR Path="/5E684FD1/5E61D85E" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D85E" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9455 6027 50  0000 C CNN
F 2 "" H 9450 6200 50  0001 C CNN
F 3 "" H 9450 6200 50  0001 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6150 9450 6200
Wire Wire Line
	9450 5750 9450 5850
Connection ~ 8850 5750
Wire Wire Line
	9950 6150 9950 6200
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	8850 5750 9450 5750
$Comp
L power:GND #PWR018
U 1 1 5E61D850
P 9950 1500
AR Path="/5E61D850" Ref="#PWR018"  Part="1" 
AR Path="/5E684FD1/5E61D850" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D850" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9955 1327 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E61D84A
P 9450 1500
AR Path="/5E61D84A" Ref="#PWR016"  Part="1" 
AR Path="/5E684FD1/5E61D84A" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D84A" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 9450 1250 50  0001 C CNN
F 1 "GND" H 9455 1327 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1450 9950 1500
Wire Wire Line
	9950 1050 9950 1150
Wire Wire Line
	9450 1050 9950 1050
Connection ~ 8850 1050
Wire Wire Line
	9450 1450 9450 1500
Wire Wire Line
	9450 1050 9450 1150
Wire Wire Line
	8850 1050 9450 1050
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	8550 4200 8050 4200
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5E61D82D
P 8750 4200
AR Path="/5E61D82D" Ref="Q5"  Part="1" 
AR Path="/5E684FD1/5E61D82D" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D82D" Ref="Q?"  Part="1" 
F 0 "Q5" H 8941 4246 50  0000 L CNN
F 1 "BC817" H 8941 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8950 4125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8750 4200 50  0001 L CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8550 2600
Wire Wire Line
	8050 2500 8050 2600
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 8850 2400
Connection ~ 8850 5250
Wire Wire Line
	8850 5250 8850 4400
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5E61D821
P 8750 2600
AR Path="/5E61D821" Ref="Q4"  Part="1" 
AR Path="/5E684FD1/5E61D821" Ref="Q?"  Part="1" 
AR Path="/5E6C63D3/5E61D821" Ref="Q?"  Part="1" 
F 0 "Q4" H 8941 2554 50  0000 L CNN
F 1 "BC807" H 8941 2645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8950 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8750 2600 50  0001 L CNN
	1    8750 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 5350 8850 5250
Wire Wire Line
	7950 4900 7950 5250
Wire Wire Line
	8150 5250 8150 4900
Wire Wire Line
	8850 5250 8150 5250
Wire Wire Line
	8850 5750 8850 5650
Wire Wire Line
	8150 1550 8850 1550
Wire Wire Line
	8150 1900 8150 1550
Wire Wire Line
	7950 1900 7950 1550
Wire Wire Line
	8850 1450 8850 1550
Wire Wire Line
	8850 1050 8850 1150
$Comp
L power:GND #PWR015
U 1 1 5E61D7FC
P 8350 2900
AR Path="/5E61D7FC" Ref="#PWR015"  Part="1" 
AR Path="/5E684FD1/5E61D7FC" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 8350 2650 50  0001 C CNN
F 1 "GND" H 8355 2727 50  0000 C CNN
F 2 "" H 8350 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8350 2900
Connection ~ 7550 2100
Wire Wire Line
	7550 2000 7550 2100
Wire Wire Line
	8350 4000 8350 4700
Wire Wire Line
	7950 4000 8350 4000
Wire Wire Line
	8350 4700 8350 4800
Connection ~ 8350 4700
$Comp
L power:GND #PWR014
U 1 1 5E61D7E3
P 7550 4800
AR Path="/5E61D7E3" Ref="#PWR014"  Part="1" 
AR Path="/5E684FD1/5E61D7E3" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5E61D7E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2100 7550 2800
Text GLabel 8350 4800 3    50   Input ~ 0
Vee_hi
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7550 4700 7550 4000
Wire Wire Line
	7750 4700 7550 4700
Text GLabel 7550 2000 1    50   Input ~ 0
Vcc_hi
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	8350 2800 7950 2800
Wire Wire Line
	8350 2100 8350 2800
$Comp
L Device:CP C17
U 1 1 5E61D7AB
P 9950 6000
AR Path="/5E61D7AB" Ref="C17"  Part="1" 
AR Path="/5E684FD1/5E61D7AB" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D7AB" Ref="C?"  Part="1" 
F 0 "C17" H 9832 5954 50  0000 R CNN
F 1 "10u" H 9832 6045 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I_Pad1.58x1.35mm_HandSolder" H 9988 5850 50  0001 C CNN
F 3 "~" H 9950 6000 50  0001 C CNN
	1    9950 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E61D7A5
P 9450 6000
AR Path="/5E61D7A5" Ref="C15"  Part="1" 
AR Path="/5E684FD1/5E61D7A5" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D7A5" Ref="C?"  Part="1" 
F 0 "C15" H 9335 5954 50  0000 R CNN
F 1 "0.1u" H 9335 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 5850 50  0001 C CNN
F 3 "~" H 9450 6000 50  0001 C CNN
	1    9450 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E61D79F
P 9450 1300
AR Path="/5E61D79F" Ref="C14"  Part="1" 
AR Path="/5E684FD1/5E61D79F" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D79F" Ref="C?"  Part="1" 
F 0 "C14" H 9335 1254 50  0000 R CNN
F 1 "0.1u" H 9335 1345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9488 1150 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E61D78D
P 8850 1300
AR Path="/5E61D78D" Ref="R11"  Part="1" 
AR Path="/5E684FD1/5E61D78D" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D78D" Ref="R?"  Part="1" 
F 0 "R11" H 8920 1346 50  0000 L CNN
F 1 "15" H 8920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8780 1300 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
F 4 "2 W" H 8900 1150 50  0000 L CNN "Power Rating"
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E61D787
P 8850 5500
AR Path="/5E61D787" Ref="R12"  Part="1" 
AR Path="/5E684FD1/5E61D787" Ref="R?"  Part="1" 
AR Path="/5E6C63D3/5E61D787" Ref="R?"  Part="1" 
F 0 "R12" H 8920 5546 50  0000 L CNN
F 1 "15" H 8920 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8780 5500 50  0001 C CNN
F 3 "~" H 8850 5500 50  0001 C CNN
F 4 "2 W" H 8900 5350 50  0000 L CNN "Power Rating"
	1    8850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E61D781
P 7800 4000
AR Path="/5E61D781" Ref="C13"  Part="1" 
AR Path="/5E684FD1/5E61D781" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D781" Ref="C?"  Part="1" 
F 0 "C13" V 7548 4000 50  0000 C CNN
F 1 "0.1u" V 7639 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 3850 50  0001 C CNN
F 3 "~" H 7800 4000 50  0001 C CNN
	1    7800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E61D77B
P 7800 2800
AR Path="/5E61D77B" Ref="C12"  Part="1" 
AR Path="/5E684FD1/5E61D77B" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5E61D77B" Ref="C?"  Part="1" 
F 0 "C12" V 7548 2800 50  0000 C CNN
F 1 "0.1u" V 7639 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 2650 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OPA1641 U3
U 1 1 5E61D775
P 8050 4600
AR Path="/5E61D775" Ref="U3"  Part="1" 
AR Path="/5E684FD1/5E61D775" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D775" Ref="U?"  Part="1" 
F 0 "U3" V 8096 4256 50  0000 R CNN
F 1 "OPA1611" V 8005 4256 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1611.pdf" H 8050 4600 50  0001 C CNN
	1    8050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:OPA1641 U2
U 1 1 5E61D76F
P 8050 2200
AR Path="/5E61D76F" Ref="U2"  Part="1" 
AR Path="/5E684FD1/5E61D76F" Ref="U?"  Part="1" 
AR Path="/5E6C63D3/5E61D76F" Ref="U?"  Part="1" 
F 0 "U2" V 8004 1856 50  0000 R CNN
F 1 "OPA1611" V 8095 1856 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8050 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1611.pdf" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 1950 5900 3000
$Comp
L power:GND #PWR03
U 1 1 5F7396AA
P 1800 5450
AR Path="/5F7396AA" Ref="#PWR03"  Part="1" 
AR Path="/5E684FD1/5F7396AA" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F7396AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1800 5200 50  0001 C CNN
F 1 "GND" H 1805 5277 50  0000 C CNN
F 2 "" H 1800 5450 50  0001 C CNN
F 3 "" H 1800 5450 50  0001 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5400 1800 5450
Wire Wire Line
	1800 5000 1800 5100
$Comp
L Device:C C1
U 1 1 5F7396B2
P 1400 5250
AR Path="/5F7396B2" Ref="C1"  Part="1" 
AR Path="/5E684FD1/5F7396B2" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F7396B2" Ref="C?"  Part="1" 
F 0 "C1" H 1285 5204 50  0000 R CNN
F 1 "0.1u" H 1285 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 5100 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F73F13D
P 1800 6200
AR Path="/5F73F13D" Ref="#PWR04"  Part="1" 
AR Path="/5E684FD1/5F73F13D" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F73F13D" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1800 5950 50  0001 C CNN
F 1 "GND" H 1805 6027 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6150 1800 6200
Wire Wire Line
	1800 5750 1800 5850
$Comp
L Device:C C2
U 1 1 5F73F145
P 1400 6000
AR Path="/5F73F145" Ref="C2"  Part="1" 
AR Path="/5E684FD1/5F73F145" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F73F145" Ref="C?"  Part="1" 
F 0 "C2" H 1285 5954 50  0000 R CNN
F 1 "0.1u" H 1285 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1438 5850 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F7457EA
P 3000 5450
AR Path="/5F7457EA" Ref="#PWR09"  Part="1" 
AR Path="/5E684FD1/5F7457EA" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F7457EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3000 5200 50  0001 C CNN
F 1 "GND" H 3005 5277 50  0000 C CNN
F 2 "" H 3000 5450 50  0001 C CNN
F 3 "" H 3000 5450 50  0001 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5450
Wire Wire Line
	3000 5000 3000 5100
$Comp
L Device:C C5
U 1 1 5F7457F2
P 2600 5250
AR Path="/5F7457F2" Ref="C5"  Part="1" 
AR Path="/5E684FD1/5F7457F2" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F7457F2" Ref="C?"  Part="1" 
F 0 "C5" H 2485 5204 50  0000 R CNN
F 1 "0.1u" H 2485 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 5100 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F74BF9D
P 3000 6200
AR Path="/5F74BF9D" Ref="#PWR010"  Part="1" 
AR Path="/5E684FD1/5F74BF9D" Ref="#PWR?"  Part="1" 
AR Path="/5E6C63D3/5F74BF9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3000 5950 50  0001 C CNN
F 1 "GND" H 3005 6027 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 3000 6200
Wire Wire Line
	3000 5750 3000 5850
$Comp
L Device:C C6
U 1 1 5F74BFA5
P 2600 6000
AR Path="/5F74BFA5" Ref="C6"  Part="1" 
AR Path="/5E684FD1/5F74BFA5" Ref="C?"  Part="1" 
AR Path="/5E6C63D3/5F74BFA5" Ref="C?"  Part="1" 
F 0 "C6" H 2485 5954 50  0000 R CNN
F 1 "0.1u" H 2485 6045 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 5850 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5000 1800 5000
Connection ~ 1400 5000
Wire Wire Line
	2600 5000 3000 5000
Connection ~ 2600 5000
Wire Wire Line
	1400 5750 1800 5750
Connection ~ 1400 5750
Wire Wire Line
	2600 5750 3000 5750
Connection ~ 2600 5750
$EndSCHEMATC
