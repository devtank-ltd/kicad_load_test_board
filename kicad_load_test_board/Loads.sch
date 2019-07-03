EESchema Schematic File Version 4
LIBS:LoadBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 3
Title "Load Test Board"
Date "2019-07-03"
Rev "A"
Comp "Devtank Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1450 0    60   Input ~ 0
LOAD_BUS
$Comp
L LoadBoard-rescue:Q_NMOS_GDS-ProdAutosenseTesterLoadBoard-rescue Q3
U 1 1 594D3B33
P 4250 4700
F 0 "Q3" H 4450 4750 50  0000 L CNN
F 1 "IRFZ44N" H 4450 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4450 4800 50  0001 C CNN
F 3 "" H 4250 4700 50  0001 C CNN
F 4 "172-002" H 4250 4700 60  0001 C CNN "Devtank"
	1    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R17
U 1 1 594D3D60
P 4350 5700
F 0 "R17" V 4250 5650 50  0000 C CNN
F 1 "2R" V 4450 5650 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:R_4527" V 4280 5700 50  0001 C CNN
F 3 "" H 4350 5700 50  0001 C CNN
F 4 "104-002" V 4350 5700 60  0001 C CNN "Devtank"
	1    4350 5700
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR016
U 1 1 594D3F26
P 4350 6000
F 0 "#PWR016" H 4350 5750 50  0001 C CNN
F 1 "GND" H 4350 5850 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "" H 4350 6000 50  0001 C CNN
	1    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:INA250-ProdAutosenseTesterLoadBoard-rescue U4
U 1 1 594D4053
P 2800 1800
F 0 "U4" H 2800 1700 50  0000 C CNN
F 1 "INA250A4" H 2800 1900 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 2800 2200 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
F 4 "119-002" H 2800 1800 60  0001 C CNN "Devtank"
	1    2800 1800
	-1   0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R10
U 1 1 594D4241
P 1550 1950
F 0 "R10" V 1450 1900 50  0000 C CNN
F 1 "10R" V 1650 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
F 4 "101-037" V 1550 1950 60  0001 C CNN "Devtank"
	1    1550 1950
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R16
U 1 1 594D4471
P 3800 1950
F 0 "R16" V 3700 1900 50  0000 C CNN
F 1 "10R" V 3900 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
F 4 "101-037" V 3800 1950 60  0001 C CNN "Devtank"
	1    3800 1950
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:D_Schottky-ProdAutosenseTesterLoadBoard-rescue D2
U 1 1 594D45ED
P 1550 2400
F 0 "D2" H 1550 2500 50  0000 C CNN
F 1 "DNF" H 1550 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:D_Schottky-ProdAutosenseTesterLoadBoard-rescue D3
U 1 1 594D4720
P 3800 2400
F 0 "D3" H 3800 2500 50  0000 C CNN
F 1 "DNF" H 3800 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR017
U 1 1 594D492E
P 1550 2700
F 0 "#PWR017" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1550 2550 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR018
U 1 1 594D49E0
P 3800 2700
F 0 "#PWR018" H 3800 2450 50  0001 C CNN
F 1 "GND" H 3800 2550 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR019
U 1 1 594D4A60
P 2200 2700
F 0 "#PWR019" H 2200 2450 50  0001 C CNN
F 1 "GND" H 2200 2550 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR020
U 1 1 594D4AE2
P 3400 2700
F 0 "#PWR020" H 3400 2450 50  0001 C CNN
F 1 "GND" H 3400 2550 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+12V-ProdAutosenseTesterLoadBoard-rescue #PWR021
U 1 1 594D4E8F
P 1950 1700
F 0 "#PWR021" H 1950 1550 50  0001 C CNN
F 1 "+12V" H 1950 1840 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C5
U 1 1 594D5231
P 1950 2400
F 0 "C5" H 1975 2500 50  0000 L CNN
F 1 "100nF" H 1975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 2250 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
F 4 "105-002" H 1950 2400 60  0001 C CNN "Devtank"
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR022
U 1 1 594D540A
P 1950 2700
F 0 "#PWR022" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1950 2550 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Text HLabel 2800 3200 2    60   Output ~ 0
LOAD_CURRENT
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R12
U 1 1 594D5B34
P 2650 3200
F 0 "R12" V 2550 3150 50  0000 C CNN
F 1 "0R" V 2750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
F 4 "101-005" V 2650 3200 60  0001 C CNN "Devtank"
	1    2650 3200
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:TLC271-ProdAutosenseTesterLoadBoard-rescue U2
U 1 1 594D69B9
P 2400 4700
F 0 "U2" H 2750 4850 50  0000 L CNN
F 1 "TLC271" H 2700 4500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 4800 50  0001 C CNN
F 3 "" H 2450 4900 50  0000 C CNN
F 4 "120-001" H 2400 4700 60  0001 C CNN "Devtank"
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R14
U 1 1 594D6B4D
P 3400 4700
F 0 "R14" V 3300 4650 50  0000 C CNN
F 1 "100R" V 3500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 4700 50  0001 C CNN
F 3 "" H 3400 4700 50  0001 C CNN
F 4 "101-018" V 3400 4700 60  0001 C CNN "Devtank"
	1    3400 4700
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R15
U 1 1 594D6E00
P 3400 5400
F 0 "R15" V 3300 5350 50  0000 C CNN
F 1 "1K" V 3500 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0001 C CNN
F 4 "101-012" V 3400 5400 60  0001 C CNN "Devtank"
	1    3400 5400
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C8
U 1 1 594D729B
P 3100 5050
F 0 "C8" H 3125 5150 50  0000 L CNN
F 1 "1nF" H 3125 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 4900 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
F 4 "106-004" H 3100 5050 60  0001 C CNN "Devtank"
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR023
U 1 1 594D79B3
P 2350 5200
F 0 "#PWR023" H 2350 4950 50  0001 C CNN
F 1 "GND" H 2350 5050 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+12V-ProdAutosenseTesterLoadBoard-rescue #PWR024
U 1 1 594D7B20
P 2350 3950
F 0 "#PWR024" H 2350 3800 50  0001 C CNN
F 1 "+12V" H 2350 4090 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R9
U 1 1 594D7C98
P 1500 4550
F 0 "R9" V 1400 4500 50  0000 C CNN
F 1 "1K" V 1600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
F 4 "101-012" V 1500 4550 60  0001 C CNN "Devtank"
	1    1500 4550
	0    1    1    0   
