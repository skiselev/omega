EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L 74xx:74LS670 U17
U 1 1 5A4EA74B
P 1600 4000
F 0 "U17" H 1300 4750 60  0000 C CNN
F 1 "74HCT670" H 1300 4650 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 1600 4050 60  0001 C CNN
F 3 "" H 1600 4050 60  0000 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Text Label 4600 3800 2    60   ~ 0
RAM_A14
Text Label 4600 3700 2    60   ~ 0
RAM_A15
Text Label 4600 3600 2    60   ~ 0
RAM_A16
Text Label 4600 3500 2    60   ~ 0
RAM_A17
Text Label 700  4000 0    60   ~ 0
A0
Text Label 700  4100 0    60   ~ 0
A1
Text Label 700  4200 0    60   ~ 0
~PAGE_WR
Text Label 700  4400 0    60   ~ 0
A14
Text Label 700  4500 0    60   ~ 0
A15
$Comp
L power:GND #PWR070
U 1 1 5A4ECD9B
P 1000 4700
F 0 "#PWR070" H 1000 4450 50  0001 C CNN
F 1 "GND" H 1000 4550 50  0000 C CNN
F 2 "" H 1000 4700 50  0000 C CNN
F 3 "" H 1000 4700 50  0000 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS670 U15
U 1 1 5A4ED124
P 1600 1700
F 0 "U15" H 1300 2450 60  0000 C CNN
F 1 "74HCT670" H 1300 2350 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 1600 1750 60  0001 C CNN
F 3 "" H 1600 1750 60  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Text Label 3350 1500 0    60   ~ 0
D0
Text Label 3350 1400 0    60   ~ 0
D1
Text Label 3350 1300 0    60   ~ 0
D2
Text Label 3350 1200 0    60   ~ 0
D3
Text Label 700  1700 0    60   ~ 0
A0
Text Label 700  1800 0    60   ~ 0
A1
Text Label 700  1900 0    60   ~ 0
~PAGE_WR
Text Label 700  2100 0    60   ~ 0
A0
Text Label 700  2200 0    60   ~ 0
A1
Text Label 700  2300 0    60   ~ 0
~PAGE_RD
$Comp
L Omega-Mainboard-rescue:AS6C4008-my_components U7
U 1 1 5BEB180B
P 6350 2300
AR Path="/5BEB180B" Ref="U7"  Part="1" 
AR Path="/5BD9D8C5/5BEB180B" Ref="U7"  Part="1" 
F 0 "U7" H 5950 3700 60  0000 C CNN
F 1 "AS6C4008" H 5950 3600 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 6350 2300 60  0001 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Text Label 5350 3200 0    60   ~ 0
~RAM0_CS
Text Label 5350 3300 0    60   ~ 0
~RD
Text Label 5350 3400 0    60   ~ 0
~WR
Text Label 5350 1200 0    60   ~ 0
A0
Text Label 5350 1300 0    60   ~ 0
A1
Text Label 5350 1400 0    60   ~ 0
A2
Text Label 5350 1500 0    60   ~ 0
A3
Text Label 5350 1600 0    60   ~ 0
A4
Text Label 5350 1700 0    60   ~ 0
A5
Text Label 5350 1800 0    60   ~ 0
A6
Text Label 5350 1900 0    60   ~ 0
A7
Text Label 5350 2000 0    60   ~ 0
A8
Text Label 5350 2100 0    60   ~ 0
A9
Text Label 5350 2200 0    60   ~ 0
A10
Text Label 5350 2300 0    60   ~ 0
A11
Text Label 5350 2400 0    60   ~ 0
A12
Text Label 5350 2500 0    60   ~ 0
A13
Text Label 5350 2600 0    60   ~ 0
RAM_A14
Text Label 5350 2700 0    60   ~ 0
RAM_A15
Text Label 5350 2800 0    60   ~ 0
RAM_A16
Text Label 5350 2900 0    60   ~ 0
RAM_A17
Text Label 5350 3000 0    60   ~ 0
RAM_A18
$Comp
L Omega-Mainboard-rescue:SST39SF040-my_components U6
U 1 1 5BEB1F99
P 6400 5800
F 0 "U6" H 6000 7200 60  0000 C CNN
F 1 "SST39SF040" H 6000 7100 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 6400 5800 60  0001 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Text Label 5400 4700 0    60   ~ 0
A0
Text Label 5400 4800 0    60   ~ 0
A1
Text Label 5400 4900 0    60   ~ 0
A2
Text Label 5400 5000 0    60   ~ 0
A3
Text Label 5400 5100 0    60   ~ 0
A4
Text Label 5400 5200 0    60   ~ 0
A5
Text Label 5400 5300 0    60   ~ 0
A6
Text Label 5400 5400 0    60   ~ 0
A7
Text Label 5400 5500 0    60   ~ 0
A8
Text Label 5400 5600 0    60   ~ 0
A9
Text Label 5400 5700 0    60   ~ 0
A10
Text Label 5400 5800 0    60   ~ 0
A11
Text Label 5400 5900 0    60   ~ 0
A12
Text Label 5400 6000 0    60   ~ 0
A13
Text Label 5400 6800 0    60   ~ 0
~RD
Text Label 5400 6900 0    60   ~ 0
~WR
Text Label 5400 6700 0    60   ~ 0
~ROM_CS
Text Label 5400 6100 0    60   ~ 0
A14
Text Label 5400 6200 0    60   ~ 0
A15
Text Label 5400 6300 0    60   ~ 0
ROM_A16
Text Label 5400 6400 0    60   ~ 0
ROM_A17
Text Label 5800 6500 2    60   ~ 0
ROM_A18
$Comp
L 74xx:74LS670 U18
U 1 1 5BEB30B4
P 3700 4000
F 0 "U18" H 3400 4750 60  0000 C CNN
F 1 "74HCT670" H 3400 4650 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 3700 4050 60  0001 C CNN
F 3 "" H 3700 4050 60  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Text Label 2800 4000 0    60   ~ 0
A0
Text Label 2800 4100 0    60   ~ 0
A1
Text Label 2800 4200 0    60   ~ 0
~PAGE_WR
Text Label 2800 4400 0    60   ~ 0
A14
Text Label 2800 4500 0    60   ~ 0
A15
$Comp
L power:GND #PWR071
U 1 1 5BEB30D6
P 3100 4700
F 0 "#PWR071" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3100 4550 50  0000 C CNN
F 2 "" H 3100 4700 50  0000 C CNN
F 3 "" H 3100 4700 50  0000 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS670 U16
U 1 1 5BEB30DC
P 4250 1700
F 0 "U16" H 3950 2450 60  0000 C CNN
F 1 "74HCT670" H 3950 2350 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 4250 1750 60  0001 C CNN
F 3 "" H 4250 1750 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Text Label 3350 1700 0    60   ~ 0
A0
Text Label 3350 1800 0    60   ~ 0
A1
Text Label 3350 1900 0    60   ~ 0
~PAGE_WR
Text Label 3350 2100 0    60   ~ 0
A0
Text Label 3350 2200 0    60   ~ 0
A1
Text Label 3350 2300 0    60   ~ 0
~PAGE_RD
Text Label 700  1500 0    60   ~ 0
D4
Text Label 700  1400 0    60   ~ 0
D5
Text Label 700  1200 0    60   ~ 0
D6
Text Label 700  1300 0    60   ~ 0
D7
Text Label 2300 1500 2    60   ~ 0
D4
Text Label 2700 1950 2    60   ~ 0
D5
Text Label 2700 1150 2    60   ~ 0
D6
Text Label 2700 1550 2    60   ~ 0
D7
Text Label 2500 3800 2    60   ~ 0
RAM_A18
Text Label 2500 3700 2    60   ~ 0
RAM_A19
Text Label 2500 3500 2    60   ~ 0
RAM_A20
Text Label 2500 3600 2    60   ~ 0
RAM_A21
$Comp
L 74xx:74LS245 U26
U 1 1 5BEB570A
P 9300 5250
F 0 "U26" H 9000 6000 60  0000 C CNN
F 1 "74F245" H 9000 5900 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 9300 5250 60  0001 C CNN
F 3 "" H 9300 5250 60  0000 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Text Label 8400 5650 0    60   ~ 0
~MEM_RD
Text Label 8400 5450 0    60   ~ 0
D0
Text Label 8400 5350 0    60   ~ 0
D1
Text Label 8400 5250 0    60   ~ 0
D2
Text Label 8400 5150 0    60   ~ 0
D3
Text Label 8400 5050 0    60   ~ 0
D4
Text Label 8400 4950 0    60   ~ 0
D5
Text Label 8400 4850 0    60   ~ 0
D6
Text Label 8400 4750 0    60   ~ 0
D7
$Comp
L power:GND #PWR072
U 1 1 5BEB823B
P 8700 6150
F 0 "#PWR072" H 8700 5900 50  0001 C CNN
F 1 "GND" H 8700 6000 50  0000 C CNN
F 2 "" H 8700 6150 50  0001 C CNN
F 3 "" H 8700 6150 50  0001 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 700  4000
Wire Wire Line
	1100 4100 700  4100
