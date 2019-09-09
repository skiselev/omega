EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
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
L my_components:74LS670 U17
U 1 1 5A4EA74B
P 1600 3050
F 0 "U17" H 1300 3750 60  0000 L CNN
F 1 "74HCT670" H 1300 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 1600 3100 60  0001 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Text Label 2500 2600 2    60   ~ 0
RAM_A14
Text Label 2500 2500 2    60   ~ 0
RAM_A15
Text Label 2500 2700 2    60   ~ 0
RAM_A16
Text Label 2500 2800 2    60   ~ 0
RAM_A17
Text Label 700  2600 0    60   ~ 0
D0
Text Label 700  2500 0    60   ~ 0
D1
Text Label 700  2700 0    60   ~ 0
D2
Text Label 700  2800 0    60   ~ 0
D3
Text Label 700  3000 0    60   ~ 0
A0
Text Label 700  3100 0    60   ~ 0
A1
Text Label 700  3200 0    60   ~ 0
~PAGE_WR
Text Label 700  3400 0    60   ~ 0
A14
Text Label 700  3500 0    60   ~ 0
A15
$Comp
L power:GND #PWR070
U 1 1 5A4ECD9B
P 1000 3700
F 0 "#PWR070" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1000 3550 50  0000 C CNN
F 2 "" H 1000 3700 50  0000 C CNN
F 3 "" H 1000 3700 50  0000 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS670 U15
U 1 1 5A4ED124
P 1600 1350
F 0 "U15" H 1300 2050 60  0000 L CNN
F 1 "74HCT670" H 1300 650 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 1600 1400 60  0001 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
Text Label 2500 900  2    60   ~ 0
D0
Text Label 2500 800  2    60   ~ 0
D1
Text Label 2500 1000 2    60   ~ 0
D2
Text Label 2500 1100 2    60   ~ 0
D3
Text Label 700  900  0    60   ~ 0
D0
Text Label 700  800  0    60   ~ 0
D1
Text Label 700  1000 0    60   ~ 0
D2
Text Label 700  1100 0    60   ~ 0
D3
Text Label 700  1300 0    60   ~ 0
A0
Text Label 700  1400 0    60   ~ 0
A1
Text Label 700  1500 0    60   ~ 0
~PAGE_WR
Text Label 700  1700 0    60   ~ 0
A0
Text Label 700  1800 0    60   ~ 0
A1
Text Label 700  1900 0    60   ~ 0
~PAGE_RD
$Comp
L Omega-Mainboard-rescue:AS6C4008-my_components U7
U 1 1 5BEB180B
P 7700 1900
AR Path="/5BEB180B" Ref="U7"  Part="1" 
AR Path="/5BD9D8C5/5BEB180B" Ref="U7"  Part="1" 
F 0 "U7" H 7300 3150 60  0000 L CNN
F 1 "AS6C4008" H 7300 650 60  0000 L CNN
F 2 "My_Components:IC_DIP32_600" H 7700 1900 60  0001 C CNN
F 3 "" H 7700 1900 60  0000 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
Text Label 6700 2800 0    60   ~ 0
~RAM0_CS
Text Label 6700 2900 0    60   ~ 0
~RD
Text Label 6700 3000 0    60   ~ 0
~WR
Text Label 6700 800  0    60   ~ 0
A0
Text Label 6700 900  0    60   ~ 0
A1
Text Label 6700 1000 0    60   ~ 0
A2
Text Label 6700 1100 0    60   ~ 0
A3
Text Label 6700 1200 0    60   ~ 0
A4
Text Label 6700 1300 0    60   ~ 0
A5
Text Label 6700 1400 0    60   ~ 0
A6
Text Label 6700 1500 0    60   ~ 0
A7
Text Label 6700 1600 0    60   ~ 0
A8
Text Label 6700 1700 0    60   ~ 0
A9
Text Label 6700 1800 0    60   ~ 0
A10
Text Label 6700 1900 0    60   ~ 0
A11
Text Label 6700 2000 0    60   ~ 0
A12
Text Label 6700 2100 0    60   ~ 0
A13
Text Label 6700 2200 0    60   ~ 0
RAM_A14
Text Label 6700 2300 0    60   ~ 0
RAM_A15
Text Label 6700 2400 0    60   ~ 0
RAM_A16
Text Label 6700 2500 0    60   ~ 0
RAM_A17
Text Label 6700 2600 0    60   ~ 0
RAM_A18
$Comp
L Omega-Mainboard-rescue:SST39SF040-my_components U6
U 1 1 5BEB1F99
P 7700 4800
F 0 "U6" H 7300 6050 60  0000 L CNN
F 1 "SST39SF040" H 7300 3550 60  0000 L CNN
F 2 "My_Components:IC_DIP32_600" H 7700 4800 60  0001 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Text Label 6700 3700 0    60   ~ 0
A0
Text Label 6700 3800 0    60   ~ 0
A1
Text Label 6700 3900 0    60   ~ 0
A2
Text Label 6700 4000 0    60   ~ 0
A3
Text Label 6700 4100 0    60   ~ 0
A4
Text Label 6700 4200 0    60   ~ 0
A5
Text Label 6700 4300 0    60   ~ 0
A6
Text Label 6700 4400 0    60   ~ 0
A7
Text Label 6700 4500 0    60   ~ 0
A8
Text Label 6700 4600 0    60   ~ 0
A9
Text Label 6700 4700 0    60   ~ 0
A10
Text Label 6700 4800 0    60   ~ 0
A11
Text Label 6700 4900 0    60   ~ 0
A12
Text Label 6700 5000 0    60   ~ 0
A13
Text Label 6700 5800 0    60   ~ 0
~RD
Text Label 6700 5900 0    60   ~ 0
~WR
Text Label 6700 5700 0    60   ~ 0
~ROM_CS
Text Label 6700 5100 0    60   ~ 0
A14
Text Label 6700 5200 0    60   ~ 0
A15
Text Label 6700 5300 0    60   ~ 0
ROM_A16
Text Label 6700 5400 0    60   ~ 0
ROM_A17
Text Label 7100 5500 2    60   ~ 0
ROM_A18
$Comp
L my_components:74LS670 U18
U 1 1 5BEB30B4
P 3700 3050
F 0 "U18" H 3400 3750 60  0000 L CNN
F 1 "74HCT670" H 3400 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 3700 3100 60  0001 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Text Label 2800 3000 0    60   ~ 0
A0
Text Label 2800 3100 0    60   ~ 0
A1
Text Label 2800 3200 0    60   ~ 0
~PAGE_WR
Text Label 2800 3400 0    60   ~ 0
A14
Text Label 2800 3500 0    60   ~ 0
A15
$Comp
L power:GND #PWR071
U 1 1 5BEB30D6
P 3100 3700
F 0 "#PWR071" H 3100 3450 50  0001 C CNN
F 1 "GND" H 3100 3550 50  0000 C CNN
F 2 "" H 3100 3700 50  0000 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS670 U16
U 1 1 5BEB30DC
P 3700 1350
F 0 "U16" H 3400 2050 60  0000 L CNN
F 1 "74HCT670" H 3400 650 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 3700 1400 60  0001 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Text Label 2800 1300 0    60   ~ 0
A0
Text Label 2800 1400 0    60   ~ 0
A1
Text Label 2800 1500 0    60   ~ 0
~PAGE_WR
Text Label 2800 1700 0    60   ~ 0
A0
Text Label 2800 1800 0    60   ~ 0
A1
Text Label 2800 1900 0    60   ~ 0
~PAGE_RD
Text Label 2800 900  0    60   ~ 0
D4
Text Label 2800 800  0    60   ~ 0
D5
Text Label 2800 1000 0    60   ~ 0
D6
Text Label 2800 1100 0    60   ~ 0
D7
Text Label 4600 900  2    60   ~ 0
D4
Text Label 4600 800  2    60   ~ 0
D5
Text Label 4600 1000 2    60   ~ 0
D6
Text Label 4600 1100 2    60   ~ 0
D7
Text Label 2800 2600 0    60   ~ 0
D4
Text Label 2800 2500 0    60   ~ 0
D5
Text Label 2800 2700 0    60   ~ 0
D6
Text Label 2800 2800 0    60   ~ 0
D7
Text Label 4600 2600 2    60   ~ 0
RAM_A18
Text Label 4600 2500 2    60   ~ 0
RAM_A19
Text Label 4600 2700 2    60   ~ 0
RAM_A20
Text Label 4600 2800 2    60   ~ 0
RAM_A21
Text Label 700  5050 0    60   ~ 0
RAM_A19
Text Label 700  5150 0    60   ~ 0
RAM_A20
Text Label 2500 5050 2    60   ~ 0
~RAM0_CS
Text Label 2500 5150 2    60   ~ 0
~RAM1_CS
Text Label 2500 5250 2    60   ~ 0
~RAM2_CS
Text Label 2500 5350 2    60   ~ 0
~RAM3_CS
Text Label 700  5650 0    60   ~ 0
~RAM_SL
$Comp
L my_components:74LS245 U26
U 1 1 5BEB570A
P 1600 6850
F 0 "U26" H 1300 7500 60  0000 L CNN
F 1 "74F245" H 1300 6200 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 1600 6850 60  0001 C CNN
F 3 "" H 1600 6850 60  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Text Label 700  7250 0    60   ~ 0
~MEM_RD
Text Label 700  6350 0    60   ~ 0
D0
Text Label 700  6450 0    60   ~ 0
D1
Text Label 700  6550 0    60   ~ 0
D2
Text Label 700  6650 0    60   ~ 0
D3
Text Label 700  6750 0    60   ~ 0
D4
Text Label 700  6850 0    60   ~ 0
D5
Text Label 700  6950 0    60   ~ 0
D6
Text Label 700  7050 0    60   ~ 0
D7
$Comp
L power:GND #PWR072
U 1 1 5BEB823B
P 1000 7450
F 0 "#PWR072" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1000 7300 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 700  2600
Wire Wire Line
	1100 2500 700  2500
