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
L CmpAmpliAudio:Jack_Mono U1
U 1 1 604D3C7E
P 1050 3400
F 0 "U1" H 1078 3667 50  0000 C CNN
F 1 "Jack_Mono" H 1078 3576 50  0000 C CNN
F 2 "CmpAmpliAudio:Jack_35RAPC2AV" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 604D892B
P 1550 3500
F 0 "C1" V 1295 3500 50  0000 C CNN
F 1 "47u" V 1386 3500 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1588 3350 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604DAA09
P 1950 3850
F 0 "R1" H 2020 3896 50  0000 L CNN
F 1 "R" H 2020 3805 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 604DC5FA
P 2400 3500
F 0 "Q1" H 2590 3454 50  0000 L CNN
F 1 "2N2907" H 2590 3545 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 2600 3600 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 604DD5C7
P 3400 3500
F 0 "Q2" H 3591 3454 50  0000 L CNN
F 1 "2N2907" H 3591 3545 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3600 3600 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3500 1400 3500
Wire Wire Line
	1700 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3700
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 2200 3500
Wire Wire Line
	3300 3300 3300 3000
Wire Wire Line
	3300 3000 2900 3000
Wire Wire Line
	2500 3000 2500 3300
$Comp
L Device:R R2
U 1 1 604E23E2
P 2500 4250
F 0 "R2" H 2570 4296 50  0000 L CNN
F 1 "R" H 2570 4205 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2430 4250 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 604E3040
P 3300 4250
F 0 "R3" H 3370 4296 50  0000 L CNN
F 1 "R" H 3370 4205 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 604E3DB8
P 2800 2050
F 0 "Q3" H 2990 2004 50  0000 L CNN
F 1 "2N2907" H 2990 2095 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3000 2150 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 604E6391
P 2150 2350
F 0 "R5" H 2220 2396 50  0000 L CNN
F 1 "R" H 2220 2305 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2350 50  0001 C CNN
F 3 "~" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604E757F
P 2900 1450
F 0 "R4" H 2970 1496 50  0000 L CNN
F 1 "R" H 2970 1405 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener Dz1
U 1 1 604E8BC9
P 2150 1500
F 0 "Dz1" V 2104 1580 50  0000 L CNN
F 1 "BZX55C5V1" V 2195 1580 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 2150 1500 50  0001 C CNN
F 3 "~" H 2150 1500 50  0001 C CNN
	1    2150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2050 2150 2050
Wire Wire Line
	2150 2050 2150 2200
Wire Wire Line
	2150 2050 2150 1650
Connection ~ 2150 2050
Wire Wire Line
	2150 800  2900 800 
Wire Wire Line
	2900 1600 2900 1850
Wire Wire Line
	2900 2250 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2900 3000 2500 3000
Wire Wire Line
	2500 3700 2500 3900
Wire Wire Line
	3300 3700 3300 4100
$Comp
L power:GND #PWR0101
U 1 1 604ECBFA
P 2150 2750
F 0 "#PWR0101" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2155 2577 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 604EDD3F
P 4600 3900
F 0 "Q4" H 4790 3946 50  0000 L CNN
F 1 "2N2222" H 4790 3855 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4800 4000 50  0001 C CNN
F 3 "~" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 604F044B
P 5100 4400
F 0 "Q5" H 5290 4446 50  0000 L CNN
F 1 "2N2222" H 5290 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5300 4500 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4100 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	4700 4100 4700 4400
Wire Wire Line
	4700 4400 4900 4400
$Comp
L Device:C C2
U 1 1 604F1C5E
P 4350 3500
F 0 "C2" V 4098 3500 50  0000 C CNN
F 1 "C" V 4189 3500 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4388 3350 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 604F290F
P 5200 4950
F 0 "R6" H 5270 4996 50  0000 L CNN
F 1 "R" H 5270 4905 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 604F3419
P 4450 5400
F 0 "#PWR0102" H 4450 5500 50  0001 C CNN
F 1 "-12V" H 4465 5573 50  0000 C CNN
F 2 "" H 4450 5400 50  0001 C CNN
F 3 "" H 4450 5400 50  0001 C CNN
	1    4450 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5300 5200 5100
