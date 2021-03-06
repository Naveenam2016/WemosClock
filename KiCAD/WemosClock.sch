EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WemosClock:2.3inch7SegmentDisplay U2
U 1 1 5DB898F2
P 2850 2150
F 0 "U2" H 4850 1900 50  0000 L CNN
F 1 "2.3inch7SegmentDisplay" H 3950 1700 50  0000 L CNN
F 2 "WemosClock:2.3_in_7_seg_display" H 3000 2000 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L WemosClock:2.3inch7SegmentDisplay U4
U 1 1 5DB8A65B
P 7550 2150
F 0 "U4" H 9500 1900 50  0000 L CNN
F 1 "2.3inch7SegmentDisplay" H 8700 1700 50  0000 L CNN
F 2 "WemosClock:2.3_in_7_seg_display" H 7700 2000 50  0001 C CNN
F 3 "" H 9000 2300 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q12
U 1 1 5DB8F8DC
P 2050 1500
F 0 "Q12" H 2241 1454 50  0000 L CNN
F 1 "2907A" H 2241 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2250 1600 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q8
U 1 1 5DB9015D
P 2650 1700
F 0 "Q8" H 2841 1746 50  0000 L CNN
F 1 "2222A" H 2841 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2850 1800 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DB9A9EA
P 2400 1500
F 0 "R8" V 2193 1500 50  0000 C CNN
F 1 "2k2" V 2284 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DB9BC3F
P 3000 1700
F 0 "R10" V 2793 1700 50  0000 C CNN
F 1 "2k2" V 2884 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 1700 50  0001 C CNN
F 3 "~" H 3000 1700 50  0001 C CNN
	1    3000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DB9C050
P 2550 1350
F 0 "R9" H 2480 1304 50  0000 R CNN
F 1 "2k2" H 2480 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	-1   0    0    1   
$EndComp
Connection ~ 2550 1500
$Comp
L power:GND #PWR0101
U 1 1 5DB9C843
P 2550 1900
F 0 "#PWR0101" H 2550 1650 50  0001 C CNN
F 1 "GND" H 2555 1727 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5DB9D0B1
P 1950 1300
F 0 "#PWR0102" H 1950 1150 50  0001 C CNN
F 1 "+12V" H 1965 1473 50  0000 C CNN
F 2 "" H 1950 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5DB9D738
P 2550 1200
F 0 "#PWR0103" H 2550 1050 50  0001 C CNN
F 1 "+12V" H 2565 1373 50  0000 C CNN
F 2 "" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0001 C CNN
	1    2550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CBE Q13
U 1 1 5DBB2B3D
P 4400 1500
F 0 "Q13" H 4591 1454 50  0000 L CNN
F 1 "2907A" H 4591 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4600 1600 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q9
U 1 1 5DBB2B43
P 5000 1700
F 0 "Q9" H 5191 1746 50  0000 L CNN
F 1 "2222A" H 5191 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5200 1800 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DBB2B49
P 4750 1500
F 0 "R11" V 4543 1500 50  0000 C CNN
F 1 "2k2" V 4634 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DBB2B4F
P 5350 1700
F 0 "R13" V 5143 1700 50  0000 C CNN
F 1 "2k2" V 5234 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 1700 50  0001 C CNN
F 3 "~" H 5350 1700 50  0001 C CNN
	1    5350 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DBB2B55
P 4900 1350
F 0 "R12" H 4830 1304 50  0000 R CNN
F 1 "2k2" H 4830 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	-1   0    0    1   
$EndComp
Connection ~ 4900 1500
$Comp
L power:GND #PWR0104
U 1 1 5DBB2B5C
P 4900 1900
F 0 "#PWR0104" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5DBB2B62
P 4300 1300
F 0 "#PWR0105" H 4300 1150 50  0001 C CNN
F 1 "+12V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5DBB2B68
P 4900 1200
F 0 "#PWR0106" H 4900 1050 50  0001 C CNN
F 1 "+12V" H 4915 1373 50  0000 C CNN
F 2 "" H 4900 1200 50  0001 C CNN
F 3 "" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4300 2150
$Comp
L Device:Q_PNP_CBE Q14
U 1 1 5DBB5944
P 6750 1500
F 0 "Q14" H 6941 1454 50  0000 L CNN
F 1 "2907A" H 6941 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6950 1600 50  0001 C CNN
F 3 "~" H 6750 1500 50  0001 C CNN
	1    6750 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q10