Wire Wire Line
	1100 2700 700  2700
Wire Wire Line
	1100 2800 700  2800
Wire Wire Line
	1100 3000 700  3000
Wire Wire Line
	1100 3100 700  3100
Wire Wire Line
	1100 3200 700  3200
Wire Wire Line
	1100 3400 700  3400
Wire Wire Line
	1100 3500 700  3500
Wire Wire Line
	1100 3600 1000 3600
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2100 2500 2500 2500
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	2100 2800 2500 2800
Wire Wire Line
	1000 3600 1000 3700
Wire Wire Line
	1100 900  700  900 
Wire Wire Line
	1100 800  700  800 
Wire Wire Line
	1100 1000 700  1000
Wire Wire Line
	1100 1100 700  1100
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	1100 1400 700  1400
Wire Wire Line
	1100 1500 700  1500
Wire Wire Line
	1100 1700 700  1700
Wire Wire Line
	1100 1800 700  1800
Wire Wire Line
	1100 1900 700  1900
Wire Wire Line
	2100 900  2500 900 
Wire Wire Line
	2100 800  2500 800 
Wire Wire Line
	2100 1000 2500 1000
Wire Wire Line
	2100 1100 2500 1100
Wire Wire Line
	7100 2800 6700 2800
Wire Wire Line
	7100 2900 6700 2900