$EndComp
Text HLabel 1050 4550 0    60   Input ~ 0
V_CONT
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR025
U 1 1 594D7E6D
P 2550 5200
F 0 "#PWR025" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2550 5050 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:Q_NMOS_GDS-ProdAutosenseTesterLoadBoard-rescue Q4
U 1 1 594D8CE0
P 5400 7400
F 0 "Q4" H 5600 7450 50  0000 L CNN
F 1 "IRFZ44N" H 5600 7350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5600 7500 50  0001 C CNN
F 3 "" H 5400 7400 50  0001 C CNN
F 4 "172-002" H 5400 7400 60  0001 C CNN "Devtank"
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R20
U 1 1 594D8CE7
P 5500 8400
F 0 "R20" V 5400 8350 50  0000 C CNN
F 1 "2R" V 5600 8350 50  0000 C CNN
F 2 "KiCAD_PCB_Lib:R_4527" V 5430 8400 50  0001 C CNN
F 3 "" H 5500 8400 50  0001 C CNN
F 4 "104-002" V 5500 8400 60  0001 C CNN "Devtank"
	1    5500 8400
	-1   0    0    1   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR026
U 1 1 594D8CED
P 5500 8700
F 0 "#PWR026" H 5500 8450 50  0001 C CNN
F 1 "GND" H 5500 8550 50  0000 C CNN
F 2 "" H 5500 8700 50  0001 C CNN
F 3 "" H 5500 8700 50  0001 C CNN
	1    5500 8700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:TLC271-ProdAutosenseTesterLoadBoard-rescue U6