Wire Wire Line
	5200 4800 5200 4600
Wire Wire Line
	2500 5300 3300 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 4400 3300 5300
Wire Wire Line
	2500 4400 2500 5300
Wire Wire Line
	4500 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3700
Wire Wire Line
	4100 3500 4100 3900
Wire Wire Line
	4100 3500 4200 3500
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 2500 3900
Wire Wire Line
	5200 4200 5200 3650
Wire Wire Line
	5200 3500 4700 3500
Connection ~ 4700 3500
$Comp
L Device:R R15
U 1 1 604F9BAA
P 3950 6300
F 0 "R15" H 4020 6346 50  0000 L CNN
F 1 "R" H 4020 6255 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6300 50  0001 C CNN
F 3 "~" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 604FA887
P 4750 6050
F 0 "R14" V 4543 6050 50  0000 C CNN
F 1 "R" V 4634 6050 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 604FB6ED
P 5100 2650
F 0 "Q8" H 5291 2696 50  0000 L CNN
F 1 "BD139" H 5291 2605 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5300 2750 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 604FC2B0
P 4900 3050
F 0 "R8" V 4693 3050 50  0000 C CNN
F 1 "R" V 4784 3050 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 604FE82D
P 4650 2650
F 0 "RV1" H 4581 2696 50  0000 R CNN
F 1 "R_POT" H 4581 2605 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 604FF9D0
P 4100 2500
F 0 "RV2" H 4030 2454 50  0000 R CNN
F 1 "R_POT" H 4030 2545 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 605001CB
P 4100 2050
F 0 "R10" H 4170 2096 50  0000 L CNN
F 1 "R" H 4170 2005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 60501104
P 4200 1550
F 0 "Q7" H 4391 1504 50  0000 L CNN
F 1 "2N2907" H 4391 1595 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4400 1650 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 60501C4A
P 5100 1550
F 0 "Q6" H 5290 1504 50  0000 L CNN
F 1 "2N2907" H 5290 1595 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5300 1650 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 604D2B93
P 3350 700
F 0 "#PWR0103" H 3350 550 50  0001 C CNN
F 1 "+12V" H 3365 873 50  0000 C CNN
F 2 "" H 3350 700 50  0001 C CNN
F 3 "" H 3350 700 50  0001 C CNN
	1    3350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 800  2150 1350
Wire Wire Line
	2900 800  2900 1300
Wire Wire Line
	2900 800  3350 800 
Wire Wire Line
	3350 800  3350 700 
Connection ~ 2900 800 
$Comp
L Device:R R9
U 1 1 60508592
P 4100 1050
F 0 "R9" H 4170 1096 50  0000 L CNN
F 1 "R" H 4170 1005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 1050 50  0001 C CNN
F 3 "~" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6050943A
P 5200 1050
F 0 "R7" H 5270 1096 50  0000 L CNN
F 1 "R" H 5270 1005 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  4100 800 
Wire Wire Line
	4100 1200 4100 1350
Wire Wire Line
	4100 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2500
Wire Wire Line
	3850 2500 3950 2500
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2350
Wire Wire Line
	5200 2850 5200 3050
Wire Wire Line
	4900 2650 4800 2650
Wire Wire Line
	4650 2800 4650 3050
Wire Wire Line
	4650 3050 4750 3050
Wire Wire Line
	5050 3050 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 5200 3500
Wire Wire Line
	5200 1750 5200 1900
Wire Wire Line
	4650 2500 4650 2300
Wire Wire Line
	4650 2300 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 5200 2450
Wire Wire Line
	5200 1350 5200 1200
Wire Wire Line
	5200 900  5200 800 
Connection ~ 3350 800 
$Comp
L power:GND #PWR0104
U 1 1 6051C04F
P 4100 2800
F 0 "#PWR0104" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6051C8FA
P 1950 4150
F 0 "#PWR0105" H 1950 3900 50  0001 C CNN
F 1 "GND" H 1955 3977 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6051DA0E
P 3950 6700
F 0 "#PWR0106" H 3950 6450 50  0001 C CNN
F 1 "GND" H 3955 6527 50  0000 C CNN
F 2 "" H 3950 6700 50  0001 C CNN
F 3 "" H 3950 6700 50  0001 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6450 3950 6700
Wire Wire Line
	3950 6150 3950 6050