Wire Wire Line
	7100 3000 6700 3000
Wire Wire Line
	7100 800  6700 800 
Wire Wire Line
	7100 900  6700 900 
Wire Wire Line
	7100 1000 6700 1000
Wire Wire Line
	7100 1100 6700 1100
Wire Wire Line
	7100 1200 6700 1200
Wire Wire Line
	7100 1300 6700 1300
Wire Wire Line
	7100 1400 6700 1400
Wire Wire Line
	7100 1500 6700 1500
Wire Wire Line
	7100 1600 6700 1600
Wire Wire Line
	7100 1700 6700 1700
Wire Wire Line
	7100 1800 6700 1800
Wire Wire Line
	7100 1900 6700 1900
Wire Wire Line
	7100 2000 6700 2000
Wire Wire Line
	7100 2100 6700 2100
Wire Wire Line
	7100 2200 6700 2200
Wire Wire Line
	7100 2300 6700 2300
Wire Wire Line
	7100 2400 6700 2400
Wire Wire Line
	7100 2500 6700 2500
Wire Wire Line
	7100 2600 6700 2600
Wire Wire Line
	7100 3700 6700 3700
Wire Wire Line
	7100 3800 6700 3800
Wire Wire Line
	7100 3900 6700 3900
Wire Wire Line
	7100 4000 6700 4000