U 1 1 594D8CF4
P 3550 7400
F 0 "U6" H 3900 7550 50  0000 L CNN
F 1 "TLC271" H 3850 7200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3500 7500 50  0001 C CNN
F 3 "" H 3600 7600 50  0000 C CNN
F 4 "120-001" H 3550 7400 60  0001 C CNN "Devtank"
	1    3550 7400
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R18
U 1 1 594D8CFB
P 4550 7400
F 0 "R18" V 4450 7350 50  0000 C CNN
F 1 "100R" V 4650 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
F 4 "101-018" V 4550 7400 60  0001 C CNN "Devtank"
	1    4550 7400
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R19
U 1 1 594D8D02
P 4550 8100
F 0 "R19" V 4450 8050 50  0000 C CNN
F 1 "1K" V 4650 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4480 8100 50  0001 C CNN
F 3 "" H 4550 8100 50  0001 C CNN
F 4 "101-012" V 4550 8100 60  0001 C CNN "Devtank"
	1    4550 8100
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C11
U 1 1 594D8D09
P 4250 7750
F 0 "C11" H 4275 7850 50  0000 L CNN
F 1 "1nF" H 4275 7650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 7600 50  0001 C CNN
F 3 "" H 4250 7750 50  0001 C CNN
F 4 "106-004" H 4250 7750 60  0001 C CNN "Devtank"
	1    4250 7750
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR027
U 1 1 594D8D1D
P 3500 7900
F 0 "#PWR027" H 3500 7650 50  0001 C CNN
F 1 "GND" H 3500 7750 50  0000 C CNN
F 2 "" H 3500 7900 50  0001 C CNN
F 3 "" H 3500 7900 50  0001 C CNN
	1    3500 7900
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+12V-ProdAutosenseTesterLoadBoard-rescue #PWR028
U 1 1 594D8D24
P 3500 6550
F 0 "#PWR028" H 3500 6400 50  0001 C CNN
F 1 "+12V" H 3500 6690 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R13
U 1 1 594D8D2C
P 2650 7250
F 0 "R13" V 2550 7200 50  0000 C CNN
F 1 "1K" V 2750 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
F 4 "101-012" V 2650 7250 60  0001 C CNN "Devtank"
	1    2650 7250
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR029
U 1 1 594D8D35
P 3700 7900
F 0 "#PWR029" H 3700 7650 50  0001 C CNN
F 1 "GND" H 3700 7750 50  0000 C CNN
F 2 "" H 3700 7900 50  0001 C CNN
F 3 "" H 3700 7900 50  0001 C CNN
	1    3700 7900
	1    0    0    -1  
$EndComp
Text Notes 5750 5950 0    60   ~ 0
DYNAMIC LOAD: \nV_CONTROL = 0 - 1.5V, \nLOAD CURRENT = 0 - 1.5A
Text Notes 2650 3600 0    60   ~ 0
LOAD_CURRENT:\n2V/A e.g 1.5A LOAD = 3V
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C6
U 1 1 594D9DD1
P 2700 4050
F 0 "C6" V 2550 4000 50  0000 L CNN
F 1 "100nF" V 2850 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 3900 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
F 4 "105-002" H 2700 4050 60  0001 C CNN "Devtank"
	1    2700 4050
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR030
U 1 1 594DA123
P 3000 4200
F 0 "#PWR030" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C10
U 1 1 594DA433
P 3850 6750
F 0 "C10" V 3700 6700 50  0000 L CNN
F 1 "100nF" V 4000 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 6600 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
F 4 "105-002" H 3850 6750 60  0001 C CNN "Devtank"
	1    3850 6750
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR031
U 1 1 594DA439
P 4150 6900
F 0 "#PWR031" H 4150 6650 50  0001 C CNN
F 1 "GND" H 4150 6750 50  0000 C CNN
F 2 "" H 4150 6900 50  0001 C CNN
F 3 "" H 4150 6900 50  0001 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
Text HLabel 1750 8650 0    60   Input ~ 0
TEMP_DQ
$Comp
L LoadBoard-rescue:CONN_01X03-ProdAutosenseTesterLoadBoard-rescue U5
U 1 1 594E30D6
P 2900 9200
F 0 "U5" H 2900 9400 50  0000 C CNN
F 1 "DS18B20" V 3000 9200 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2900 9200 50  0001 C CNN
F 3 "" H 2900 9200 50  0001 C CNN
F 4 "155-001" H 2900 9200 60  0001 C CNN "Devtank"
	1    2900 9200
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR032
U 1 1 594E3406
P 3450 9150
F 0 "#PWR032" H 3450 8900 50  0001 C CNN
F 1 "GND" H 3450 9000 50  0000 C CNN
F 2 "" H 3450 9150 50  0001 C CNN
F 3 "" H 3450 9150 50  0001 C CNN
	1    3450 9150
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:R-ProdAutosenseTesterLoadBoard-rescue R11
U 1 1 594E37A1
P 2250 8850
F 0 "R11" V 2150 8800 50  0000 C CNN
F 1 "4K7" V 2350 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2180 8850 50  0001 C CNN
F 3 "" H 2250 8850 50  0001 C CNN
F 4 "101-009" V 2250 8850 60  0001 C CNN "Devtank"
	1    2250 8850
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR033
U 1 1 594E3DBB
P 2800 8400
F 0 "#PWR033" H 2800 8250 50  0001 C CNN
F 1 "+3V3" H 2800 8540 50  0000 C CNN
F 2 "" H 2800 8400 50  0001 C CNN
F 3 "" H 2800 8400 50  0001 C CNN
	1    2800 8400
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C9
U 1 1 594E559E
P 3150 8550
F 0 "C9" V 3000 8500 50  0000 L CNN
F 1 "100nF" V 3300 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 8400 50  0001 C CNN
F 3 "" H 3150 8550 50  0001 C CNN
F 4 "105-002" H 3150 8550 60  0001 C CNN "Devtank"
	1    3150 8550
	0    1    1    0   
