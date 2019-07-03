EESchema Schematic File Version 4
LIBS:LoadBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Load Test Board"
Date "2019-07-03"
Rev "A"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4600 5150 0    60   ~ 0
V_LOAD
Text Label 4600 4850 0    60   ~ 0
V_P3
Text Label 4600 4950 0    60   ~ 0
V_P4
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR01
U 1 1 594F6393
P 5400 5850
F 0 "#PWR01" H 5400 5600 50  0001 C CNN
F 1 "GND" H 5400 5700 50  0000 C CNN
F 2 "" H 5400 5850 50  0000 C CNN
F 3 "" H 5400 5850 50  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Text Label 4600 5550 0    60   ~ 0
LOAD_CURRENT
$Comp
L LoadBoard-rescue:CONN_01X10-ProdAutosenseTesterLoadBoard-rescue J3
U 1 1 594E0709
P 5700 5100
F 0 "J3" H 5700 5650 50  0000 C CNN
F 1 "CONN_01X10" V 5800 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-10_10x2.54mm_Straight" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
F 4 "710-010" H 5700 5100 60  0001 C CNN "Devtank"
	1    5700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4650 5500 4650
Wire Wire Line
	4600 4750 5500 4750
Wire Wire Line
	4600 4850 5500 4850
Wire Wire Line
	4600 4950 5500 4950
Wire Wire Line
	4600 5050 5500 5050
Wire Wire Line
	4600 5150 5500 5150
Wire Wire Line
	4600 5550 5500 5550
Wire Wire Line
	5400 5450 5500 5450
Wire Wire Line
	5500 5350 5400 5350
Connection ~ 5400 5450
$Sheet
S 5650 2050 2100 1450
U 594D2056
F0 "Sheet594D2055" 60
F1 "Loads.sch" 60
F2 "LOAD_BUS" I L 5650 2350 60 
F3 "LOAD_CURRENT" O R 7750 2350 60 
F4 "V_CONT" I L 5650 2750 60 
F5 "TEMP_DQ" I R 7750 2900 60 
$EndSheet
$Sheet
S 1250 5350 1900 1450
U 594D2AA3
F0 "Sheet594D2AA2" 60
F1 "PSU.sch" 60
F2 "10V" O R 3150 5600 60 
F3 "15V" O R 3150 5950 60 
F4 "20V" O R 3150 6300 60 
F5 "DC_IN" I L 1250 5600 60 
F6 "10V_EN" I L 1250 5950 60 
F7 "15V_EN" I L 1250 6150 60 
F8 "20V_EN" I L 1250 6350 60 
$EndSheet
$Comp
L LoadBoard-rescue:CONN_02X06-ProdAutosenseTesterLoadBoard-rescue J2
U 1 1 594D2B40
P 5100 6900
F 0 "J2" H 5100 7250 50  0000 C CNN
F 1 "CONN_02X06" H 5100 6550 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_12pins" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
F 4 "710-002" H 5100 6900 60  0001 C CNN "Devtank"
	1    5100 6900
	1    0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:CONN_01X02-ProdAutosenseTesterLoadBoard-rescue J1
U 1 1 594D2BFF
P 2200 4200
F 0 "J1" H 2200 4350 50  0000 C CNN
F 1 "CONN_01X02" V 2300 4200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
F 4 "709-002" H 2200 4200 60  0001 C CNN "Devtank"
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4150 2000 4150
Text Label 1300 4150 0    60   ~ 0
ADJ_DC
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR02
U 1 1 594D2C46
P 1800 4450
F 0 "#PWR02" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1800 4300 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4250
Wire Wire Line
	1800 4250 2000 4250
Text Label 750  5600 0    60   ~ 0
ADJ_DC
Text Label 4600 4750 0    60   ~ 0
ADJ_DC
$Comp
L LoadBoard-rescue:Q_PMOS_GDS-ProdAutosenseTesterLoadBoard-rescue Q2
U 1 1 594D3832
P 9350 3950
F 0 "Q2" H 9550 4000 50  0000 L CNN
F 1 "IRFR5505" H 9550 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 9550 4050 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
F 4 "173-002" H 9350 3950 60  0001 C CNN "Devtank"
	1    9350 3950
	0    1    -1   0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R5