Wire Wire Line
	1100 4200 700  4200
Wire Wire Line
	1100 4400 700  4400
Wire Wire Line
	1100 4500 700  4500
Wire Wire Line
	1100 4600 1000 4600
Wire Wire Line
	4200 3800 4600 3800
Wire Wire Line
	4200 3700 4600 3700
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4200 3500 4600 3500
Wire Wire Line
	1000 4600 1000 4700
Wire Wire Line
	3750 1500 3350 1500
Wire Wire Line
	3750 1400 3350 1400
Wire Wire Line
	3750 1300 3350 1300
Wire Wire Line
	3750 1200 3350 1200
Wire Wire Line
	1100 1700 700  1700
Wire Wire Line
	1100 1800 700  1800
Wire Wire Line
	1100 1900 700  1900
Wire Wire Line
	1100 2100 700  2100
Wire Wire Line
	1100 2200 700  2200
Wire Wire Line
	1100 2300 700  2300
Wire Wire Line
	5750 3200 5350 3200
Wire Wire Line
	5750 3300 5350 3300
Wire Wire Line
	5750 3400 5350 3400
Wire Wire Line
	5750 1200 5350 1200
Wire Wire Line
	5750 1300 5350 1300
Wire Wire Line
	5750 1400 5350 1400
Wire Wire Line
	5750 1500 5350 1500