U 1 1 5DBB594A
P 7350 1700
F 0 "Q10" H 7541 1746 50  0000 L CNN
F 1 "2222A" H 7541 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7550 1800 50  0001 C CNN
F 3 "~" H 7350 1700 50  0001 C CNN
	1    7350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5DBB5950
P 7100 1500
F 0 "R14" V 6893 1500 50  0000 C CNN
F 1 "2k2" V 6984 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DBB5956
P 7700 1700
F 0 "R16" V 7493 1700 50  0000 C CNN
F 1 "2k2" V 7584 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DBB595C
P 7250 1350
F 0 "R15" H 7180 1304 50  0000 R CNN
F 1 "2k2" H 7180 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7180 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	-1   0    0    1   
$EndComp
Connection ~ 7250 1500
$Comp
L power:GND #PWR0107
U 1 1 5DBB5963
P 7250 1900
F 0 "#PWR0107" H 7250 1650 50  0001 C CNN
F 1 "GND" H 7255 1727 50  0000 C CNN
F 2 "" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5DBB5969
P 6650 1300
F 0 "#PWR0108" H 6650 1150 50  0001 C CNN
F 1 "+12V" H 6665 1473 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5DBB596F
P 7250 1200
F 0 "#PWR0109" H 7250 1050 50  0001 C CNN
F 1 "+12V" H 7265 1373 50  0000 C CNN
F 2 "" H 7250 1200 50  0001 C CNN
F 3 "" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 2150
$Comp
L Device:Q_PNP_CBE Q15
U 1 1 5DBB70E1
P 9100 1500
F 0 "Q15" H 9291 1454 50  0000 L CNN
F 1 "2907A" H 9291 1545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9300 1600 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q11
U 1 1 5DBB70E7
P 9700 1700
F 0 "Q11" H 9891 1746 50  0000 L CNN
F 1 "2222A" H 9891 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9900 1800 50  0001 C CNN
F 3 "~" H 9700 1700 50  0001 C CNN
	1    9700 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5DBB70ED
P 9450 1500
F 0 "R17" V 9243 1500 50  0000 C CNN
F 1 "2k2" V 9334 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1500 50  0001 C CNN
F 3 "~" H 9450 1500 50  0001 C CNN
	1    9450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5DBB70F3
P 10050 1700
F 0 "R19" V 9843 1700 50  0000 C CNN
F 1 "2k2" V 9934 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 1700 50  0001 C CNN
F 3 "~" H 10050 1700 50  0001 C CNN
	1    10050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DBB70F9
P 9600 1350
F 0 "R18" H 9530 1304 50  0000 R CNN
F 1 "2k2" H 9530 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	-1   0    0    1   
$EndComp
Connection ~ 9600 1500
$Comp
L power:GND #PWR0110
U 1 1 5DBB7100
P 9600 1900
F 0 "#PWR0110" H 9600 1650 50  0001 C CNN
F 1 "GND" H 9605 1727 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5DBB7106
P 9000 1300
F 0 "#PWR0111" H 9000 1150 50  0001 C CNN
F 1 "+12V" H 9015 1473 50  0000 C CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5DBB710C
P 9600 1200
F 0 "#PWR0112" H 9600 1050 50  0001 C CNN
F 1 "+12V" H 9615 1373 50  0000 C CNN
F 2 "" H 9600 1200 50  0001 C CNN
F 3 "" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9000 2100
$Comp
L Device:R R25
U 1 1 5DBBBAED
P 6750 4600
F 0 "R25" V 6543 4600 50  0000 C CNN
F 1 "2k2" V 6634 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 4600 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5DBCD953
P 2250 4600
F 0 "Q2" H 2441 4646 50  0000 L CNN
F 1 "2222A" H 2441 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2450 4700 50  0001 C CNN
F 3 "~" H 2250 4600 50  0001 C CNN
	1    2250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DBCD959
