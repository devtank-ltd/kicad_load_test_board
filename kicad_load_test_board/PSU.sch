EESchema Schematic File Version 4
LIBS:LoadBoard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "Load Test Board"
Date "2019-07-03"
Rev "A"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8350 2700 2    60   Output ~ 0
10V
Text HLabel 8450 5400 2    60   Output ~ 0
15V
Text HLabel 8600 8050 2    60   Output ~ 0
20V
Text HLabel 2150 2200 0    60   Input ~ 0
DC_IN
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R30
U 1 1 595E7BF9
P 7150 2200
F 0 "R30" V 7250 2250 50  0000 C CNN
F 1 "1K1" V 7050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2200 50  0001 C CNN
F 3 "" H 7150 2200 50  0001 C CNN
F 4 "101-039" V 7150 2200 60  0001 C CNN "Devtank"
	1    7150 2200
	0    -1   -1   0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R27
U 1 1 595E80B4
P 6800 2450
F 0 "R27" H 6650 2400 50  0000 C CNN
F 1 "1K" H 6650 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
F 4 "101-012" V 6800 2450 60  0001 C CNN "Devtank"
	1    6800 2450
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C18
U 1 1 595E820C
P 5900 2450
F 0 "C18" V 5750 2400 50  0000 L CNN
F 1 "10nF" V 6050 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 2300 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
F 4 "105-006" H 5900 2450 60  0001 C CNN "Devtank"
	1    5900 2450
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:L-ProdAutosenseTesterLoadBoard-rescue L1
U 1 1 595E8566
P 6500 2700
F 0 "L1" V 6450 2700 50  0000 C CNN
F 1 "150uH" V 6575 2700 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:Inductor_13x13" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
F 4 "112-006" V 6500 2700 60  0001 C CNN "Devtank"
	1    6500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2200 7000 2200
Wire Wire Line
	6800 2300 6800 2200
Connection ~ 6800 2200
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR036
U 1 1 595E87D7
P 7850 2400
F 0 "#PWR036" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7850 2250 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2200
Wire Wire Line
	6650 2700 8350 2700
Wire Wire Line
	6800 2600 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	5600 2700 6350 2700
Wire Wire Line
	5600 2450 5750 2450
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2700
Connection ~ 6200 2700
$Comp
L LoadBoard-rescue:D_Schottky_ALT-ProdAutosenseTesterLoadBoard-rescue D4
U 1 1 595E89CA
P 6300 3050
F 0 "D4" H 6300 3150 50  0000 C CNN
F 1 "S320" H 6300 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
F 4 "133-004" H 6300 3050 60  0001 C CNN "Devtank"
	1    6300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2900 6300 2700
Connection ~ 6300 2700
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR037
U 1 1 595E8AB0
P 4900 3450
F 0 "#PWR037" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R21
U 1 1 595E8AFD
P 3800 2950
F 0 "R21" H 3700 2900 50  0000 C CNN
F 1 "62K" H 3650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
F 4 "101-038" H 3800 2950 60  0001 C CNN "Devtank"
	1    3800 2950
	-1   0    0    1   
$EndComp
Text HLabel 3200 1850 0    60   Input ~ 0
10V_EN
Text HLabel 3250 7200 0    60   Input ~ 0
20V_EN
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR038
U 1 1 595EBABD
P 3900 1200
F 0 "#PWR038" H 3900 1050 50  0001 C CNN
F 1 "+3V3" H 3900 1340 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4900 3450
Wire Wire Line
	3800 3100 3800 3250
Wire Wire Line
	3800 3250 6300 3250
Connection ~ 4900 3250
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	3800 2550 3800 2800
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R24
U 1 1 595EBDC1
P 3900 1500
F 0 "R24" H 3750 1450 50  0000 C CNN
F 1 "100K" H 3750 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
F 4 "101-015" V 3900 1500 60  0001 C CNN "Devtank"
	1    3900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	3900 1650 3900 2450
Wire Wire Line
	3900 1200 3900 1350
Wire Wire Line
	2150 2200 4200 2200
Wire Wire Line
	3200 1850 3900 1850