Wire Wire Line
	3950 3500 3600 3500
Wire Wire Line
	4600 6050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 3950 3500
Wire Wire Line
	1950 4000 1950 4150
Wire Wire Line
	4100 2650 4100 2800
Connection ~ 5200 3500
$Comp
L Device:Q_PNP_ECB Q11
U 1 1 605313DB
P 5900 3650
F 0 "Q11" H 6091 3604 50  0000 L CNN
F 1 "BD138" H 6091 3695 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6100 3750 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    1   
$EndComp
Connection ~ 4100 800 
Wire Wire Line
	4100 800  5200 800 
Wire Wire Line
	3350 800  4100 800 
Wire Wire Line
	4100 1750 4100 1800
Wire Wire Line
	4400 1550 4550 1550
Wire Wire Line
	4100 1800 4550 1800
Wire Wire Line
	4550 1800 4550 1550
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 1900
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4900 1550
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 605483E8
P 6450 4150
F 0 "Q12" H 6150 4050 50  0000 L CNN
F 1 "TIP31" H 6100 3950 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6650 4250 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 6054C92F
P 6650 4150
F 0 "HS2" V 6603 4330 50  0000 L CNN
F 1 "Heatsink" V 6694 4330 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6662 4150 50  0001 C CNN
F 3 "~" H 6662 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 6055705E
P 6650 1300
F 0 "HS1" V 6600 1500 50  0000 L CNN
F 1 "Heatsink" V 6700 1500 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6662 1300 50  0001 C CNN
F 3 "~" H 6662 1300 50  0001 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 6055B7F7
P 5900 1900
F 0 "Q9" H 6091 1946 50  0000 L CNN
F 1 "BD139" H 6091 1855 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6100 2000 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 6055DC39
P 6450 1300
F 0 "Q10" H 6200 1250 50  0000 L CNN
F 1 "TIP32" H 6150 1150 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6650 1400 50  0001 C CNN
F 3 "~" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3650 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3500 5200 3650
Wire Wire Line
	6000 3850 6000 4150
Wire Wire Line
	6000 4150 6250 4150
$Comp
L Device:R R12
U 1 1 605665D8
P 6550 2950
F 0 "R12" H 6620 2996 50  0000 L CNN
F 1 "R" H 6620 2905 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6056781B
P 6550 2450
F 0 "R11" H 6620 2496 50  0000 L CNN
F 1 "R" H 6620 2405 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6480 2450 50  0001 C CNN
F 3 "~" H 6550 2450 50  0001 C CNN
	1    6550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3950 6550 3200
Wire Wire Line
	6550 2300 6550 2200
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6000 2200 6550 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2200 6550 1500
Wire Wire Line
	6000 1700 6000 1300
Wire Wire Line
	6000 1300 6250 1300
Wire Wire Line
	5700 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2300
Wire Wire Line
	5200 800  6550 800 
Wire Wire Line
	6550 800  6550 950 
Connection ~ 5200 800 
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6000 3450 6000 3200
Wire Wire Line
	6000 3200 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6550 3100
Wire Wire Line
	5200 5300 6550 5300
Connection ~ 5200 5300
$Comp
L Device:C C9
U 1 1 6057D1C6
P 7600 1300
F 0 "C9" H 7715 1346 50  0000 L CNN
F 1 "100n" H 7715 1255 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7638 1150 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 6057DC7A
P 8000 1300
F 0 "C8" H 8118 1346 50  0000 L CNN
F 1 "470u" H 8118 1255 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 8038 1150 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 605807D4
P 7400 4400
F 0 "C11" H 7515 4446 50  0000 L CNN
F 1 "100n" H 7515 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 605807DA
P 7800 4400
F 0 "C10" H 7918 4446 50  0000 L CNN
F 1 "470u" H 7918 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 7838 4250 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60582BFD
P 7200 3900
F 0 "#PWR0107" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60583870
P 7600 1800
F 0 "#PWR0108" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7605 1627 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60584E94
P 7800 3550
F 0 "#PWR0109" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60585D42
P 7800 3200
F 0 "R13" H 7870 3246 50  0000 L CNN
F 1 "R" H 7870 3155 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 6550 4700
Wire Wire Line
	6550 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4550
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6550 5300
Wire Wire Line
	7400 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4550