P 2600 4600
F 0 "R21" V 2393 4600 50  0000 C CNN
F 1 "2k2" V 2484 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DBCD95F
P 2150 4250
F 0 "R2" H 2080 4204 50  0000 R CNN
F 1 "220" H 2080 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DBCD965
P 2150 4800
F 0 "#PWR0113" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q7
U 1 1 5DBD53FD
P 7450 4600
F 0 "Q7" H 7641 4646 50  0000 L CNN
F 1 "2222A" H 7641 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7650 4700 50  0001 C CNN
F 3 "~" H 7450 4600 50  0001 C CNN
	1    7450 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DBD5403
P 7800 4600
F 0 "R26" V 7593 4600 50  0000 C CNN
F 1 "2k2" V 7684 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DBD5409
P 7350 4250
F 0 "R7" H 7280 4204 50  0000 R CNN
F 1 "220" H 7280 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DBD540F
P 7350 4800
F 0 "#PWR0114" H 7350 4550 50  0001 C CNN
F 1 "GND" H 7355 4627 50  0000 C CNN
F 2 "" H 7350 4800 50  0001 C CNN
F 3 "" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5DBE429D
P 1200 4550
F 0 "Q1" H 1391 4596 50  0000 L CNN
F 1 "2222A" H 1391 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1400 4650 50  0001 C CNN
F 3 "~" H 1200 4550 50  0001 C CNN
	1    1200 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5DBE42A3
P 1550 4550
F 0 "R20" V 1343 4550 50  0000 C CNN
F 1 "2k2" V 1434 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 4550 50  0001 C CNN
F 3 "~" H 1550 4550 50  0001 C CNN
	1    1550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DBE42A9
P 1100 4200
F 0 "R1" H 1030 4154 50  0000 R CNN
F 1 "220" H 1030 4245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 4200 50  0001 C CNN
F 3 "~" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DBE42AF
P 1100 4750
F 0 "#PWR0115" H 1100 4500 50  0001 C CNN
F 1 "GND" H 1105 4577 50  0000 C CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3100 1100 4050
Wire Wire Line
	8150 2850 8150 3100
Connection ~ 8150 3100
Wire Wire Line
	8150 3100 9900 3100
Wire Wire Line
	8400 2850 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 9900 3250
Wire Wire Line
	8650 2850 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 9900 3400
Wire Wire Line
	8900 2850 8900 3550
Connection ~ 8900 3550
Wire Wire Line
	8900 3550 9900 3550
Wire Wire Line
	9200 2850 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9900 3700
Wire Wire Line
	9700 2850 9700 4000
Connection ~ 9700 4000
Wire Wire Line
	9700 4000 9900 4000
Wire Wire Line
	900  3700 2150 3700
Wire Wire Line
	900  3400 1600 3400
Wire Wire Line
	900  3250 1350 3250
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	5800 2850 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 8150 3100
Wire Wire Line
	6050 2850 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 8400 3250
Wire Wire Line
	6300 2850 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 8650 3400
Wire Wire Line
	900  3550 1850 3550
Wire Wire Line
	6550 2850 6550 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 8900 3550
Wire Wire Line
	6850 2850 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	6850 3700 9200 3700
Wire Wire Line
	7100 2850 7100 3850
Connection ~ 7100 3850
Wire Wire Line
	7350 2850 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 9700 4000
Wire Wire Line
	3450 2850 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 5800 3100
Wire Wire Line
	3700 2850 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 6050 3250
Wire Wire Line
	3950 2850 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 6300 3400
Wire Wire Line
	4200 2850 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 6550 3550
Wire Wire Line
	4500 2850 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 5250 3700
Wire Wire Line
	4750 2850 4750 3850
Connection ~ 4750 3850
Wire Wire Line
	4750 3850 5500 3850
Wire Wire Line
	5000 2850 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 7350 4000
Wire Wire Line
	900  4000 2650 4000
Wire Wire Line
	2650 2850 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 5000 4000
Wire Wire Line
	2150 2850 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 4500 3700
Wire Wire Line
	1850 2850 1850 3550
Connection ~ 1850 3550
Wire Wire Line
	1850 3550 4200 3550