Wire Wire Line
	5750 1600 5350 1600
Wire Wire Line
	5750 1700 5350 1700
Wire Wire Line
	5750 1800 5350 1800
Wire Wire Line
	5750 1900 5350 1900
Wire Wire Line
	5750 2000 5350 2000
Wire Wire Line
	5750 2100 5350 2100
Wire Wire Line
	5750 2200 5350 2200
Wire Wire Line
	5750 2300 5350 2300
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	5750 2500 5350 2500
Wire Wire Line
	5750 2600 5350 2600
Wire Wire Line
	5750 2700 5350 2700
Wire Wire Line
	5750 2800 5350 2800
Wire Wire Line
	5750 2900 5350 2900
Wire Wire Line
	5750 3000 5350 3000
Wire Wire Line
	5800 4700 5400 4700
Wire Wire Line
	5800 4800 5400 4800
Wire Wire Line
	5800 4900 5400 4900
Wire Wire Line
	5800 5000 5400 5000
Wire Wire Line
	5800 5100 5400 5100
Wire Wire Line
	5800 5200 5400 5200
Wire Wire Line
	5800 5300 5400 5300
Wire Wire Line
	5800 5400 5400 5400
Wire Wire Line
	5800 5500 5400 5500
Wire Wire Line
	5800 5600 5400 5600
Wire Wire Line
	5800 5700 5400 5700
Wire Wire Line
	5800 5800 5400 5800
Wire Wire Line
	5800 5900 5400 5900
Wire Wire Line
	5800 6000 5400 6000
Wire Wire Line
	5800 6800 5400 6800
Wire Wire Line
	5800 6900 5400 6900
Wire Wire Line
	5800 6700 5400 6700
Wire Wire Line
	5800 6100 5400 6100
Wire Wire Line
	5800 6200 5400 6200
Wire Wire Line
	5800 6300 5400 6300
Wire Wire Line
	5800 6400 5400 6400
Wire Wire Line
	3200 4000 2800 4000
Wire Wire Line
	3200 4100 2800 4100
Wire Wire Line
	3200 4200 2800 4200
Wire Wire Line
	3200 4400 2800 4400
Wire Wire Line
	3200 4500 2800 4500
Wire Wire Line
	3200 4600 3100 4600
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2100 3700 2500 3700
Wire Wire Line
	2100 3500 2500 3500
Wire Wire Line
	2100 3600 2500 3600
Wire Wire Line
	3100 4600 3100 4700
Wire Wire Line
	1100 1500 700  1500
Wire Wire Line
	1100 1400 700  1400
Wire Wire Line
	1100 1200 700  1200
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	3750 1700 3350 1700
Wire Wire Line
	3750 1800 3350 1800
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3750 2100 3350 2100
Wire Wire Line
	3750 2200 3350 2200
Wire Wire Line
	3750 2300 3350 2300
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	8800 5450 8400 5450
Wire Wire Line
	8800 5350 8400 5350
Wire Wire Line
	8800 5250 8400 5250
Wire Wire Line
	8800 5150 8400 5150
Wire Wire Line
	8800 5050 8400 5050
Wire Wire Line
	8800 4950 8400 4950
Wire Wire Line
	8800 4850 8400 4850
Wire Wire Line
	8800 4750 8400 4750
Wire Wire Line
	9800 5450 10200 5450
Wire Wire Line
	9800 5350 10200 5350
Wire Wire Line
	9800 5250 10200 5250
Wire Wire Line
	9800 5150 10200 5150
Wire Wire Line
	9800 5050 10200 5050
Wire Wire Line
	9800 4950 10200 4950
Wire Wire Line
	9800 4850 10200 4850
Wire Wire Line
	9800 4750 10200 4750
Wire Wire Line
	8800 5750 8700 5750
Wire Wire Line
	8700 5750 8700 6150
Wire Wire Line
	8800 5650 8400 5650
$Comp
L Device:Jumper JP1
U 1 1 5BEE7534
P 4850 6500
F 0 "JP1" H 4850 6650 50  0000 C CNN
F 1 "ROM_A18" H 4850 6420 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BEE7608
P 5200 7050
F 0 "R13" V 5280 7050 50  0000 C CNN
F 1 "10k" V 5200 7050 50  0000 C CNN
F 2 "My_Components:Res_762" V 5130 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6400
Wire Wire Line
	5150 6500 5200 6500
$Comp
L power:VCC #PWR073
U 1 1 5BEE7B4A
P 4500 6400
F 0 "#PWR073" H 4500 6250 50  0001 C CNN
F 1 "VCC" H 4500 6550 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BEE7B7C
P 5200 7300
F 0 "#PWR074" H 5200 7050 50  0001 C CNN
F 1 "GND" H 5200 7150 50  0000 C CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "" H 5200 7300 50  0001 C CNN
	1    5200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2450 10400 2450
Wire Wire Line
	10800 2550 10400 2550
Wire Wire Line
	10800 2650 10400 2650
Wire Wire Line
	10800 2750 10400 2750