Connection ~ 3900 1850
Text Notes 4250 1550 0    60   ~ 0
*OPTIONAL\nPULLUP
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR039
U 1 1 595ECF61
P 3450 2750
F 0 "#PWR039" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR040
U 1 1 595ECF9F
P 3050 2750
F 0 "#PWR040" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3050 2600 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3450 2350 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	3450 2650 3450 2750
Wire Wire Line
	3050 2650 3050 2750
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C21
U 1 1 595EDBCB
P 7300 3000
F 0 "C21" H 7325 3100 50  0000 L CNN
F 1 "4.7uF" H 7325 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7338 2850 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
F 4 "105-008" H 7300 3000 60  0001 C CNN "Devtank"
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C24
U 1 1 595EDC53
P 7700 3000
F 0 "C24" H 7725 3100 50  0000 L CNN
F 1 "10uF" H 7725 2900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7738 2850 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
F 4 "108-002" H 7700 3000 60  0001 C CNN "Devtank"
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR041
U 1 1 595EDD79
P 7300 3300
F 0 "#PWR041" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7300 3150 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR042
U 1 1 595EDDBD
P 7700 3300
F 0 "#PWR042" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7700 3150 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7700 3150
Wire Wire Line
	7300 3300 7300 3150
Wire Wire Line
	7300 2850 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7700 2850 7700 2700
Connection ~ 7700 2700
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C15
U 1 1 595EFD90
P 3450 2500
F 0 "C15" H 3475 2600 50  0000 L CNN
F 1 "4.7uF" H 3475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3488 2350 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
F 4 "105-008" H 3450 2500 60  0001 C CNN "Devtank"
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C12
U 1 1 595EFE60
P 3050 2500
F 0 "C12" H 3075 2600 50  0000 L CNN
F 1 "10uF" H 3075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 3088 2350 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
F 4 "108-002" H 3050 2500 60  0001 C CNN "Devtank"
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R31
U 1 1 595F0471
P 7200 4900
F 0 "R31" V 7300 4950 50  0000 C CNN
F 1 "510R" V 7100 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
F 4 "101-041" V 7200 4900 60  0001 C CNN "Devtank"
	1    7200 4900
	0    -1   -1   0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R28
U 1 1 595F0478
P 6850 5150
F 0 "R28" H 6700 5100 50  0000 C CNN
F 1 "1K" H 6700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 5150 50  0001 C CNN
F 3 "" H 6850 5150 50  0001 C CNN
F 4 "101-012" V 6850 5150 60  0001 C CNN "Devtank"
	1    6850 5150
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C19
U 1 1 595F047F
P 5950 5150
F 0 "C19" V 5800 5100 50  0000 L CNN
F 1 "10nF" V 6100 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 5000 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
F 4 "105-006" H 5950 5150 60  0001 C CNN "Devtank"
	1    5950 5150
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:L-ProdAutosenseTesterLoadBoard-rescue L2
U 1 1 595F0486
P 6550 5400
F 0 "L2" V 6500 5400 50  0000 C CNN
F 1 "150uH" V 6625 5400 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:Inductor_13x13" H 6550 5400 50  0001 C CNN
F 3 "" H 6550 5400 50  0001 C CNN
F 4 "112-006" V 6550 5400 60  0001 C CNN "Devtank"
	1    6550 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4900 7050 4900
Wire Wire Line
	6850 5000 6850 4900
Connection ~ 6850 4900
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR043
U 1 1 595F048F
P 7900 5050
F 0 "#PWR043" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7900 4900 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4900 7350 4900
Wire Wire Line
	6700 5400 8450 5400
Wire Wire Line
	6850 5300 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	5650 5400 6400 5400
Wire Wire Line
	5650 5150 5800 5150
Wire Wire Line
	6100 5150 6250 5150
Wire Wire Line
	6250 5150 6250 5400
Connection ~ 6250 5400
$Comp
L LoadBoard-rescue:D_Schottky_ALT-ProdAutosenseTesterLoadBoard-rescue D5
U 1 1 595F04A0
P 6350 5750
F 0 "D5" H 6350 5850 50  0000 C CNN
F 1 "S320" H 6350 5650 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
F 4 "133-004" H 6350 5750 60  0001 C CNN "Devtank"
	1    6350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5600 6350 5400