$EndComp
Text Notes 2150 9600 0    60   ~ 0
SENSORS MOUNTED ON HEATSINK
$Comp
L LoadBoard-rescue:CONN_01X03-ProdAutosenseTesterLoadBoard-rescue U3
U 1 1 595E5C56
P 2650 10750
F 0 "U3" H 2650 10950 50  0000 C CNN
F 1 "DS18B20" V 2750 10750 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2650 10750 50  0001 C CNN
F 3 "" H 2650 10750 50  0001 C CNN
F 4 "155-001" H 2650 10750 60  0001 C CNN "Devtank"
	1    2650 10750
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:GND-ProdAutosenseTesterLoadBoard-rescue #PWR034
U 1 1 595E5C5E
P 3200 10700
F 0 "#PWR034" H 3200 10450 50  0001 C CNN
F 1 "GND" H 3200 10550 50  0000 C CNN
F 2 "" H 3200 10700 50  0001 C CNN
F 3 "" H 3200 10700 50  0001 C CNN
	1    3200 10700
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:+3V3-ProdAutosenseTesterLoadBoard-rescue #PWR035
U 1 1 595E5C6F
P 2550 9950
F 0 "#PWR035" H 2550 9800 50  0001 C CNN
F 1 "+3V3" H 2550 10090 50  0000 C CNN
F 2 "" H 2550 9950 50  0001 C CNN
F 3 "" H 2550 9950 50  0001 C CNN
	1    2550 9950
	1    0    0    -1  
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C7
U 1 1 595E5C7B
P 2900 10100
F 0 "C7" V 2750 10050 50  0000 L CNN
F 1 "100nF" V 3050 10000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2938 9950 50  0001 C CNN
F 3 "" H 2900 10100 50  0001 C CNN
F 4 "105-002" H 2900 10100 60  0001 C CNN "Devtank"
	1    2900 10100
	0    1    1    0   
$EndComp
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C27
U 1 1 59646D1A
P 1200 2400
F 0 "C27" H 1225 2500 50  0000 L CNN
F 1 "100nF" H 1225 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 2250 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
F 4 "105-002" H 1200 2400 60  0001 C CNN "Devtank"
	1    1200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 4500
Wire Wire Line
	4350 4900 4350 5550
Wire Wire Line
	4350 6000 4350 5850
Wire Wire Line
	1550 1800 1550 1750
Wire Wire Line
	1550 1750 2300 1750
Wire Wire Line
	1550 2100 1550 2250
Wire Wire Line
	2300 1850 1800 1850
Wire Wire Line
	1800 1850 1800 2150
Wire Wire Line
	1800 2150 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	3300 1750 3800 1750
Wire Wire Line
	3800 1750 3800 1800
Wire Wire Line
	3300 1850 3550 1850
Wire Wire Line
	3550 1850 3550 2150
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3800 2100 3800 2250
Connection ~ 3800 2150
Wire Wire Line
	1550 2700 1550 2550
Wire Wire Line
	3800 2700 3800 2550
Wire Wire Line
	2200 2700 2200 1950
Wire Wire Line
	2200 1950 2300 1950
Wire Wire Line
	3400 1950 3400 2700
Wire Wire Line
	3400 1950 3300 1950
Wire Wire Line
	3300 2150 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3300 2050 3400 2050
Connection ~ 3400 2050
Wire Wire Line
	1950 1700 1950 2250
Wire Wire Line
	1950 2050 2300 2050
Wire Wire Line
	1950 2700 1950 2550
Connection ~ 1950 2050
Wire Wire Line
	1400 1450 2300 1450
Wire Wire Line
	2200 1650 2300 1650
Wire Wire Line
	2200 1450 2200 1650
Connection ~ 2200 1450
Wire Wire Line
	2300 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2500 3200 2250 3200
Wire Wire Line
	2250 3200 2250 2150
Wire Wire Line
	2250 2150 2300 2150
Wire Wire Line
	3300 1450 4350 1450
Wire Wire Line
	3500 1650 3300 1650