Connection ~ 7400 4700
Wire Wire Line
	7800 4250 7800 3800
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	7400 4250 7400 3800
Wire Wire Line
	7200 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7800 3800
Wire Wire Line
	6550 2700 7800 2700
Wire Wire Line
	7800 2700 7800 3050
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2800
Wire Wire Line
	7800 3350 7800 3550
Wire Wire Line
	6550 950  7600 950 
Wire Wire Line
	8000 950  8000 1150
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6550 1100
Wire Wire Line
	7600 1150 7600 950 
Connection ~ 7600 950 
Wire Wire Line
	7600 950  8000 950 
Wire Wire Line
	7600 1450 7600 1650
Wire Wire Line
	8000 1450 8000 1650
Wire Wire Line
	8000 1650 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 1650 7600 1800
$Comp
L Relay:Relay_1CT U2
U 1 1 604E9772
P 9400 2400
F 0 "U2" H 9350 2467 50  0000 C CNN
F 1 "Relay_1CT" H 9350 2376 50  0000 C CNN
F 2 "OJ-SS-112LMH2_005:OJ-SS-112HM.000_1" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 604F1289
P 8600 3500
F 0 "D1" V 8554 3580 50  0000 L CNN
F 1 "1N4148" V 8645 3580 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 8600 3500 50  0001 C CNN
F 3 "~" H 8600 3500 50  0001 C CNN
	1    8600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 604F3C6B
P 9550 4300
F 0 "D2" H 9550 4517 50  0000 C CNN
F 1 "1N4148" H 9550 4426 50  0000 C CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 9550 4300 50  0001 C CNN
F 3 "~" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 604F53BF
P 9850 3900
F 0 "R16" H 9780 3946 50  0000 R CNN
F 1 "R" H 9780 3855 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9780 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 604F6811
P 9300 4700
F 0 "R17" H 9370 4746 50  0000 L CNN
F 1 "R" H 9370 4655 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 4700 50  0001 C CNN
F 3 "~" H 9300 4700 50  0001 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 604F761A
P 9850 4700
F 0 "C3" H 9968 4746 50  0000 L CNN
F 1 "47u" H 9968 4655 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 9888 4550 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 604F8F15
P 8950 4300
F 0 "Q13" H 9140 4346 50  0000 L CNN
F 1 "2N2222" H 9140 4255 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 9150 4400 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 604FB256
P 9300 5150
F 0 "#PWR06" H 9300 4900 50  0001 C CNN
F 1 "GND" H 9305 4977 50  0000 C CNN
F 2 "" H 9300 5150 50  0001 C CNN
F 3 "" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 604FC4A0
P 8850 5150
F 0 "#PWR05" H 8850 4900 50  0001 C CNN
F 1 "GND" H 8855 4977 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 604FCA55
P 10300 3450
F 0 "#PWR09" H 10300 3200 50  0001 C CNN
F 1 "GND" H 10305 3277 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 604FD971
P 9850 5150
F 0 "#PWR08" H 9850 5250 50  0001 C CNN
F 1 "-12V" H 9865 5323 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 604FF1D9
P 8600 3100
F 0 "#PWR04" H 8600 2950 50  0001 C CNN
F 1 "+12V" H 8615 3273 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2700 8250 2700
Connection ~ 7800 2700
Wire Wire Line
	9050 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3850
Wire Wire Line
	8850 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3650
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8850 4100
Wire Wire Line
	8600 3350 8600 3100
Wire Wire Line
	9850 4300 9850 4050
Wire Wire Line
	9150 4300 9300 4300
Wire Wire Line
	9700 4300 9850 4300
Wire Wire Line
	9300 4550 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9300 4300 9400 4300
Wire Wire Line
	9850 4300 9850 4550
Connection ~ 9850 4300
Wire Wire Line
	9300 4850 9300 5150