Wire Wire Line
	1600 2850 1600 3400
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 3200 3400
Wire Wire Line
	1350 2850 1350 3250
Connection ~ 1350 3250
Wire Wire Line
	1350 3250 2000 3250
Wire Wire Line
	1100 2850 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3100 3450 3100
Wire Wire Line
	7350 4100 7350 4000
Wire Wire Line
	6300 4100 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 7100 3850
Wire Wire Line
	2000 3250 2000 4100
Wire Wire Line
	2000 4100 2150 4100
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 3700 3250
$Comp
L Device:Q_NPN_CBE Q6
U 1 1 5DBBBAE1
P 6400 4600
F 0 "Q6" H 6591 4646 50  0000 L CNN
F 1 "2222A" H 6591 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6600 4700 50  0001 C CNN
F 3 "~" H 6400 4600 50  0001 C CNN
	1    6400 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DBBBAF3
P 6300 4250
F 0 "R6" H 6230 4204 50  0000 R CNN
F 1 "220" H 6230 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4250 50  0001 C CNN
F 3 "~" H 6300 4250 50  0001 C CNN
	1    6300 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5DD69BF1
P 5700 4600
F 0 "R24" V 5493 4600 50  0000 C CNN
F 1 "2k2" V 5584 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5DD69BF7
P 5350 4600
F 0 "Q5" H 5541 4646 50  0000 L CNN
F 1 "2222A" H 5541 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5550 4700 50  0001 C CNN
F 3 "~" H 5350 4600 50  0001 C CNN
	1    5350 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DD69BFD
P 5250 4250
F 0 "R5" H 5180 4204 50  0000 R CNN
F 1 "220" H 5180 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5DD6C058
P 4650 4600
F 0 "R23" V 4443 4600 50  0000 C CNN
F 1 "2k2" V 4534 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5DD6C05E
P 4300 4600
F 0 "Q4" H 4491 4646 50  0000 L CNN
F 1 "2222A" H 4491 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4500 4700 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD6C064
P 4200 4250
F 0 "R4" H 4130 4204 50  0000 R CNN
F 1 "220" H 4130 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5DD6E676
P 3650 4600
F 0 "R22" V 3443 4600 50  0000 C CNN
F 1 "2k2" V 3534 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5DD6E67C
P 3300 4600
F 0 "Q3" H 3491 4646 50  0000 L CNN
F 1 "2222A" H 3491 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3500 4700 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD6E682
P 3200 4250
F 0 "R3" H 3130 4204 50  0000 R CNN
F 1 "220" H 3130 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4250 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4100 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3950 3400
Wire Wire Line
	4200 4100 4200 3550
Wire Wire Line
	5250 4100 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 6850 3700
$Comp
L power:GND #PWR0116
U 1 1 5DD7A8FD
P 3200 4800
F 0 "#PWR0116" H 3200 4550 50  0001 C CNN
F 1 "GND" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DD7C73C
P 4200 4800
F 0 "#PWR0117" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DD7E615
P 5250 4800
F 0 "#PWR0118" H 5250 4550 50  0001 C CNN
F 1 "GND" H 5255 4627 50  0000 C CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DD80463
P 6300 4800
F 0 "#PWR0119" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD855EB
P 5500 2250
F 0 "D1" V 5539 2133 50  0000 R CNN
F 1 "LED" V 5448 2133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 2250 50  0001 C CNN
F 3 "~" H 5500 2250 50  0001 C CNN
	1    5500 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DD872BE
P 5500 2550
F 0 "D2" V 5539 2433 50  0000 R CNN
F 1 "LED" V 5448 2433 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:WeMos_D1_mini U0
U 1 1 5DDBCBEA
P 10450 5450
F 0 "U0" H 10450 4469 50  0000 C CNN
F 1 "WeMos D1 mini" H 10450 4560 50  0000 C CNN
F 2 "WemosClock:WEMOS_D1_mini_3.0.0" H 10450 4300 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 8600 4300 50  0001 C CNN
	1    10450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4600 8500 4600
Wire Wire Line
	6900 4600 6900 5300
Wire Wire Line
	5850 4600 5850 5400
Wire Wire Line
	4800 4600 4800 5500
Wire Wire Line
	3800 4600 3800 5600