Wire Wire Line
	3500 1450 3500 1650
Connection ~ 3500 1450
Wire Wire Line
	3300 1550 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	3000 4700 3250 4700
Connection ~ 3100 4700
Wire Wire Line
	3550 4700 4050 4700
Wire Wire Line
	1700 5400 3250 5400
Wire Wire Line
	3100 5400 3100 5200
Wire Wire Line
	3550 5400 4350 5400
Connection ~ 4350 5400
Wire Wire Line
	2100 4900 1700 4900
Wire Wire Line
	1700 4900 1700 5400
Connection ~ 3100 5400
Wire Wire Line
	2350 5200 2350 5150
Wire Wire Line
	2350 3950 2350 4300
Wire Wire Line
	1050 4550 1350 4550
Wire Wire Line
	1650 4550 2100 4550
Wire Wire Line
	2550 5200 2550 5050
Wire Wire Line
	5500 4150 5500 7200
Wire Wire Line
	5500 7600 5500 8250
Wire Wire Line
	5500 8700 5500 8550
Wire Wire Line
	4250 7600 4250 7400
Wire Wire Line
	4150 7400 4400 7400
Connection ~ 4250 7400
Wire Wire Line
	4700 7400 5200 7400
Wire Wire Line
	2850 8100 4400 8100
Wire Wire Line
	4250 8100 4250 7900
Wire Wire Line
	4700 8100 5500 8100
Connection ~ 5500 8100
Wire Wire Line
	3250 7600 2850 7600
Wire Wire Line
	2850 7600 2850 8100
Connection ~ 4250 8100
Wire Wire Line
	3500 7900 3500 7850
Wire Wire Line
	3500 6550 3500 7000
Wire Wire Line
	1250 7250 2500 7250
Wire Wire Line
	2800 7250 3250 7250
Wire Wire Line
	3700 7900 3700 7750
Wire Wire Line
	1250 7250 1250 4550
Connection ~ 1250 4550
Wire Wire Line
	5500 4150 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	2550 4050 2350 4050
Connection ~ 2350 4050
Wire Wire Line
	3000 4200 3000 4050
Wire Wire Line
	3000 4050 2850 4050
Wire Wire Line
	4150 6900 4150 6750
Wire Wire Line
	4150 6750 4000 6750
Wire Wire Line
	3700 6750 3500 6750
Connection ~ 3500 6750
Wire Wire Line
	1750 8650 2900 8650
Wire Wire Line
	2900 8650 2900 9000
Wire Wire Line
	3450 8550 3450 9150
Wire Wire Line
	3450 8900 3000 8900
Wire Wire Line
	3000 8900 3000 9000
Wire Wire Line
	2800 8400 2800 9000
Wire Wire Line
	2100 8850 1950 8850
Wire Wire Line
	1950 8650 1950 10200
Connection ~ 1950 8650
Wire Wire Line
	2400 8850 2800 8850
Connection ~ 2800 8850
Wire Wire Line
	2800 8550 3000 8550
Connection ~ 2800 8550
Wire Wire Line
	3300 8550 3450 8550
Connection ~ 3450 8900
Wire Wire Line
	2650 10200 2650 10550
Wire Wire Line
	3200 10100 3200 10700
Wire Wire Line
	3200 10450 2750 10450
Wire Wire Line
	2750 10450 2750 10550
Wire Wire Line
	2550 9950 2550 10550
Wire Wire Line
	2550 10100 2750 10100
Connection ~ 2550 10100
Wire Wire Line
	3050 10100 3200 10100
Connection ~ 3200 10450
Wire Wire Line
	1950 10200 2650 10200
Connection ~ 1950 8850
Wire Wire Line
	1200 2250 1200 2200
Wire Wire Line
	1200 2200 1550 2200
Connection ~ 1550 2200
Wire Wire Line
	1200 2550 1200 2650
Wire Wire Line
	1200 2650 1550 2650
Connection ~ 1550 2650
$Comp
L LoadBoard-rescue:C-ProdAutosenseTesterLoadBoard-rescue C28
U 1 1 596470A9
P 4100 2400
F 0 "C28" H 4125 2500 50  0000 L CNN
F 1 "100nF" H 4125 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 2250 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
F 4 "105-002" H 4100 2400 60  0001 C CNN "Devtank"
	1    4100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2250 4100 2200
Wire Wire Line
	4100 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	4100 2550 4100 2650
Wire Wire Line
	4100 2650 3800 2650
Connection ~ 3800 2650
$EndSCHEMATC