Connection ~ 6350 5400
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR044
U 1 1 595F04A8
P 4950 6150
F 0 "#PWR044" H 4950 5900 50  0001 C CNN
F 1 "GND" H 4950 6000 50  0000 C CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "" H 4950 6150 50  0001 C CNN
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R22
U 1 1 595F04AF
P 3850 5650
F 0 "R22" H 3700 5600 50  0000 C CNN
F 1 "62K" H 3700 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
F 4 "101-038" H 3850 5650 60  0001 C CNN "Devtank"
	1    3850 5650
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR045
U 1 1 595F04B6
P 3950 3900
F 0 "#PWR045" H 3950 3750 50  0001 C CNN
F 1 "+3V3" H 3950 4040 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5650 4950 6150
Wire Wire Line
	3850 5800 3850 5950
Wire Wire Line
	3850 5950 6350 5950
Connection ~ 4950 5950
Wire Wire Line
	6350 5950 6350 5900
Wire Wire Line
	4250 5400 3850 5400
Wire Wire Line
	3850 5300 3850 5500
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R25
U 1 1 595F04C4
P 3950 4200
F 0 "R25" H 3800 4150 50  0000 C CNN
F 1 "100K" H 3800 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
F 4 "101-015" V 3950 4200 60  0001 C CNN "Devtank"
	1    3950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5150 4250 5150
Wire Wire Line
	3950 4350 3950 5150
Wire Wire Line
	3950 3900 3950 4050
Wire Wire Line
	2700 4900 4250 4900
Wire Wire Line
	3250 4550 3950 4550
Connection ~ 3950 4550
Text Notes 4250 4300 0    60   ~ 0
*OPTIONAL\nPULLUP
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR046
U 1 1 595F04D1
P 3500 5450
F 0 "#PWR046" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3500 5300 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR047
U 1 1 595F04D7
P 3100 5450
F 0 "#PWR047" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3100 5300 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5050 3100 4900
Connection ~ 3100 4900
Wire Wire Line
	3500 5050 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 5350 3500 5450
Wire Wire Line
	3100 5350 3100 5450
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C22
U 1 1 595F04E4
P 7350 5700
F 0 "C22" H 7375 5800 50  0000 L CNN
F 1 "4.7uF" H 7375 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7388 5550 50  0001 C CNN
F 3 "" H 7350 5700 50  0001 C CNN
F 4 "105-008" H 7350 5700 60  0001 C CNN "Devtank"
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C25
U 1 1 595F04EB
P 7750 5700
F 0 "C25" H 7775 5800 50  0000 L CNN
F 1 "10uF" H 7775 5600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7788 5550 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
F 4 "108-002" H 7750 5700 60  0001 C CNN "Devtank"
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR048
U 1 1 595F04F1
P 7350 6000
F 0 "#PWR048" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7350 5850 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR049
U 1 1 595F04F7
P 7750 6000
F 0 "#PWR049" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7750 5850 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6000 7750 5850
Wire Wire Line
	7350 6000 7350 5850
Wire Wire Line
	7350 5550 7350 5400
Connection ~ 7350 5400
Wire Wire Line
	7750 5550 7750 5400
Connection ~ 7750 5400
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C16
U 1 1 595F0504
P 3500 5200
F 0 "C16" H 3525 5300 50  0000 L CNN
F 1 "4.7uF" H 3525 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3538 5050 50  0001 C CNN
F 3 "" H 3500 5200 50  0001 C CNN
F 4 "105-008" H 3500 5200 60  0001 C CNN "Devtank"
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C13
U 1 1 595F050B
P 3100 5200
F 0 "C13" H 3125 5300 50  0000 L CNN
F 1 "10uF" H 3125 5100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 3138 5050 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
F 4 "108-002" H 3100 5200 60  0001 C CNN "Devtank"
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R32
U 1 1 595F075E
P 7200 7550
F 0 "R32" V 7300 7600 50  0000 C CNN
F 1 "300R" V 7100 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 7550 50  0001 C CNN
F 3 "" H 7200 7550 50  0001 C CNN
F 4 "101-043" V 7200 7550 60  0001 C CNN "Devtank"
	1    7200 7550
	0    -1   -1   0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R29