Wire Wire Line
	10800 2850 10400 2850
Wire Wire Line
	10800 2950 10400 2950
Wire Wire Line
	10800 3050 10400 3050
Wire Wire Line
	10800 3150 10400 3150
Text Label 10400 2450 0    60   ~ 0
D0
Text Label 10400 2550 0    60   ~ 0
D1
Text Label 10400 2650 0    60   ~ 0
D2
Text Label 10400 2750 0    60   ~ 0
D3
Text Label 10400 2850 0    60   ~ 0
D4
Text Label 10400 2950 0    60   ~ 0
D5
Text Label 10400 3050 0    60   ~ 0
D6
Text Label 10400 3150 0    60   ~ 0
D7
Wire Wire Line
	10800 750  10400 750 
Wire Wire Line
	10800 850  10400 850 
Wire Wire Line
	10800 950  10400 950 
Wire Wire Line
	10800 1050 10400 1050
Wire Wire Line
	10800 1150 10400 1150
Wire Wire Line
	10800 1250 10400 1250
Wire Wire Line
	10800 1350 10400 1350
Wire Wire Line
	10800 1450 10400 1450
Wire Wire Line
	10800 1550 10400 1550
Wire Wire Line
	10800 1650 10400 1650
Wire Wire Line
	10800 1750 10400 1750
Wire Wire Line
	10800 1850 10400 1850
Wire Wire Line
	10800 1950 10400 1950
Wire Wire Line
	10800 2050 10400 2050
Wire Wire Line
	10800 2150 10400 2150
Wire Wire Line
	10800 2250 10400 2250
Text Label 10400 750  0    60   ~ 0
A0
Text Label 10400 850  0    60   ~ 0
A1
Text Label 10400 950  0    60   ~ 0
A2
Text Label 10400 1050 0    60   ~ 0
A3
Text Label 10400 1150 0    60   ~ 0
A4
Text Label 10400 1250 0    60   ~ 0
A5
Text Label 10400 1350 0    60   ~ 0
A6
Text Label 10400 1450 0    60   ~ 0
A7
Text Label 10400 1550 0    60   ~ 0
A8
Text Label 10400 1650 0    60   ~ 0
A9
Text Label 10400 1750 0    60   ~ 0
A10
Text Label 10400 1850 0    60   ~ 0
A11
Text Label 10400 1950 0    60   ~ 0
A12
Text Label 10400 2050 0    60   ~ 0
A13
Text Label 10400 2150 0    60   ~ 0
A14
Text Label 10400 2250 0    60   ~ 0
A15
Text HLabel 10800 750  2    60   Input ~ 0
A0
Text HLabel 10800 850  2    60   Input ~ 0
A1
Text HLabel 10800 950  2    60   Input ~ 0
A2
Text HLabel 10800 1050 2    60   Input ~ 0
A3
Text HLabel 10800 1150 2    60   Input ~ 0
A4
Text HLabel 10800 1250 2    60   Input ~ 0
A5
Text HLabel 10800 1350 2    60   Input ~ 0
A6
Text HLabel 10800 1450 2    60   Input ~ 0
A7
Text HLabel 10800 1550 2    60   Input ~ 0
A8
Text HLabel 10800 1650 2    60   Input ~ 0
A9
Text HLabel 10800 1750 2    60   Input ~ 0
A10
Text HLabel 10800 1850 2    60   Input ~ 0
A11
Text HLabel 10800 1950 2    60   Input ~ 0
A12
Text HLabel 10800 2050 2    60   Input ~ 0
A13
Text HLabel 10800 2150 2    60   Input ~ 0
A14
Text HLabel 10800 2250 2    60   Input ~ 0
A15
Text HLabel 10800 2450 2    60   BiDi ~ 0
D0
Text HLabel 10800 2550 2    60   BiDi ~ 0
D1
Text HLabel 10800 2650 2    60   BiDi ~ 0
D2
Text HLabel 10800 2750 2    60   BiDi ~ 0
D3
Text HLabel 10800 2850 2    60   BiDi ~ 0
D4
Text HLabel 10800 2950 2    60   BiDi ~ 0
D5
Text HLabel 10800 3050 2    60   BiDi ~ 0
D6
Text HLabel 10800 3150 2    60   BiDi ~ 0
D7
Wire Wire Line
	9400 2550 9800 2550
Wire Wire Line
	9400 2650 9800 2650
Wire Wire Line
	9400 2750 9800 2750
Wire Wire Line
	9400 2850 9800 2850
Text Label 9400 2550 0    60   ~ 0
~RAM_SL
Wire Wire Line
	9400 2950 9800 2950
Text Label 9400 2650 0    60   ~ 0
~ROM_CS
Text Label 9400 2750 0    60   ~ 0
ROM_A16
Text Label 9400 2850 0    60   ~ 0
ROM_A17
Text Label 9400 2950 0    60   ~ 0
~MEM_RD
Text HLabel 9800 2550 2    60   Input ~ 0
~RAM_SL
Text HLabel 9800 2650 2    60   Input ~ 0
~ROM_CS
Text HLabel 9800 2750 2    60   Input ~ 0
ROM_A16
Text HLabel 9800 2850 2    60   Input ~ 0
ROM_A17
Text HLabel 9800 2950 2    60   Input ~ 0
~MEM_RD
Wire Wire Line
	9400 2250 9800 2250