U 1 1 594D383A
P 8700 4250
F 0 "R5" H 8600 4150 50  0000 C CNN
F 1 "470K" H 8550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4250 50  0001 C CNN
F 3 "" H 8700 4250 50  0001 C CNN
F 4 "101-034" V 8700 4250 60  0001 C CNN "Devtank"
	1    8700 4250
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R7
U 1 1 594D3842
P 9350 4750
F 0 "R7" H 9250 4700 50  0000 C CNN
F 1 "22K" H 9200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
F 4 "101-035" V 9350 4750 60  0001 C CNN "Devtank"
	1    9350 4750
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:D_Zener_ALT-ProdAutosenseTesterLoadBoard-rescue D1
U 1 1 594D384A
P 9000 4250
F 0 "D1" H 9000 4350 50  0000 C CNN
F 1 "DDZ9697-7" H 9000 4450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
F 4 "138-002" H 9000 4250 60  0001 C CNN "Devtank"
	1    9000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3850 9000 4100
Wire Wire Line
	7650 3850 8400 3850
Wire Wire Line
	8700 4100 8700 3850
Connection ~ 9000 3850
Connection ~ 8700 3850
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C3
U 1 1 594D3857
P 8400 4250
F 0 "C3" H 8425 4350 50  0000 L CNN
F 1 "100nF" H 8425 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8438 4100 50  0001 C CNN
F 3 "" H 8400 4250 50  0001 C CNN
F 4 "105-002" H 8400 4250 60  0001 C CNN "Devtank"
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C4
U 1 1 594D385E
P 9750 4250
F 0 "C4" H 9775 4350 50  0000 L CNN
F 1 "DNF" H 9775 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 4100 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R8
U 1 1 594D3866
P 10100 3850
F 0 "R8" V 10000 3800 50  0000 C CNN
F 1 "0.27R" V 10200 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_2816" V 10030 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
F 4 "104-001" V 10100 3850 60  0001 C CNN "Devtank"
	1    10100 3850
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR03
U 1 1 594D386D
P 10450 4300
F 0 "#PWR03" H 10450 4050 50  0001 C CNN
F 1 "GND" H 10450 4150 50  0000 C CNN
F 2 "" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0001 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3850 9750 3850
Wire Wire Line
	9750 4100 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	10250 3850 10450 3850
Wire Wire Line
	10450 3850 10450 4300
Wire Wire Line
	8400 4100 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	9350 4150 9350 4500
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	8400 4500 8700 4500
Connection ~ 9350 4500
Wire Wire Line
	8700 4400 8700 4500
Connection ~ 9000 4500
Wire Wire Line
	8400 4400 8400 4500
Connection ~ 8700 4500
Wire Wire Line
	9750 4500 9750 4400
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R4
U 1 1 594D3884
P 8600 5300
F 0 "R4" V 8500 5250 50  0000 C CNN
F 1 "470R" V 8700 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
F 4 "101-001" V 8600 5300 60  0001 C CNN "Devtank"
	1    8600 5300
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R6
U 1 1 594D388C
P 8950 5700
F 0 "R6" H 8850 5650 50  0000 C CNN
F 1 "10K" H 8850 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
F 4 "101-010" V 8950 5700 60  0001 C CNN "Devtank"
	1    8950 5700
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:Q_NMOS_GSD-ProdAutosenseTesterLoadBoard-rescue Q1
U 1 1 594D3894
P 9250 5300
F 0 "Q1" H 9450 5350 50  0000 L CNN
F 1 "2N7002" H 9450 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5400 50  0001 C CNN
F 3 "" H 9250 5300 50  0001 C CNN
F 4 "170-001" H 9250 5300 60  0001 C CNN "Devtank"
	1    9250 5300
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR04
U 1 1 594D389B
P 9350 6050
F 0 "#PWR04" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9350 5900 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 9350 5950
Wire Wire Line
	8950 5850 8950 5950
Wire Wire Line
	8950 5950 9350 5950
Connection ~ 9350 5950
Wire Wire Line
	8950 5550 8950 5300
Wire Wire Line
	8750 5300 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	7850 5300 8450 5300
Wire Wire Line
	9350 5100 9350 4900