U 1 1 595F0765
P 6850 7800
F 0 "R29" H 6700 7750 50  0000 C CNN
F 1 "1K" H 6700 7850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 7800 50  0001 C CNN
F 3 "" H 6850 7800 50  0001 C CNN
F 4 "101-012" V 6850 7800 60  0001 C CNN "Devtank"
	1    6850 7800
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C20
U 1 1 595F076C
P 5950 7800
F 0 "C20" V 5800 7750 50  0000 L CNN
F 1 "10nF" V 6100 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 7650 50  0001 C CNN
F 3 "" H 5950 7800 50  0001 C CNN
F 4 "105-006" H 5950 7800 60  0001 C CNN "Devtank"
	1    5950 7800
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:L-ProdAutosenseTesterLoadBoard-rescue L3
U 1 1 595F0773
P 6550 8050
F 0 "L3" V 6500 8050 50  0000 C CNN
F 1 "150uH" V 6625 8050 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:Inductor_13x13" H 6550 8050 50  0001 C CNN
F 3 "" H 6550 8050 50  0001 C CNN
F 4 "112-006" V 6550 8050 60  0001 C CNN "Devtank"
	1    6550 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 7550 7050 7550
Wire Wire Line
	6850 7650 6850 7550
Connection ~ 6850 7550
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR050
U 1 1 595F077C
P 7900 7750
F 0 "#PWR050" H 7900 7500 50  0001 C CNN
F 1 "GND" H 7900 7600 50  0000 C CNN
F 2 "" H 7900 7750 50  0001 C CNN
F 3 "" H 7900 7750 50  0001 C CNN
	1    7900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8050 8600 8050
Wire Wire Line
	6850 7950 6850 8050
Connection ~ 6850 8050
Wire Wire Line
	5650 8050 6400 8050
Wire Wire Line
	5650 7800 5800 7800
Wire Wire Line
	6100 7800 6250 7800
Wire Wire Line
	6250 7800 6250 8050
Connection ~ 6250 8050
$Comp
L LoadBoard-rescue:D_Schottky_ALT-ProdAutosenseTesterLoadBoard-rescue D6
U 1 1 595F078D
P 6350 8400
F 0 "D6" H 6350 8500 50  0000 C CNN
F 1 "S320" H 6350 8300 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 6350 8400 50  0001 C CNN
F 3 "" H 6350 8400 50  0001 C CNN
F 4 "133-004" H 6350 8400 60  0001 C CNN "Devtank"
	1    6350 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 8250 6350 8050
Connection ~ 6350 8050
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR051
U 1 1 595F0795
P 4950 8800
F 0 "#PWR051" H 4950 8550 50  0001 C CNN
F 1 "GND" H 4950 8650 50  0000 C CNN
F 2 "" H 4950 8800 50  0001 C CNN
F 3 "" H 4950 8800 50  0001 C CNN
	1    4950 8800
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R23
U 1 1 595F079C
P 3850 8300
F 0 "R23" H 3700 8250 50  0000 C CNN
F 1 "91K" H 3700 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 8300 50  0001 C CNN
F 3 "" H 3850 8300 50  0001 C CNN
F 4 "101-040" H 3850 8300 60  0001 C CNN "Devtank"
	1    3850 8300
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR052
U 1 1 595F07A3
P 3950 6550
F 0 "#PWR052" H 3950 6400 50  0001 C CNN
F 1 "+3V3" H 3950 6690 50  0000 C CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8300 4950 8800
Wire Wire Line
	3850 8450 3850 8600
Wire Wire Line
	3850 8600 6350 8600
Connection ~ 4950 8600
Wire Wire Line
	6350 8600 6350 8550
Wire Wire Line
	4250 8050 3850 8050
Wire Wire Line
	3850 7950 3850 8150
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R26
U 1 1 595F07B1
P 3950 6850
F 0 "R26" H 3800 6800 50  0000 C CNN
F 1 "100K" H 3800 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3880 6850 50  0001 C CNN
F 3 "" H 3950 6850 50  0001 C CNN
F 4 "101-015" V 3950 6850 60  0001 C CNN "Devtank"
	1    3950 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 7800 4250 7800
Wire Wire Line
	3950 7000 3950 7800
Wire Wire Line
	3950 6550 3950 6700
Wire Wire Line
	2700 7550 4250 7550
Wire Wire Line
	3250 7200 3950 7200