Wire Wire Line
	9400 2350 9800 2350
Text Label 9400 2250 0    60   ~ 0
~RD
Text Label 9400 2350 0    60   ~ 0
~WR
Text HLabel 9800 2250 2    60   Input ~ 0
~RD
Text HLabel 9800 2350 2    60   Input ~ 0
~WR
Wire Wire Line
	9400 3150 9800 3150
Text Label 9400 3150 0    60   ~ 0
~PAGE_CS
Text HLabel 9800 3150 2    60   Input ~ 0
~PAGE_CS
Text Label 10200 5450 2    60   ~ 0
MD0
Text Label 10200 5350 2    60   ~ 0
MD1
Text Label 10200 5250 2    60   ~ 0
MD2
Text Label 10200 5150 2    60   ~ 0
MD3
Text Label 10200 5050 2    60   ~ 0
MD4
Text Label 10200 4950 2    60   ~ 0
MD5
Text Label 10200 4850 2    60   ~ 0
MD6
Text Label 10200 4750 2    60   ~ 0
MD7
Wire Wire Line
	7000 4700 7400 4700
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7000 4900 7400 4900
Wire Wire Line
	7000 5000 7400 5000
Wire Wire Line
	7000 5100 7400 5100
Wire Wire Line
	7000 5200 7400 5200
Wire Wire Line
	7000 5300 7400 5300
Wire Wire Line
	7000 5400 7400 5400
Text Label 7400 4700 2    60   ~ 0
MD0
Text Label 7400 4800 2    60   ~ 0
MD1
Text Label 7400 4900 2    60   ~ 0
MD2
Text Label 7400 5000 2    60   ~ 0
MD3
Text Label 7400 5100 2    60   ~ 0
MD4
Text Label 7400 5200 2    60   ~ 0
MD5
Text Label 7400 5300 2    60   ~ 0
MD6
Text Label 7400 5400 2    60   ~ 0
MD7
Wire Wire Line
	6950 1200 7350 1200
Wire Wire Line
	6950 1300 7350 1300
Wire Wire Line
	6950 1400 7350 1400
Wire Wire Line
	6950 1500 7350 1500
Wire Wire Line
	6950 1600 7350 1600
Wire Wire Line
	6950 1700 7350 1700
Wire Wire Line
	6950 1800 7350 1800
Wire Wire Line
	6950 1900 7350 1900
Text Label 7350 1200 2    60   ~ 0
MD0
Text Label 7350 1300 2    60   ~ 0
MD1
Text Label 7350 1400 2    60   ~ 0
MD2
Text Label 7350 1500 2    60   ~ 0
MD3
Text Label 7350 1600 2    60   ~ 0
MD4
Text Label 7350 1700 2    60   ~ 0
MD5
Text Label 7350 1800 2    60   ~ 0
MD6
Text Label 7350 1900 2    60   ~ 0
MD7
Wire Wire Line
	8300 1150 8200 1150
Wire Wire Line
	8200 1150 8200 1050
Wire Wire Line
	8800 1150 8900 1150
Wire Wire Line
	8900 1150 8900 1050
$Comp
L power:VCC #PWR076
U 1 1 5C1047DB
P 8200 1050
F 0 "#PWR076" H 8200 900 50  0001 C CNN
F 1 "VCC" H 8200 1200 50  0000 C CNN
F 2 "" H 8200 1050 50  0001 C CNN
F 3 "" H 8200 1050 50  0001 C CNN
	1    8200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR077
U 1 1 5C10480F
P 8900 1050
F 0 "#PWR077" H 8900 900 50  0001 C CNN
F 1 "VCC" H 8900 1200 50  0000 C CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5C1048FF
P 8200 3150
F 0 "#PWR078" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8200 3000 50  0000 C CNN
F 2 "" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5C104941
P 8900 3150
F 0 "#PWR079" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8900 3000 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3150
Wire Wire Line
	8800 3050 8900 3050
Wire Wire Line
	8900 3050 8900 3150
Wire Wire Line
	8300 1550 7900 1550
Wire Wire Line
	8300 1650 7900 1650
Wire Wire Line
	8300 1750 7900 1750
Wire Wire Line
	8300 1850 7900 1850
Wire Wire Line
	8300 1950 7900 1950
Wire Wire Line
	8300 2050 7900 2050
Wire Wire Line
	8300 2150 7900 2150
Wire Wire Line
	8300 2250 7900 2250
Wire Wire Line
	8300 2350 7900 2350
Wire Wire Line
	8300 2450 7900 2450
Wire Wire Line
	8300 2550 7900 2550
Wire Wire Line
	8300 2650 7900 2650
Wire Wire Line
	8300 2750 7900 2750
Wire Wire Line
	8300 2850 7900 2850
Wire Wire Line
	8300 2950 7900 2950
Wire Wire Line
	8300 1250 7900 1250
Wire Wire Line
	8300 1350 7900 1350
Wire Wire Line
	8300 1450 7900 1450
Wire Wire Line
	9200 1550 8800 1550
Wire Wire Line
	9200 1650 8800 1650