Text Label 7650 3850 0    60   ~ 0
V_LOAD
$Comp
L LoadBoard-rescue:MCP4725-ProdAutosenseTesterLoadBoard-rescue U1
U 1 1 594DAA32
P 3200 2550
F 0 "U1" H 2800 3000 50  0000 L CNN
F 1 "MCP4725" H 3300 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3350 2500 50  0001 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
F 4 "125-001" H 3200 2550 60  0001 C CNN "Devtank"
	1    3200 2550
	-1   0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R3
U 1 1 594DB26A
P 4400 2750
F 0 "R3" V 4300 2700 50  0000 C CNN
F 1 "100R" V 4500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
F 4 "101-018" V 4400 2750 60  0001 C CNN "Devtank"
	1    4400 2750
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C2
U 1 1 594DB37F
P 4750 3050
F 0 "C2" H 4775 3150 50  0000 L CNN
F 1 "100nF" H 4775 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2900 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
F 4 "105-002" H 4750 3050 60  0001 C CNN "Devtank"
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR05
U 1 1 594DB5E9
P 4750 3400
F 0 "#PWR05" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3200
Wire Wire Line
	4550 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2900
Wire Wire Line
	4250 2750 3700 2750
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR06
U 1 1 594DB745
P 3200 3300
F 0 "#PWR06" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3200 3150 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3200 3050
$Comp
L LoadBoard-rescue:+12V-ProdAutosenseTesterLoadBoard-rescue #PWR07
U 1 1 594DBB51
P 4050 5150
F 0 "#PWR07" H 4050 5000 50  0001 C CNN
F 1 "+12V" H 4050 5290 50  0000 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR08
U 1 1 594DBBC9
P 4550 6500
F 0 "#PWR08" H 4550 6350 50  0001 C CNN
F 1 "+3V3" H 4550 6640 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR09
U 1 1 594DBC81
P 3200 1450
F 0 "#PWR09" H 3200 1300 50  0001 C CNN
F 1 "+3V3" H 3200 1590 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C1
U 1 1 594DBD97
P 3550 1700
F 0 "C1" V 3400 1650 50  0000 L CNN
F 1 "100nF" V 3700 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 1550 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
F 4 "105-002" H 3550 1700 60  0001 C CNN "Devtank"
	1    3550 1700
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR010
U 1 1 594DC00B
P 4000 1850
F 0 "#PWR010" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 4000 1700
Wire Wire Line
	4000 1700 4000 1850
Wire Wire Line
	3200 1450 3200 1700
Wire Wire Line
	3200 1700 3400 1700
Connection ~ 3200 1700
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R2
U 1 1 594DC1EE
P 1750 2800
F 0 "R2" H 1650 2750 50  0000 C CNN
F 1 "DNF" H 1600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R1
U 1 1 594DC496
P 1750 2300
F 0 "R1" H 1650 2250 50  0000 C CNN
F 1 "DNF" H 1600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2450 1750 2550
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR011
U 1 1 594DC55E
P 1750 3100
F 0 "#PWR011" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 1750 2950
Wire Wire Line
	2750 2550 1750 2550
Connection ~ 1750 2550
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR012
U 1 1 594DC67E
P 1750 2000
F 0 "#PWR012" H 1750 1850 50  0001 C CNN
F 1 "+3V3" H 1750 2140 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2000 1750 2150
Wire Wire Line
	2750 2450 2050 2450
Wire Wire Line
	2750 2350 2050 2350
Text Label 2050 2350 0    60   ~ 0
LOAD_SCL
Text Label 2050 2450 0    60   ~ 0
LOAD_SDA
Text Label 5950 7050 2    60   ~ 0
LOAD_SCL
Text Label 4050 7150 0    60   ~ 0
LOAD_SDA
Text Label 4750 2350 0    60   ~ 0
V_LOAD
Connection ~ 4750 2750
Wire Wire Line
	5650 2350 4750 2350
Text Label 8900 2350 2    60   ~ 0
LOAD_CURRENT
Wire Wire Line
	8900 2350 7750 2350