Connection ~ 3950 7200
Text Notes 4250 6950 0    60   ~ 0
*OPTIONAL\nPULLUP
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR053
U 1 1 595F07BE
P 3500 8100
F 0 "#PWR053" H 3500 7850 50  0001 C CNN
F 1 "GND" H 3500 7950 50  0000 C CNN
F 2 "" H 3500 8100 50  0001 C CNN
F 3 "" H 3500 8100 50  0001 C CNN
	1    3500 8100
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR054
U 1 1 595F07C4
P 3100 8100
F 0 "#PWR054" H 3100 7850 50  0001 C CNN
F 1 "GND" H 3100 7950 50  0000 C CNN
F 2 "" H 3100 8100 50  0001 C CNN
F 3 "" H 3100 8100 50  0001 C CNN
	1    3100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7700 3100 7550
Connection ~ 3100 7550
Wire Wire Line
	3500 7700 3500 7550
Connection ~ 3500 7550
Wire Wire Line
	3500 8000 3500 8100
Wire Wire Line
	3100 8000 3100 8100
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C23
U 1 1 595F07D1
P 7350 8350
F 0 "C23" H 7375 8450 50  0000 L CNN
F 1 "4.7uF" H 7375 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7388 8200 50  0001 C CNN
F 3 "" H 7350 8350 50  0001 C CNN
F 4 "105-008" H 7350 8350 60  0001 C CNN "Devtank"
	1    7350 8350
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C26
U 1 1 595F07D8
P 7750 8350
F 0 "C26" H 7775 8450 50  0000 L CNN
F 1 "10uF" H 7775 8250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7788 8200 50  0001 C CNN
F 3 "" H 7750 8350 50  0001 C CNN
F 4 "108-002" H 7750 8350 60  0001 C CNN "Devtank"
	1    7750 8350
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR055
U 1 1 595F07DE
P 7350 8650
F 0 "#PWR055" H 7350 8400 50  0001 C CNN
F 1 "GND" H 7350 8500 50  0000 C CNN
F 2 "" H 7350 8650 50  0001 C CNN
F 3 "" H 7350 8650 50  0001 C CNN
	1    7350 8650
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR056
U 1 1 595F07E4
P 7750 8650
F 0 "#PWR056" H 7750 8400 50  0001 C CNN
F 1 "GND" H 7750 8500 50  0000 C CNN
F 2 "" H 7750 8650 50  0001 C CNN
F 3 "" H 7750 8650 50  0001 C CNN
	1    7750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8650 7750 8500
Wire Wire Line
	7350 8650 7350 8500
Wire Wire Line
	7350 8200 7350 8050
Connection ~ 7350 8050
Wire Wire Line
	7750 8200 7750 8050
Connection ~ 7750 8050
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C17
U 1 1 595F07F1
P 3500 7850
F 0 "C17" H 3525 7950 50  0000 L CNN
F 1 "4.7uF" H 3525 7750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3538 7700 50  0001 C CNN
F 3 "" H 3500 7850 50  0001 C CNN
F 4 "105-008" H 3500 7850 60  0001 C CNN "Devtank"
	1    3500 7850
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:CP-ProdAutosenseTesterLoadBoard-rescue C14
U 1 1 595F07F8
P 3100 7850
F 0 "C14" H 3125 7950 50  0000 L CNN
F 1 "10uF" H 3125 7750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 3138 7700 50  0001 C CNN
F 3 "" H 3100 7850 50  0001 C CNN
F 4 "108-002" H 3100 7850 60  0001 C CNN "Devtank"
	1    3100 7850
	1    0    0    -1  
$EndComp
Text HLabel 3250 4550 0    60   Input ~ 0
15V_EN
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R34
U 1 1 595F2802
P 7600 4900
F 0 "R34" V 7700 4950 50  0000 C CNN
F 1 "27R" V 7500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
F 4 "101-042" V 7600 4900 60  0001 C CNN "Devtank"
	1    7600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5050 7900 4900
Wire Wire Line
	7900 4900 7750 4900
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R35
U 1 1 595F3117
P 7600 7550
F 0 "R35" V 7700 7600 50  0000 C CNN
F 1 "47" V 7500 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 7550 50  0001 C CNN
F 3 "" H 7600 7550 50  0001 C CNN
F 4 "101-025" V 7600 7550 60  0001 C CNN "Devtank"
	1    7600 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 7550 7350 7550