Wire Wire Line
	7100 4100 6700 4100
Wire Wire Line
	7100 4200 6700 4200
Wire Wire Line
	7100 4300 6700 4300
Wire Wire Line
	7100 4400 6700 4400
Wire Wire Line
	7100 4500 6700 4500
Wire Wire Line
	7100 4600 6700 4600
Wire Wire Line
	7100 4700 6700 4700
Wire Wire Line
	7100 4800 6700 4800
Wire Wire Line
	7100 4900 6700 4900
Wire Wire Line
	7100 5000 6700 5000
Wire Wire Line
	7100 5800 6700 5800
Wire Wire Line
	7100 5900 6700 5900
Wire Wire Line
	7100 5700 6700 5700
Wire Wire Line
	7100 5100 6700 5100
Wire Wire Line
	7100 5200 6700 5200
Wire Wire Line
	7100 5300 6700 5300
Wire Wire Line
	7100 5400 6700 5400
Wire Wire Line
	3200 2600 2800 2600
Wire Wire Line
	3200 2500 2800 2500
Wire Wire Line
	3200 2700 2800 2700
Wire Wire Line
	3200 2800 2800 2800
Wire Wire Line
	3200 3000 2800 3000
Wire Wire Line
	3200 3100 2800 3100
Wire Wire Line
	3200 3200 2800 3200
Wire Wire Line
	3200 3400 2800 3400
Wire Wire Line
	3200 3500 2800 3500
Wire Wire Line
	3200 3600 3100 3600
Wire Wire Line
	4200 2600 4600 2600
Wire Wire Line
	4200 2500 4600 2500
Wire Wire Line
	4200 2700 4600 2700
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	3100 3600 3100 3700
Wire Wire Line
	3200 900  2800 900 
Wire Wire Line
	3200 800  2800 800 
Wire Wire Line
	3200 1000 2800 1000
Wire Wire Line
	3200 1100 2800 1100
Wire Wire Line
	3200 1300 2800 1300
Wire Wire Line
	3200 1400 2800 1400
Wire Wire Line
	3200 1500 2800 1500
Wire Wire Line
	3200 1700 2800 1700
Wire Wire Line
	3200 1800 2800 1800
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	4200 900  4600 900 
Wire Wire Line
	4200 800  4600 800 
Wire Wire Line
	4200 1100 4600 1100
Wire Wire Line
	4200 1000 4600 1000
Wire Wire Line
	2100 5050 2500 5050
Wire Wire Line
	2500 5150 2100 5150
Wire Wire Line
	2500 5250 2100 5250
Wire Wire Line
	2500 5350 2100 5350
Wire Wire Line
	1100 5050 700  5050
Wire Wire Line
	1100 5150 700  5150
Wire Wire Line
	700  5650 1000 5650
Wire Wire Line
	1100 6350 700  6350
Wire Wire Line
	1100 6450 700  6450
Wire Wire Line
	1100 6550 700  6550
Wire Wire Line
	1100 6650 700  6650
Wire Wire Line
	1100 6750 700  6750
Wire Wire Line
	1100 6850 700  6850
Wire Wire Line
	1100 6950 700  6950
Wire Wire Line
	1100 7050 700  7050
Wire Wire Line
	2100 6350 2500 6350
Wire Wire Line
	2100 6450 2500 6450
Wire Wire Line
	2100 6550 2500 6550
Wire Wire Line
	2100 6650 2500 6650
Wire Wire Line
	2100 6750 2500 6750
Wire Wire Line
	2100 6850 2500 6850
Wire Wire Line
	2100 6950 2500 6950
Wire Wire Line
	2100 7050 2500 7050
Wire Wire Line
	1100 7350 1000 7350
Wire Wire Line
	1000 7350 1000 7450
Wire Wire Line
	1100 7250 700  7250
$Comp
L Device:Jumper JP1
U 1 1 5BEE7534
P 5500 5500
F 0 "JP1" H 5500 5650 50  0000 C CNN
F 1 "ROM_A18" H 5500 5420 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BEE7608
P 5550 5800
F 0 "R13" V 5630 5800 50  0000 C CNN
F 1 "10k" V 5550 5800 50  0000 C CNN
F 2 "My_Components:Res_762" V 5480 5800 50  0001 C CNN
F 3 "" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5500 5000 5500
Wire Wire Line
	5000 5500 5000 5400