Wire Wire Line
	2750 4600 2750 5700
Wire Wire Line
	1700 4550 1700 5800
Wire Wire Line
	7850 1700 8450 1700
Wire Wire Line
	8450 1700 8450 900 
Wire Wire Line
	5500 1700 6050 1700
Wire Wire Line
	6050 1700 6050 800 
Wire Wire Line
	3550 700  3550 1700
Wire Wire Line
	3550 1700 3150 1700
$Comp
L power:GND #PWR0120
U 1 1 5DE92028
P 10050 4650
F 0 "#PWR0120" H 10050 4400 50  0001 C CNN
F 1 "GND" H 10055 4477 50  0000 C CNN
F 2 "" H 10050 4650 50  0001 C CNN
F 3 "" H 10050 4650 50  0001 C CNN
	1    10050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4650 10050 4650
$Comp
L power:+5V #PWR0121
U 1 1 5DE9667E
P 10950 6250
F 0 "#PWR0121" H 10950 6100 50  0001 C CNN
F 1 "+5V" H 10965 6423 50  0000 C CNN
F 2 "" H 10950 6250 50  0001 C CNN
F 3 "" H 10950 6250 50  0001 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 6250 10550 6250
Wire Wire Line
	10850 5450 10950 5450
Wire Wire Line
	11050 5550 11050 900 
Wire Wire Line
	10850 5550 11050 5550
$Comp
L Device:R R27
U 1 1 5DEF56DB
P 9800 6050
F 0 "R27" H 9730 6004 50  0000 R CNN
F 1 "2k2" H 9730 6095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 6050 50  0001 C CNN
F 3 "~" H 9800 6050 50  0001 C CNN
	1    9800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11150 6450 10350 6450
Wire Wire Line
	10350 6450 10350 6250
Wire Wire Line
	9800 6200 9800 6450
Wire Wire Line
	9800 6450 10350 6450
Connection ~ 10350 6450
Wire Wire Line
	9800 5900 9800 5450
Connection ~ 9800 5450
Wire Wire Line
	9800 5450 10050 5450
Wire Wire Line
	11150 5950 11150 6450
Wire Wire Line
	10950 5450 10950 5650
Wire Wire Line
	10950 5950 11150 5950
$Comp
L Device:R R28
U 1 1 5DEFE800
P 10950 5800
F 0 "R28" H 10880 5754 50  0000 R CNN
F 1 "2k2" H 10880 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10880 5800 50  0001 C CNN
F 3 "~" H 10950 5800 50  0001 C CNN
	1    10950 5800
	-1   0    0    1   
$EndComp
$Comp
L WemosClock:2.3inch7SegmentDisplay U1
U 1 1 5DB87A1C
P 500 2150
F 0 "U1" H 2400 1900 50  0000 L CNN
F 1 "2.3inch7SegmentDisplay" H 1600 1700 50  0000 L CNN
F 2 "WemosClock:2.3_in_7_seg_display" H 650 2000 50  0000 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    500  2150
	1    0    0    -1  
$EndComp
Text Label 1250 2450 0    50   ~ 0
MINUTES
Text Label 3600 2450 0    50   ~ 0
10MINUTES
Text Label 5950 2450 0    50   ~ 0
HOURS
Text Label 8200 2450 0    50   ~ 0
10HOURS
$Comp
L Regulator_Linear:L7805 U5
U 1 1 5DFC85CB
P 2150 6450
F 0 "U5" H 2150 6692 50  0000 C CNN
F 1 "7805" H 2150 6601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2175 6300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2150 6400 50  0001 C CNN
	1    2150 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DFCA1F0
P 2700 6600
F 0 "C1" H 2818 6646 50  0000 L CNN
F 1 "470 μF" H 2818 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2738 6450 50  0001 C CNN
F 3 "~" H 2700 6600 50  0001 C CNN
	1    2700 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DFCAB84
