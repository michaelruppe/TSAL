EESchema Schematic File Version 4
LIBS:TSAL-DRV-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TSAL - LED Driver"
Date ""
Rev "1"
Comp "NU Racing (UoN)"
Comment1 "Michael Ruppe"
Comment2 "github.com/michaelruppe/TSAL"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5D4C274E
P 7000 4050
F 0 "Q2" H 7206 4096 50  0000 L CNN
F 1 "IRF540N" H 7206 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7250 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7000 4050 50  0001 L CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5D4C5402
P 4800 4250
F 0 "U1" H 4500 4600 50  0000 C CNN
F 1 "NE555" H 5050 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D4C7C73
P 950 1300
F 0 "J1" H 1058 1781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1058 1690 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5D4CC901
P 4800 3650
F 0 "#PWR06" H 4800 3500 50  0001 C CNN
F 1 "+12V" H 4815 3823 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D4CD7C3
P 2600 3850
F 0 "R2" H 2670 3896 50  0000 L CNN
F 1 "22k" H 2670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 3850 50  0001 C CNN
F 3 "~" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Connection ~ 2600 4000
$Comp
L Device:R R1
U 1 1 5D4CE8C2
P 2150 4000
F 0 "R1" V 1943 4000 50  0000 C CNN
F 1 "220" V 2034 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2080 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4000 2350 4000
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	3000 4200 2350 4200
$Comp
L power:GND #PWR01
U 1 1 5D4DA839
P 1650 3600
F 0 "#PWR01" H 1650 3350 50  0001 C CNN
F 1 "GND" V 1655 3472 50  0000 R CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4900 4800 4650
Wire Wire Line
	5300 4450 5300 4800
Wire Wire Line
	5300 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4050
Wire Wire Line
	4150 4050 4300 4050
$Comp
L Device:R R4
U 1 1 5D4E4C8C
P 6100 4250
F 0 "R4" V 5893 4250 50  0000 C CNN
F 1 "220k" V 5984 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4E54FC
P 5950 3800
F 0 "R3" H 6020 3846 50  0000 L CNN
F 1 "22k" H 6020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	5950 3950 5950 4250
Connection ~ 4800 4900
$Comp
L Device:C C3
U 1 1 5D4E729A
P 5550 4650
F 0 "C3" H 5665 4696 50  0000 L CNN
F 1 "1u" H 5665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 4500 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4500
Connection ~ 5300 4450
Wire Wire Line
	5550 4800 5550 4900
Wire Wire Line
	5550 4900 4800 4900
Wire Wire Line
	5300 4250 5950 4250
Connection ~ 5950 4250
$Comp
L Device:C C2
U 1 1 5D4EAF63
P 3800 4750
F 0 "C2" H 3915 4796 50  0000 L CNN
F 1 "10n" H 3915 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 4600 50  0001 C CNN
F 3 "~" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4250 4300 4250
Wire Wire Line
	3800 4900 4800 4900
Wire Wire Line
	4800 3850 4800 3650
Wire Wire Line
	5300 4050 6750 4050
$Comp
L Device:R R5
U 1 1 5D4F1362
P 6750 4200
F 0 "R5" H 6820 4246 50  0000 L CNN
F 1 "220k" H 6820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	6750 4350 6950 4350
Wire Wire Line
	7100 4350 7100 4250
$Comp
L power:GND #PWR08
U 1 1 5D4F222C
P 6950 4350
F 0 "#PWR08" H 6950 4100 50  0001 C CNN
F 1 "GND" H 6955 4177 50  0000 C CNN
F 2 "" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7100 4350
Text GLabel 7100 3850 1    50   Input ~ 0
RED-
Text GLabel 2000 4500 2    50   Input ~ 0
RED-
Text Label 1450 4000 0    50   ~ 0
VHI
$Comp
L power:+12V #PWR05
U 1 1 5D50DD42
P 3000 3550
F 0 "#PWR05" H 3000 3400 50  0001 C CNN
F 1 "+12V" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3550
Wire Wire Line
	3000 3700 3000 3800
Connection ~ 3000 3700
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5D4C10D8
P 2900 4000
F 0 "Q1" H 3106 3954 50  0000 L CNN
F 1 "IRF9540N" H 3106 4045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 3100 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 2900 4000 50  0001 L CNN
	1    2900 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 4000 2600 4450
Wire Wire Line
	2600 4450 4300 4450
Wire Wire Line
	3800 4600 3800 4250
$Comp
L power:GND #PWR07
U 1 1 5D514F37
P 4800 4900
F 0 "#PWR07" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D518CF9
P 3400 4750
F 0 "C1" H 3515 4796 50  0000 L CNN
F 1 "100n" H 3515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4600 3400 3650
Wire Wire Line
	3400 3650 4800 3650