Wire Wire Line
	9200 1750 8800 1750
Wire Wire Line
	9200 1850 8800 1850
Wire Wire Line
	9200 1950 8800 1950
Wire Wire Line
	9200 2050 8800 2050
Wire Wire Line
	9200 2150 8800 2150
Wire Wire Line
	9200 2250 8800 2250
Wire Wire Line
	9200 2350 8800 2350
Wire Wire Line
	9200 2450 8800 2450
Wire Wire Line
	9200 2550 8800 2550
Wire Wire Line
	9200 2650 8800 2650
Wire Wire Line
	9200 2750 8800 2750
Wire Wire Line
	9200 2850 8800 2850
Wire Wire Line
	9200 2950 8800 2950
Wire Wire Line
	9200 1250 8800 1250
Wire Wire Line
	9200 1350 8800 1350
Wire Wire Line
	9200 1450 8800 1450
Text Label 7900 1550 0    60   ~ 0
RAM_A18
Text Label 7900 1650 0    60   ~ 0
RAM_A16
Text Label 7900 1750 0    60   ~ 0
RAM_A14
Text Label 7900 1850 0    60   ~ 0
A12
Text Label 7900 1950 0    60   ~ 0
A7
Text Label 7900 2050 0    60   ~ 0
A6
Text Label 7900 2150 0    60   ~ 0
A5
Text Label 7900 2250 0    60   ~ 0
A4
Text Label 7900 2350 0    60   ~ 0
A3
Text Label 7900 2450 0    60   ~ 0
A2
Text Label 7900 2550 0    60   ~ 0
A1
Text Label 7900 2650 0    60   ~ 0
A0
Text Label 7900 2750 0    60   ~ 0
MD0
Text Label 7900 2850 0    60   ~ 0
MD1
Text Label 7900 2950 0    60   ~ 0
MD2
Text Label 9200 2950 2    60   ~ 0
MD3
Text Label 9200 2850 2    60   ~ 0
MD4
Text Label 9200 2750 2    60   ~ 0
MD5
Text Label 9200 2650 2    60   ~ 0
MD6
Text Label 9200 2550 2    60   ~ 0
MD7
Text Label 9200 2450 2    60   ~ 0
A10
Text Label 9200 2350 2    60   ~ 0
~RD
Text Label 9200 2250 2    60   ~ 0
A11
Text Label 9200 2150 2    60   ~ 0
A9
Text Label 9200 2050 2    60   ~ 0
A8
Text Label 9200 1950 2    60   ~ 0
A13
Text Label 9200 1850 2    60   ~ 0
~WR
Text Label 9200 1750 2    60   ~ 0
RAM_A17
Text Label 9200 1650 2    60   ~ 0
RAM_A15
Text Label 9200 1250 2    60   ~ 0
~RAM1_CS
Text Label 7900 1250 0    60   ~ 0
~RAM2_CS
Text Label 9200 1350 2    60   ~ 0
~RAM3_CS
Text Label 7900 1350 0    60   ~ 0
~RAM4_CS
Text Label 9200 1450 2    60   ~ 0
~RAM5_CS
Text Label 7900 1450 0    60   ~ 0
~RAM6_CS
Text Label 9200 1550 2    60   ~ 0
~RAM7_CS
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J12
U 1 1 5C106222
P 8500 2050
F 0 "J12" H 8550 3050 50  0000 C CNN
F 1 "RAM_EXT" H 8550 950 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_20x2_2.54mm" H 8500 2050 50  0001 C CNN
F 3 "" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 5150 1200
Wire Wire Line
	4750 1300 5150 1300
Wire Wire Line
	4750 1400 5150 1400
Wire Wire Line
	4750 1500 5150 1500
Text Label 5150 1200 2    60   ~ 0
D3
Text Label 5150 1300 2    60   ~ 0
D2
Text Label 5150 1400 2    60   ~ 0
D1
Text Label 5150 1500 2    60   ~ 0
D0
Text Label 2800 3800 0    60   ~ 0
D0
Text Label 2800 3700 0    60   ~ 0
D1
Text Label 2800 3600 0    60   ~ 0
D2
Text Label 2800 3500 0    60   ~ 0
D3
Wire Wire Line
	3200 3800 2800 3800
Wire Wire Line
	3200 3700 2800 3700
Wire Wire Line
	3200 3600 2800 3600
Wire Wire Line
	3200 3500 2800 3500
Text Label 700  3800 0    60   ~ 0
D4
Text Label 700  3700 0    60   ~ 0
D5
Text Label 700  3500 0    60   ~ 0
D6
Text Label 700  3600 0    60   ~ 0
D7
Wire Wire Line
	1100 3800 700  3800
Wire Wire Line
	1100 3700 700  3700
Wire Wire Line
	1100 3500 700  3500
Wire Wire Line
	1100 3600 700  3600
$Comp
L power:GND #PWR0123
U 1 1 5DF35AC6
P 6350 3850
F 0 "#PWR0123" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6350 3700 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3750 6350 3850
$Comp
L power:GND #PWR0124
U 1 1 5DF5154F
P 6400 7350
F 0 "#PWR0124" H 6400 7100 50  0001 C CNN
F 1 "GND" H 6400 7200 50  0000 C CNN
F 2 "" H 6400 7350 50  0001 C CNN
F 3 "" H 6400 7350 50  0001 C CNN
	1    6400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7250 6400 7350