Wire Wire Line
	7900 7750 7900 7550
Wire Wire Line
	7900 7550 7750 7550
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R33
U 1 1 595F428B
P 7550 2200
F 0 "R33" V 7650 2250 50  0000 C CNN
F 1 "0R" V 7450 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 2200 50  0001 C CNN
F 3 "" H 7550 2200 50  0001 C CNN
F 4 "101-005" V 7550 2200 60  0001 C CNN "Devtank"
	1    7550 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2200 7700 2200
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	2700 2200 2700 7550
Connection ~ 2700 2200
Connection ~ 2700 4900
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP1
U 1 1 5963BCBE
P 3850 7950
F 0 "TP1" H 3850 8220 50  0000 C CNN
F 1 "SYNC" H 3850 8150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4050 7950 50  0001 C CNN
F 3 "" H 4050 7950 50  0000 C CNN
	1    3850 7950
	1    0    0    -1  
$EndComp
Connection ~ 3850 8050
$Comp
L LoadBoard-rescue:LM22670-ProdAutosenseTesterLoadBoard-rescue U9
U 1 1 5963D7E7
P 4950 7800
F 0 "U9" H 4350 8250 50  0000 L CNN
F 1 "LM22670" H 5200 8250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4900 7750 50  0001 C CNN
F 3 "" H 4050 8200 50  0000 C CNN
F 4 "151-003" H 4950 7800 60  0001 C CNN "Devtank"
	1    4950 7800
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:LM22670-ProdAutosenseTesterLoadBoard-rescue U8
U 1 1 5963DE9F
P 4950 5150
F 0 "U8" H 4350 5600 50  0000 L CNN
F 1 "LM22670" H 5200 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4900 5100 50  0001 C CNN
F 3 "" H 4050 5550 50  0000 C CNN
F 4 "151-003" H 4950 5150 60  0001 C CNN "Devtank"
	1    4950 5150
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:LM22670-ProdAutosenseTesterLoadBoard-rescue U7
U 1 1 5963E2F3
P 4900 2450
F 0 "U7" H 4300 2900 50  0000 L CNN
F 1 "LM22670" H 5150 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin4" H 4850 2400 50  0001 C CNN
F 3 "" H 4000 2850 50  0000 C CNN
F 4 "151-003" H 4900 2450 60  0001 C CNN "Devtank"
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP9
U 1 1 5963F24B
P 8300 7800
F 0 "TP9" H 8300 8070 50  0000 C CNN
F 1 "VOUT" H 8300 8000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8500 7800 50  0001 C CNN
F 3 "" H 8500 7800 50  0000 C CNN
	1    8300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7800 8300 8050
Connection ~ 8300 8050
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP4
U 1 1 5963FD5C
P 3500 7050
F 0 "TP4" H 3500 7320 50  0000 C CNN
F 1 "EN" H 3500 7250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7200
Connection ~ 3500 7200
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP2
U 1 1 59640AC7
P 3450 4350
F 0 "TP2" H 3450 4620 50  0000 C CNN
F 1 "EN" H 3450 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP3
U 1 1 59640DD1
P 3500 1600
F 0 "TP3" H 3500 1870 50  0000 C CNN
F 1 "EN" H 3500 1800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3450 4350 3450 4550
Connection ~ 3450 4550
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP8
U 1 1 596416ED
P 8300 5150
F 0 "TP8" H 8300 5420 50  0000 C CNN
F 1 "VOUT" H 8300 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0000 C CNN
	1    8300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5150 8300 5400
Connection ~ 8300 5400
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP7
U 1 1 59641BC4
P 8200 2550
F 0 "TP7" H 8200 2820 50  0000 C CNN
F 1 "VOUT" H 8200 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0000 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2550 8200 2700
Connection ~ 8200 2700
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP6
U 1 1 5964307F
P 3850 5300
F 0 "TP6" H 3850 5570 50  0000 C CNN
F 1 "SYNC" H 3850 5500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0000 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:TEST_1P-ProdAutosenseTesterLoadBoard-rescue TP5
U 1 1 59643489
P 3800 2550
F 0 "TP5" H 3800 2820 50  0000 C CNN
F 1 "SYNC" H 3800 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Connection ~ 3800 2700
Connection ~ 3850 5400
$EndSCHEMATC