Text Notes 1200 3850 0    60   ~ 0
POWER FROM MAIN BOARD
Text Notes 4350 7700 0    60   ~ 0
I2C & GPIO FROM MAIN BOARD
Wire Wire Line
	4550 6500 4550 6650
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR013
U 1 1 594DEB54
P 5700 6500
F 0 "#PWR013" H 5700 6350 50  0001 C CNN
F 1 "+3V3" H 5700 6640 50  0000 C CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5700 6650
Wire Wire Line
	4550 6650 4850 6650
Wire Wire Line
	5700 6650 5350 6650
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR014
U 1 1 594DEE1E
P 5550 7300
F 0 "#PWR014" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5550 7150 50  0000 C CNN
F 2 "" H 5550 7300 50  0001 C CNN
F 3 "" H 5550 7300 50  0001 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7300 5550 7150
Wire Wire Line
	5550 7150 5350 7150
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR015
U 1 1 594DEED8
P 4550 7300
F 0 "#PWR015" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4550 7150 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6850 4550 7050
Wire Wire Line
	4550 7050 4850 7050
Wire Wire Line
	4850 6850 4550 6850
Connection ~ 4550 7050
Wire Wire Line
	4050 7150 4850 7150
Wire Wire Line
	5950 7050 5350 7050
Wire Wire Line
	5400 5350 5400 5450
Wire Wire Line
	4050 5250 5500 5250
Wire Wire Line
	4050 5250 4050 5150
Text Notes 6000 5300 0    60   ~ 0
FRONT PANEL CONNECTOR:\nP1: ADJUSTABLE (0-30V)\nP2: 10V\nP3: 15V\nP4: 20V\nCOM: ADJUSTABLE (0-30V)
Wire Wire Line
	7750 2900 8900 2900
Text Label 8900 2900 2    60   ~ 0
TEMP_DQ
Text Label 4050 6750 0    60   ~ 0
TEMP_DQ
Text Label 4600 4650 0    60   ~ 0
V_P1
Text Label 4600 5050 0    60   ~ 0
ADJ_DC
Text Label 3500 5600 0    60   ~ 0
V_P1
Text Label 3500 5950 0    60   ~ 0
V_P3
Text Label 3500 6300 0    60   ~ 0
V_P4
Wire Wire Line
	3500 5600 3150 5600
Wire Wire Line
	3150 5950 3500 5950
Wire Wire Line
	3500 6300 3150 6300
Wire Wire Line
	750  5600 1250 5600
Wire Wire Line
	4850 6750 4050 6750
Text Label 750  5950 0    60   ~ 0
10V_EN
Text Label 750  6150 0    60   ~ 0
15V_EN
Text Label 750  6350 0    60   ~ 0
20V_EN
Wire Wire Line
	750  6350 1250 6350
Wire Wire Line
	750  6150 1250 6150
Wire Wire Line
	750  5950 1250 5950
Text Label 4050 6950 0    60   ~ 0
10V_EN
Text Label 5950 6850 2    60   ~ 0
15V_EN
Text Label 5950 6950 2    60   ~ 0
20V_EN
Wire Wire Line
	5350 6850 5950 6850
Wire Wire Line
	5350 6950 5950 6950
Wire Wire Line
	4850 6950 4050 6950
Wire Wire Line
	5350 6750 5950 6750
Text Label 5950 6750 2    60   ~ 0
SHORT_SW
Text Label 7850 5300 0    60   ~ 0
SHORT_SW
Wire Wire Line
	5400 5450 5400 5850
Wire Wire Line
	9000 3850 9150 3850
Wire Wire Line
	8700 3850 9000 3850
Wire Wire Line
	9750 3850 9950 3850
Wire Wire Line
	8400 3850 8700 3850
Wire Wire Line
	9350 4500 9350 4600
Wire Wire Line
	9350 4500 9750 4500
Wire Wire Line
	9000 4500 9350 4500
Wire Wire Line
	8700 4500 9000 4500
Wire Wire Line
	9350 5950 9350 6050
Wire Wire Line
	8950 5300 9050 5300
Wire Wire Line
	3200 1700 3200 2050
Wire Wire Line
	1750 2550 1750 2650
Wire Wire Line
	4750 2750 5650 2750
Wire Wire Line
	4550 7050 4550 7300
$EndSCHEMATC