Wire Wire Line
	6350 850  6350 750 
$Comp
L power:VCC #PWR0125
U 1 1 5DF89883
P 6350 750
F 0 "#PWR0125" H 6350 600 50  0001 C CNN
F 1 "VCC" H 6350 900 50  0000 C CNN
F 2 "" H 6350 750 50  0001 C CNN
F 3 "" H 6350 750 50  0001 C CNN
	1    6350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4250
$Comp
L power:VCC #PWR0126
U 1 1 5DFA53FD
P 6400 4250
F 0 "#PWR0126" H 6400 4100 50  0001 C CNN
F 1 "VCC" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E54CD41
P 9300 6150
F 0 "#PWR0135" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9300 6000 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6050 9300 6150
Wire Wire Line
	9300 4450 9300 4350
$Comp
L power:VCC #PWR0136
U 1 1 5E568818
P 9300 4350
F 0 "#PWR0136" H 9300 4200 50  0001 C CNN
F 1 "VCC" H 9300 4500 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:74LS32-my_components U37
U 4 2 5BEFC853
P 4250 5750
F 0 "U37" H 4250 5750 60  0000 C CNN
F 1 "74AHCT32" H 4150 5600 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4250 5750 60  0001 C CNN
F 3 "" H 4250 5750 60  0000 C CNN
	4    4250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5750 5050 5750
Text Label 5050 5350 2    60   ~ 0
~PAGE_RD
Text Label 5050 5750 2    60   ~ 0
~PAGE_WR
Wire Wire Line
	3950 5300 3550 5300
Wire Wire Line
	3950 5800 3550 5800
Wire Wire Line
	3950 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5400
Wire Wire Line
	3550 5400 3850 5400
Connection ~ 3850 5400
Text Label 3550 5400 0    60   ~ 0
~PAGE_CS
Text Label 3550 5300 0    60   ~ 0
~RD
Text Label 3550 5800 0    60   ~ 0
~WR
Wire Wire Line
	5050 5350 4600 5350
Wire Wire Line
	3850 5400 3950 5400
$Comp
L Omega-Mainboard-rescue:74LS32-my_components U37
U 1 2 5BEFC84C
P 4250 5350
F 0 "U37" H 4250 5350 60  0000 C CNN
F 1 "74AHCT32" H 4150 5200 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4250 5350 60  0001 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E6D3266
P 1600 2700
F 0 "#PWR0139" H 1600 2450 50  0001 C CNN
F 1 "GND" H 1600 2550 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1600 2700
Wire Wire Line
	1600 3200 1600 3100
$Comp
L power:VCC #PWR0140
U 1 1 5E6D3272
P 1600 3100
F 0 "#PWR0140" H 1600 2950 50  0001 C CNN
F 1 "VCC" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E6F1152
P 4250 2700
F 0 "#PWR0141" H 4250 2450 50  0001 C CNN
F 1 "GND" H 4250 2550 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2700
Wire Wire Line
	3700 3200 3700 3100
$Comp
L power:VCC #PWR0142
U 1 1 5E6F115E
P 3700 3100
F 0 "#PWR0142" H 3700 2950 50  0001 C CNN
F 1 "VCC" H 3700 3250 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E72BC96
P 3700 4900
F 0 "#PWR0143" H 3700 4650 50  0001 C CNN
F 1 "GND" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5E748B9C
P 1600 5000
F 0 "#PWR0144" H 1600 4750 50  0001 C CNN
F 1 "GND" H 1600 4850 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4900 1600 5000
Wire Wire Line
	1600 900  1600 800 
$Comp
L power:VCC #PWR0145
U 1 1 5E7C95D3
P 1600 800
F 0 "#PWR0145" H 1600 650 50  0001 C CNN
F 1 "VCC" H 1600 950 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 900  4250 800 
$Comp
L power:VCC #PWR0146
U 1 1 5E7E6431
P 4250 800
F 0 "#PWR0146" H 4250 650 50  0001 C CNN
F 1 "VCC" H 4250 950 50  0000 C CNN
F 2 "" H 4250 800 50  0001 C CNN
F 3 "" H 4250 800 50  0001 C CNN
	1    4250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 5800 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6500 5200 6900
Wire Wire Line
	5200 7300 5200 7200
$Comp
L power:GND #PWR0138
U 1 1 5E6136BE
P 2800 7200
F 0 "#PWR0138" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2800 7050 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0137
U 1 1 5E5DB79A
P 2800 5800
F 0 "#PWR0137" H 2800 5650 50  0001 C CNN
F 1 "VCC" H 2800 5950 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2800 5800
Wire Wire Line
	2200 6800 2300 6800
Text Label 3700 6900 2    60   ~ 0
~RAM7_CS
Text Label 3700 6800 2    60   ~ 0
~RAM6_CS
Text Label 3700 6700 2    60   ~ 0
~RAM5_CS
Text Label 3700 6600 2    60   ~ 0
~RAM4_CS
Wire Wire Line
	3300 6900 3700 6900