Wire Wire Line
	3400 4900 3800 4900
Connection ~ 3800 4900
Connection ~ 5550 4450
Wire Wire Line
	6250 4450 6250 4250
Wire Wire Line
	5550 4450 6250 4450
$Comp
L Device:LED D1
U 1 1 5D52DCEF
P 1950 4850
F 0 "D1" V 1897 4929 50  0000 L CNN
F 1 "VHI" V 1988 4929 50  0000 L CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D52EE03
P 2350 4850
F 0 "D2" V 2389 4733 50  0000 R CNN
F 1 "VLO" V 2298 4733 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D52F01A
P 1950 5150
F 0 "R6" H 1880 5104 50  0000 R CNN
F 1 "2k2" H 1880 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 5150 50  0001 C CNN
F 3 "~" H 1950 5150 50  0001 C CNN
	1    1950 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D52F4BA
P 2350 5150
F 0 "R7" H 2280 5104 50  0000 R CNN
F 1 "2k2" H 2280 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4700 2350 4200
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2000 4200
Wire Wire Line
	1950 4500 1950 4700
Wire Wire Line
	1950 4500 2000 4500
$Comp
L power:GND #PWR0101
U 1 1 5D532F90
P 2350 5400
F 0 "#PWR0101" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D535837
P 1600 3450
F 0 "#PWR0102" H 1600 3300 50  0001 C CNN
F 1 "+12V" V 1615 3578 50  0000 L CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5D535D4E
P 1950 5450
F 0 "#PWR0103" H 1950 5300 50  0001 C CNN
F 1 "+12V" H 1965 5623 50  0000 C CNN
F 2 "" H 1950 5450 50  0001 C CNN
F 3 "" H 1950 5450 50  0001 C CNN
	1    1950 5450
	-1   0    0    1   
$EndComp
$Comp
L Diode:NRVA4004T3G D4
U 1 1 5D4D47FE
P 2600 2950
F 0 "D4" V 2554 3029 50  0000 L CNN
F 1 "NRVA4004T3G" V 2645 3029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2600 2775 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D4D4C50
P 2600 3100
F 0 "#PWR0104" H 2600 2850 50  0001 C CNN
F 1 "GND" V 2605 2972 50  0000 R CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2800 2350 2800
Wire Wire Line
	2350 2800 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2600 4000
$Comp
L power:+12V #PWR0105
U 1 1 5D4D511C
P 2600 2500
F 0 "#PWR0105" H 2600 2350 50  0001 C CNN
F 1 "+12V" H 2615 2673 50  0000 C CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Connection ~ 2600 2800
$Comp
L Diode:NRVA4004T3G D3
U 1 1 5D4CFA58
P 2600 2650
F 0 "D3" V 2554 2729 50  0000 L CNN
F 1 "NRVA4004T3G" V 2645 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2600 2475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2600 2650 50  0001 C CNN
	1    2600 2650
	0    1    1    0   
$EndComp
Text GLabel 1650 1050 2    50   Input ~ 0
GRN+
Text GLabel 1650 1650 2    50   Input ~ 0
RED-
Wire Wire Line
	1150 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1250 1100 1150 1100
Wire Wire Line
	1250 1050 1650 1050
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1250 1100
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1250 1300 1150 1300
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	1250 1500 1850 1500
Wire Wire Line
	1250 1650 1250 1600
Wire Wire Line
	1250 1600 1150 1600
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1650
Connection ~ 1250 1650
Text GLabel 2000 4200 0    50   Input ~ 0
GRN+
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D515F05
P 1100 3900
F 0 "J2" H 1208 4181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1208 4090 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A_2x02_P4.20mm_Vertical" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4000 2000 4000
Wire Wire Line
	1300 3800 1450 3800
Wire Wire Line
	1450 3800 1450 3450
Wire Wire Line
	1450 3450 1600 3450
Wire Wire Line
	1300 3900 1550 3900
Wire Wire Line
	1550 3900 1550 3600
Wire Wire Line
	1550 3600 1650 3600
$Comp
L power:GND #PWR0106
U 1 1 5D4FD6FD
P 1850 1200
F 0 "#PWR0106" H 1850 950 50  0001 C CNN
F 1 "GND" H 1855 1027 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1200 1250 1200
$Comp
L power:+12V #PWR0107
U 1 1 5D4FFCE0
P 1850 1500
F 0 "#PWR0107" H 1850 1350 50  0001 C CNN
F 1 "+12V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1650 1650 1650
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 1250 1300
Connection ~ 1250 1500
Wire Wire Line
	1250 1400 1250 1500
Wire Wire Line
	2350 5400 2350 5300
Wire Wire Line
	1950 5450 1950 5300
$EndSCHEMATC