Wire Wire Line
	5800 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5800
Wire Wire Line
	5000 5800 5000 5900
$Comp
L power:VCC #PWR073
U 1 1 5BEE7B4A
P 5000 5400
F 0 "#PWR073" H 5000 5250 50  0001 C CNN
F 1 "VCC" H 5000 5550 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BEE7B7C
P 5000 5900
F 0 "#PWR074" H 5000 5650 50  0001 C CNN
F 1 "GND" H 5000 5750 50  0000 C CNN
F 2 "" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 5700 5800
Wire Wire Line
	5400 5800 5000 5800
Wire Wire Line
	10600 2400 10200 2400
Wire Wire Line
	10600 2500 10200 2500
Wire Wire Line
	10600 2600 10200 2600
Wire Wire Line
	10600 2700 10200 2700
Wire Wire Line
	10600 2800 10200 2800
Wire Wire Line
	10600 2900 10200 2900
Wire Wire Line
	10600 3000 10200 3000
Wire Wire Line
	10600 3100 10200 3100
Text Label 10200 2400 0    60   ~ 0
D0
Text Label 10200 2500 0    60   ~ 0
D1
Text Label 10200 2600 0    60   ~ 0
D2
Text Label 10200 2700 0    60   ~ 0
D3
Text Label 10200 2800 0    60   ~ 0
D4
Text Label 10200 2900 0    60   ~ 0
D5
Text Label 10200 3000 0    60   ~ 0
D6
Text Label 10200 3100 0    60   ~ 0
D7
Wire Wire Line
	10600 700  10200 700 
Wire Wire Line
	10600 800  10200 800 
Wire Wire Line
	10600 900  10200 900 
Wire Wire Line
	10600 1000 10200 1000
Wire Wire Line
	10600 1100 10200 1100
Wire Wire Line
	10600 1200 10200 1200
Wire Wire Line
	10600 1300 10200 1300
Wire Wire Line
	10600 1400 10200 1400
Wire Wire Line
	10600 1500 10200 1500
Wire Wire Line
	10600 1600 10200 1600
Wire Wire Line
	10600 1700 10200 1700
Wire Wire Line
	10600 1800 10200 1800
Wire Wire Line
	10600 1900 10200 1900
Wire Wire Line
	10600 2000 10200 2000
Wire Wire Line
	10600 2100 10200 2100
Wire Wire Line
	10600 2200 10200 2200
Text Label 10200 700  0    60   ~ 0
A0
Text Label 10200 800  0    60   ~ 0
A1
Text Label 10200 900  0    60   ~ 0
A2
Text Label 10200 1000 0    60   ~ 0
A3
Text Label 10200 1100 0    60   ~ 0
A4
Text Label 10200 1200 0    60   ~ 0
A5
Text Label 10200 1300 0    60   ~ 0
A6
Text Label 10200 1400 0    60   ~ 0
A7
Text Label 10200 1500 0    60   ~ 0
A8
Text Label 10200 1600 0    60   ~ 0
A9
Text Label 10200 1700 0    60   ~ 0
A10
Text Label 10200 1800 0    60   ~ 0
A11
Text Label 10200 1900 0    60   ~ 0
A12
Text Label 10200 2000 0    60   ~ 0
A13
Text Label 10200 2100 0    60   ~ 0
A14
Text Label 10200 2200 0    60   ~ 0
A15
Text HLabel 10600 700  2    60   Input ~ 0
A0
Text HLabel 10600 800  2    60   Input ~ 0
A1
Text HLabel 10600 900  2    60   Input ~ 0
A2
Text HLabel 10600 1000 2    60   Input ~ 0
A3
Text HLabel 10600 1100 2    60   Input ~ 0
A4
Text HLabel 10600 1200 2    60   Input ~ 0
A5
Text HLabel 10600 1300 2    60   Input ~ 0
A6
Text HLabel 10600 1400 2    60   Input ~ 0
A7
Text HLabel 10600 1500 2    60   Input ~ 0
A8
Text HLabel 10600 1600 2    60   Input ~ 0
A9
Text HLabel 10600 1700 2    60   Input ~ 0
A10
Text HLabel 10600 1800 2    60   Input ~ 0
A11
Text HLabel 10600 1900 2    60   Input ~ 0
A12
Text HLabel 10600 2000 2    60   Input ~ 0
A13
Text HLabel 10600 2100 2    60   Input ~ 0
A14
Text HLabel 10600 2200 2    60   Input ~ 0
A15
Text HLabel 10600 2400 2    60   BiDi ~ 0
D0
Text HLabel 10600 2500 2    60   BiDi ~ 0
D1
Text HLabel 10600 2600 2    60   BiDi ~ 0
D2
Text HLabel 10600 2700 2    60   BiDi ~ 0
D3
Text HLabel 10600 2800 2    60   BiDi ~ 0
D4
Text HLabel 10600 2900 2    60   BiDi ~ 0
D5
Text HLabel 10600 3000 2    60   BiDi ~ 0
D6
Text HLabel 10600 3100 2    60   BiDi ~ 0
D7
Wire Wire Line
	9200 2500 9600 2500
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	9200 2700 9600 2700
Wire Wire Line
	9200 2800 9600 2800