Wire Wire Line
	8850 4500 8850 5150
Wire Wire Line
	9850 4850 9850 5150
Wire Wire Line
	9850 3750 9850 3100
Wire Wire Line
	9850 3100 9650 3100
$Comp
L power:+12V #PWR07
U 1 1 60536242
P 9850 3000
F 0 "#PWR07" H 9850 2850 50  0001 C CNN
F 1 "+12V" H 9865 3173 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 605409D3
P 10600 2700
F 0 "J2" H 10628 2676 50  0000 L CNN
F 1 "Conn_01x02" H 10628 2585 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10600 2700 50  0001 C CNN
F 3 "~" H 10600 2700 50  0001 C CNN
	1    10600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2700 10400 2700
Wire Wire Line
	10400 2800 10300 2800
Wire Wire Line
	10300 2800 10300 3450
Wire Wire Line
	4900 6050 8250 6050
Wire Wire Line
	8250 6050 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 7800 2700
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6055109D
P 1050 7100
F 0 "J3" H 1023 7032 50  0000 R CNN
F 1 "Conn_01x03" H 1023 7123 50  0000 R CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6055ADDF
P 1800 6850
F 0 "C5" H 1915 6896 50  0000 L CNN
F 1 "100n" H 1915 6805 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1838 6700 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6055B991
P 1800 7450
F 0 "C7" H 1915 7496 50  0000 L CNN
F 1 "100n" H 1915 7405 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1838 7300 50  0001 C CNN
F 3 "~" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6055C914
P 2450 6850
F 0 "C4" H 2568 6896 50  0000 L CNN
F 1 "10u" H 2568 6805 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2488 6700 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 6055D70B
P 2450 7450
F 0 "C6" H 2568 7496 50  0000 L CNN
F 1 "10u" H 2568 7405 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2488 7300 50  0001 C CNN
F 3 "~" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6055E2CE
P 2950 7400
F 0 "#PWR03" H 2950 7150 50  0001 C CNN
F 1 "GND" H 2955 7227 50  0000 C CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "" H 2950 7400 50  0001 C CNN
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 6055FCE9
P 1400 7700
F 0 "#PWR02" H 1400 7800 50  0001 C CNN
F 1 "-12V" H 1415 7873 50  0000 C CNN
F 2 "" H 1400 7700 50  0001 C CNN
F 3 "" H 1400 7700 50  0001 C CNN
	1    1400 7700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605609C0
P 1400 6450
F 0 "#PWR01" H 1400 6300 50  0001 C CNN
F 1 "+12V" H 1415 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1400 7000
Wire Wire Line
	1400 7000 1400 6550
Wire Wire Line
	1800 6700 1800 6550
Wire Wire Line
	1800 6550 1400 6550
Connection ~ 1400 6550
Wire Wire Line
	1400 6550 1400 6450
Wire Wire Line
	2450 6700 2450 6550
Wire Wire Line
	2450 6550 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1250 7100 1800 7100
Wire Wire Line
	2450 7300 2450 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2950 7100
Wire Wire Line
	2450 7100 2450 7000
Wire Wire Line
	1800 7300 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1800 7100 2450 7100
Wire Wire Line
	1800 7000 1800 7100
Wire Wire Line
	1250 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7650
Wire Wire Line
	1800 7600 1800 7650
Wire Wire Line
	1800 7650 1400 7650
Connection ~ 1400 7650
Wire Wire Line
	1400 7650 1400 7700
Wire Wire Line
	1800 7650 2450 7650
Wire Wire Line
	2450 7650 2450 7600
Connection ~ 1800 7650
$Comp
L power:GND #PWR0110
U 1 1 605F00F0
P 950 3750
F 0 "#PWR0110" H 950 3500 50  0001 C CNN
F 1 "GND" H 955 3577 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3650 950  3750
Wire Wire Line
	2150 2500 2150 2750
Wire Wire Line
	2950 7100 2950 7400
Wire Wire Line
	3300 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5400
Connection ~ 4450 5300
Wire Wire Line
	4450 5300 5200 5300
Wire Wire Line
	9850 3100 9850 3000
Connection ~ 9850 3100
$EndSCHEMATC