Wire Wire Line
	3300 6800 3700 6800
Wire Wire Line
	3300 6700 3700 6700
Wire Wire Line
	3300 6600 3700 6600
Connection ~ 2200 6800
Wire Wire Line
	2200 6900 2200 6800
Wire Wire Line
	2300 6900 2200 6900
$Comp
L power:VCC #PWR075
U 1 1 5C053441
P 2200 6600
F 0 "#PWR075" H 2200 6450 50  0001 C CNN
F 1 "VCC" H 2200 6750 50  0000 C CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6600
Wire Wire Line
	2300 6700 2200 6700
$Comp
L 74xx:74LS138 U32
U 1 1 5C052F3C
P 2800 6500
F 0 "U32" H 3050 7050 60  0000 C CNN
F 1 "74AHCT138" H 3100 6950 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 2800 6500 60  0001 C CNN
F 3 "" H 2800 6500 60  0000 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 2200 6800
Wire Wire Line
	3700 6500 3300 6500
Wire Wire Line
	3700 6400 3300 6400
Wire Wire Line
	3700 6300 3300 6300
Wire Wire Line
	3300 6200 3700 6200
Text Label 1900 6800 0    60   ~ 0
~RAM_SL
Text Label 3700 6500 2    60   ~ 0
~RAM3_CS
Text Label 3700 6400 2    60   ~ 0
~RAM2_CS
Text Label 3700 6300 2    60   ~ 0
~RAM1_CS
Text Label 3700 6200 2    60   ~ 0
~RAM0_CS
Wire Wire Line
	1750 6800 1750 6600
$Comp
L power:GND #PWR022
U 1 1 5F783394
P 1750 6800
F 0 "#PWR022" H 1750 6550 50  0001 C CNN
F 1 "GND" H 1750 6650 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6100 1700 6100
Wire Wire Line
	2200 6100 2050 6100
$Comp
L Connector_Generic:Conn_01x03 JP8
U 1 1 61BD8574
P 1450 5900
F 0 "JP8" V 1550 6000 50  0000 C CNN
F 1 "2Mb" V 1550 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 JP7
U 1 1 61BD81F8
P 1950 5900
F 0 "JP7" V 2050 6000 50  0000 C CNN
F 1 "1Mb" V 2050 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 5900 50  0001 C CNN
F 3 "~" H 1950 5900 50  0001 C CNN
	1    1950 5900
	0    1    -1   0   
$EndComp
Text Label 1700 6100 1    60   ~ 0
RAM_A20
Text Label 2200 6100 1    60   ~ 0
RAM_A19
NoConn ~ 1150 6600
NoConn ~ 1050 6600
$Comp
L Omega-Mainboard-rescue:RR5-my_components RR10
U 1 1 5FD0F5A4
P 1300 6900
F 0 "RR10" H 1300 6950 50  0000 C CNN
F 1 "4.7k" H 1300 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0000 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6600 1750 6600
Wire Wire Line
	2300 6200 1950 6200
Wire Wire Line
	1950 6200 1950 6100
Wire Wire Line
	1450 6100 1450 6300
Wire Wire Line
	2300 6400 950  6400
Wire Wire Line
	1250 6500 1250 6600
Wire Wire Line
	850  6100 850  6500
Wire Wire Line
	950  6400 950  6100
Text Label 1200 6100 1    60   ~ 0
RAM_A21
$Comp
L Connector_Generic:Conn_01x03 JP9
U 1 1 61BD88D8
P 950 5900
F 0 "JP9" V 1050 6000 50  0000 C CNN
F 1 "4Mb" V 1050 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 950 5900 50  0001 C CNN
F 3 "~" H 950 5900 50  0001 C CNN
	1    950  5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1200 6100 1050 6100
Wire Wire Line
	1450 6300 2300 6300
Wire Wire Line
	850  6500 1250 6500
Wire Wire Line
	1350 6100 1350 6600
Wire Wire Line
	1850 6500 1450 6500
Wire Wire Line
	1450 6500 1450 6600
Wire Wire Line
	1850 6100 1850 6500
$Comp
L Connector_Generic:Conn_01x02 JP11
U 1 1 627CC9D4
P 2650 1000
F 0 "JP11" H 2800 1050 50  0000 C CNN
F 1 "2Mb" H 2800 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP10
U 1 1 627CC9F0
P 2650 1400
F 0 "JP10" H 2800 1450 50  0000 C CNN
F 1 "4Mb" H 2800 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1150 2450 1000
Wire Wire Line
	2700 1150 2450 1150
Wire Wire Line
	2700 1550 2450 1550
Wire Wire Line
	2450 1950 2450 1800
Wire Wire Line
	2700 1950 2450 1950
$Comp
L Connector_Generic:Conn_01x02 JP12
U 1 1 627CC9DE
P 2650 1800
F 0 "JP12" H 2800 1850 50  0000 C CNN
F 1 "1Mb" H 2800 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 1400 2450 1550
Wire Wire Line
	2100 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1700
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2100 1300 2450 1300
Wire Wire Line
	2100 1200 2350 1200
Wire Wire Line
	2350 1200 2350 900 
Wire Wire Line
	2350 900  2450 900 
$EndSCHEMATC