Text Label 9200 2500 0    60   ~ 0
~RAM_SL
Wire Wire Line
	9200 2900 9600 2900
Text Label 9200 2600 0    60   ~ 0
~ROM_CS
Text Label 9200 2700 0    60   ~ 0
ROM_A16
Text Label 9200 2800 0    60   ~ 0
ROM_A17
Text Label 9200 2900 0    60   ~ 0
~MEM_RD
Text HLabel 9600 2500 2    60   Input ~ 0
~RAM_SL
Text HLabel 9600 2600 2    60   Input ~ 0
~ROM_CS
Text HLabel 9600 2700 2    60   Input ~ 0
ROM_A16
Text HLabel 9600 2800 2    60   Input ~ 0
ROM_A17
Text HLabel 9600 2900 2    60   Input ~ 0
~MEM_RD
Wire Wire Line
	9200 2200 9600 2200
Wire Wire Line
	9200 2300 9600 2300
Text Label 9200 2200 0    60   ~ 0
~RD
Text Label 9200 2300 0    60   ~ 0
~WR
Text HLabel 9600 2200 2    60   Input ~ 0
~RD
Text HLabel 9600 2300 2    60   Input ~ 0
~WR
Wire Wire Line
	9200 3100 9600 3100
Text Label 9200 3100 0    60   ~ 0
~PAGE_CS
Text HLabel 9600 3100 2    60   Input ~ 0
~PAGE_CS
$Comp
L my_components:74LS32 U37
U 1 2 5BEFC84C
P 1400 4550
F 0 "U37" H 1400 4550 60  0000 C CNN
F 1 "74AHCT32" H 1300 4400 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1400 4550 60  0001 C CNN
F 3 "" H 1400 4550 60  0000 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS32 U37
U 4 2 5BEFC853
P 1400 4150
F 0 "U37" H 1400 4150 60  0000 C CNN
F 1 "74AHCT32" H 1300 4000 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1400 4150 60  0001 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	4    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4550 2200 4550
Text Label 2200 4150 2    60   ~ 0
~PAGE_RD
Text Label 2200 4550 2    60   ~ 0
~PAGE_WR
Wire Wire Line
	1100 4100 700  4100
Wire Wire Line
	1100 4600 700  4600
Wire Wire Line
	1100 4500 1000 4500
Wire Wire Line
	1000 4500 1000 4200
Wire Wire Line
	700  4200 1000 4200
Connection ~ 1000 4200
Text Label 700  4200 0    60   ~ 0
~PAGE_CS
Text Label 700  4100 0    60   ~ 0
~RD
Text Label 700  4600 0    60   ~ 0
~WR
Wire Wire Line
	2200 4150 1750 4150
Text Label 2500 6350 2    60   ~ 0
MD0
Text Label 2500 6450 2    60   ~ 0
MD1
Text Label 2500 6550 2    60   ~ 0
MD2
Text Label 2500 6650 2    60   ~ 0
MD3
Text Label 2500 6750 2    60   ~ 0
MD4
Text Label 2500 6850 2    60   ~ 0
MD5
Text Label 2500 6950 2    60   ~ 0
MD6
Text Label 2500 7050 2    60   ~ 0
MD7
Wire Wire Line
	8300 3700 8700 3700