P 1850 6650
F 0 "#PWR0122" H 1850 6400 50  0001 C CNN
F 1 "GND" H 1855 6477 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DFCB67A
P 2150 6750
F 0 "#PWR0123" H 2150 6500 50  0001 C CNN
F 1 "GND" H 2155 6577 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5DFCBA9E
P 2700 6750
F 0 "#PWR0124" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6450 2700 6450
$Comp
L power:+12V #PWR0125
U 1 1 5DFD0A36
P 1850 6450
F 0 "#PWR0125" H 1850 6300 50  0001 C CNN
F 1 "+12V" H 1865 6623 50  0000 C CNN
F 2 "" H 1850 6450 50  0001 C CNN
F 3 "" H 1850 6450 50  0001 C CNN
	1    1850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5DFD1567
P 2700 6450
F 0 "#PWR0126" H 2700 6300 50  0001 C CNN
F 1 "+5V" H 2715 6623 50  0000 C CNN
F 2 "" H 2700 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
Connection ~ 2700 6450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E05C939
P 850 6550
F 0 "J1" H 768 6225 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 768 6316 50  0000 C CNN
F 2 "WemosClock:TerminalBlock_bornier-2_P5.08mm" H 850 6550 50  0001 C CNN
F 3 "~" H 850 6550 50  0001 C CNN
	1    850  6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 6550 1050 6650
Wire Wire Line
	9650 5550 10050 5550
Wire Wire Line
	9600 5450 9600 5800
Wire Wire Line
	9600 5450 9800 5450
Wire Wire Line
	1700 5800 9600 5800
Wire Wire Line
	9500 5250 9500 5600
Wire Wire Line
	3800 5600 9500 5600
Wire Wire Line
	9500 5250 10050 5250
Wire Wire Line
	9400 5750 9400 5500
Wire Wire Line
	4800 5500 9400 5500
Wire Wire Line
	5850 5400 9450 5400
Wire Wire Line
	9650 5550 9650 5300
Wire Wire Line
	9750 5050 10050 5050
Wire Wire Line
	9750 4300 9750 5050
Wire Wire Line
	8450 900  11050 900 
Wire Wire Line
	6050 800  10950 800 
Wire Wire Line
	10950 800  10950 5450
Connection ~ 10950 5450
Wire Wire Line
	3550 700  10800 700 
Wire Wire Line
	10800 700  10800 4200
Wire Wire Line
	10800 4200 9250 4200
Wire Wire Line
	9250 4200 9250 5850
$Comp
L WemosClock:HLK-5M12 PS1
U 1 1 5E46B80D
P 1450 6550
F 0 "PS1" H 1450 6875 50  0000 C CNN
F 1 "HLK-5M12" H 1450 6784 50  0000 C CNN
F 2 "WemosClock:HLK-5M12" H 1450 6250 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 1850 6200 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Connection ~ 1850 6450
Wire Wire Line
	2400 2850 2400 3850
Wire Wire Line
	2400 3850 4750 3850
Wire Wire Line
	6900 5300 9650 5300
Wire Wire Line
	9450 5650 9450 5400
Wire Wire Line
	2750 5700 9550 5700
Wire Wire Line
	9550 5350 10050 5350
Wire Wire Line
	9550 5350 9550 5700
Wire Wire Line
	9450 5650 10050 5650
Wire Wire Line
	9400 5750 10050 5750
Wire Wire Line
	8500 4600 8500 5150
Wire Wire Line
	8500 5150 10050 5150
Wire Wire Line
	9250 5850 10050 5850
Wire Wire Line
	10600 1700 10600 4300
Wire Wire Line
	10200 1700 10600 1700
Wire Wire Line
	9750 4300 10600 4300
Wire Wire Line
	7100 3850 9900 3850
Wire Wire Line
	5500 2100 9000 2100
Connection ~ 9000 2100
Wire Wire Line
	9000 2100 9000 2150
Wire Wire Line
	1950 1700 1950 2150
Connection ~ 2400 3850
Wire Wire Line
	900  3850 2400 3850
Wire Wire Line
	5500 2700 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 6300 3850
$Comp
L WemosClock:2.3inch7SegmentDisplay U3
U 1 1 5DB89EB6
P 5200 2150
F 0 "U3" H 7150 1900 50  0000 L CNN
F 1 "2.3inch7SegmentDisplay" H 6350 1700 50  0000 L CNN
F 2 "WemosClock:2.3_in_7_seg_display" H 5350 2000 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