Wire Wire Line
	8300 3800 8700 3800
Wire Wire Line
	8300 3900 8700 3900
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8300 4100 8700 4100
Wire Wire Line
	8300 4200 8700 4200
Wire Wire Line
	8300 4300 8700 4300
Wire Wire Line
	8300 4400 8700 4400
Text Label 8700 3700 2    60   ~ 0
MD0
Text Label 8700 3800 2    60   ~ 0
MD1
Text Label 8700 3900 2    60   ~ 0
MD2
Text Label 8700 4000 2    60   ~ 0
MD3
Text Label 8700 4100 2    60   ~ 0
MD4
Text Label 8700 4200 2    60   ~ 0
MD5
Text Label 8700 4300 2    60   ~ 0
MD6
Text Label 8700 4400 2    60   ~ 0
MD7
Wire Wire Line
	8300 800  8700 800 
Wire Wire Line
	8300 900  8700 900 
Wire Wire Line
	8300 1000 8700 1000
Wire Wire Line
	8300 1100 8700 1100
Wire Wire Line
	8300 1200 8700 1200
Wire Wire Line
	8300 1300 8700 1300
Wire Wire Line
	8300 1400 8700 1400
Wire Wire Line
	8300 1500 8700 1500
Text Label 8700 800  2    60   ~ 0
MD0
Text Label 8700 900  2    60   ~ 0
MD1
Text Label 8700 1000 2    60   ~ 0
MD2
Text Label 8700 1100 2    60   ~ 0
MD3
Text Label 8700 1200 2    60   ~ 0
MD4
Text Label 8700 1300 2    60   ~ 0
MD5
Text Label 8700 1400 2    60   ~ 0
MD6
Text Label 8700 1500 2    60   ~ 0
MD7
Connection ~ 6000 5500
$Comp
L my_components:74LS138 U32
U 1 1 5C052F3C
P 1600 5400
F 0 "U32" H 1300 5900 60  0000 L CNN
F 1 "74AHCT138" H 1300 4900 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 1600 5400 60  0001 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 700  5250
Text Label 700  5250 0    60   ~ 0
RAM_A21
Wire Wire Line
	1100 5550 1000 5550
Wire Wire Line
	1000 5550 1000 5450
$Comp
L power:VCC #PWR075
U 1 1 5C053441
P 1000 5450
F 0 "#PWR075" H 1000 5300 50  0001 C CNN
F 1 "VCC" H 1000 5600 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5750 1000 5750
Wire Wire Line
	1000 5750 1000 5650
Connection ~ 1000 5650
Wire Wire Line
	2100 5450 2500 5450
Wire Wire Line
	2100 5550 2500 5550
Wire Wire Line
	2100 5650 2500 5650
Wire Wire Line
	2100 5750 2500 5750
Text Label 2500 5450 2    60   ~ 0
~RAM4_CS
Text Label 2500 5550 2    60   ~ 0
~RAM5_CS
Text Label 2500 5650 2    60   ~ 0
~RAM6_CS
Text Label 2500 5750 2    60   ~ 0
~RAM7_CS
Wire Wire Line
	5300 900  5200 900 
Wire Wire Line
	5200 900  5200 800 
Wire Wire Line
	5800 900  5900 900 
Wire Wire Line
	5900 900  5900 800 
$Comp
L power:VCC #PWR076
U 1 1 5C1047DB
P 5200 800
F 0 "#PWR076" H 5200 650 50  0001 C CNN
F 1 "VCC" H 5200 950 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR077
U 1 1 5C10480F
P 5900 800
F 0 "#PWR077" H 5900 650 50  0001 C CNN
F 1 "VCC" H 5900 950 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5C1048FF
P 5200 2900
F 0 "#PWR078" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5200 2750 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5C104941
P 5900 2900
F 0 "#PWR079" H 5900 2650 50  0001 C CNN
F 1 "GND" H 5900 2750 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2900
Wire Wire Line
	5300 1000 4900 1000
Wire Wire Line
	5300 1100 4900 1100
Wire Wire Line
	5300 1200 4900 1200
Wire Wire Line
	5300 1300 4900 1300
Wire Wire Line
	5300 1400 4900 1400
Wire Wire Line
	5300 1500 4900 1500
Wire Wire Line
	5300 1600 4900 1600
Wire Wire Line
	5300 1700 4900 1700
Wire Wire Line
	5300 1800 4900 1800
Wire Wire Line
	5300 1900 4900 1900
Wire Wire Line
	5300 2000 4900 2000
Wire Wire Line
	5300 2100 4900 2100
Wire Wire Line
	5300 2200 4900 2200
Wire Wire Line
	5300 2300 4900 2300
Wire Wire Line
	5300 2400 4900 2400
Wire Wire Line
	5300 2500 4900 2500
Wire Wire Line
	5300 2600 4900 2600
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	6200 2700 5800 2700
Wire Wire Line
	6200 1000 5800 1000
Wire Wire Line
	6200 1100 5800 1100
Wire Wire Line
	6200 1200 5800 1200
Wire Wire Line
	6200 1300 5800 1300
Wire Wire Line
	6200 1400 5800 1400
Wire Wire Line
	6200 1500 5800 1500
Wire Wire Line
	6200 1600 5800 1600
Wire Wire Line
	6200 1700 5800 1700
Wire Wire Line
	6200 1800 5800 1800
Wire Wire Line
	6200 1900 5800 1900
Wire Wire Line
	6200 2000 5800 2000
Wire Wire Line
	6200 2100 5800 2100
Wire Wire Line
	6200 2200 5800 2200
Wire Wire Line
	6200 2300 5800 2300
Wire Wire Line
	6200 2400 5800 2400
Wire Wire Line
	6200 2500 5800 2500
Wire Wire Line
	6200 2600 5800 2600
Text Label 4900 1000 0    60   ~ 0
RAM_A18
Text Label 4900 1100 0    60   ~ 0
RAM_A16
Text Label 4900 1200 0    60   ~ 0
RAM_A14
Text Label 4900 1300 0    60   ~ 0
A12
Text Label 4900 1400 0    60   ~ 0
A7
Text Label 4900 1500 0    60   ~ 0
A6
Text Label 4900 1600 0    60   ~ 0
A5
Text Label 4900 1700 0    60   ~ 0
A4
Text Label 4900 1800 0    60   ~ 0
A3
Text Label 4900 1900 0    60   ~ 0
A2
Text Label 4900 2000 0    60   ~ 0
A1
Text Label 4900 2100 0    60   ~ 0
A0
Text Label 4900 2200 0    60   ~ 0
MD0
Text Label 4900 2300 0    60   ~ 0
MD1
Text Label 4900 2400 0    60   ~ 0
MD2
Text Label 6200 2300 2    60   ~ 0
MD3
Text Label 6200 2200 2    60   ~ 0
MD4
Text Label 6200 2100 2    60   ~ 0
MD5
Text Label 6200 2000 2    60   ~ 0
MD6
Text Label 6200 1900 2    60   ~ 0
MD7
Text Label 6200 1800 2    60   ~ 0
A10
Text Label 6200 1700 2    60   ~ 0
~RD
Text Label 6200 1600 2    60   ~ 0
A11
Text Label 6200 1500 2    60   ~ 0
A9
Text Label 6200 1400 2    60   ~ 0
A8
Text Label 6200 1300 2    60   ~ 0
A13
Text Label 6200 1200 2    60   ~ 0
~WR
Text Label 6200 1100 2    60   ~ 0
RAM_A17
Text Label 6200 1000 2    60   ~ 0
RAM_A15
Text Label 6200 2400 2    60   ~ 0
~RAM1_CS
Text Label 4900 2500 0    60   ~ 0
~RAM2_CS
Text Label 6200 2500 2    60   ~ 0
~RAM3_CS
Text Label 4900 2600 0    60   ~ 0
~RAM4_CS
Text Label 6200 2600 2    60   ~ 0
~RAM5_CS
Text Label 4900 2700 0    60   ~ 0
~RAM6_CS
Text Label 6200 2700 2    60   ~ 0
~RAM7_CS
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J12
U 1 1 5C106222
P 5500 1800
F 0 "J12" H 5550 2800 50  0000 C CNN
F 1 "RAM_EXT" H 5550 700 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_20x2_2.54mm" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4200 1100 4200
Wire Wire Line
	6000 5500 7100 5500
Wire Wire Line
	1000 5650 1100 5650
$EndSCHEMATC
