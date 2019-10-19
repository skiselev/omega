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
Text Label 2800 1500 0    60   ~ 0
D0
Text Label 2800 1400 0    60   ~ 0
D1
Text Label 2800 1300 0    60   ~ 0
D2
Text Label 2800 1200 0    60   ~ 0
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
L my_components:AS6C4008 U7
U 1 1 5BEB180B
P 5900 2300
AR Path="/5BEB180B" Ref="U7"  Part="1" 
AR Path="/5BD9D8C5/5BEB180B" Ref="U7"  Part="1" 
F 0 "U7" H 5500 3700 60  0000 C CNN
F 1 "AS6C4008" H 5500 3600 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 5900 2300 60  0001 C CNN
F 3 "" H 5900 2300 60  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Text Label 4900 3200 0    60   ~ 0
~RAM0_CS
Text Label 4900 3300 0    60   ~ 0
~RD
Text Label 4900 3400 0    60   ~ 0
~WR
Text Label 4900 1200 0    60   ~ 0
A0
Text Label 4900 1300 0    60   ~ 0
A1
Text Label 4900 1400 0    60   ~ 0
A2
Text Label 4900 1500 0    60   ~ 0
A3
Text Label 4900 1600 0    60   ~ 0
A4
Text Label 4900 1700 0    60   ~ 0
A5
Text Label 4900 1800 0    60   ~ 0
A6
Text Label 4900 1900 0    60   ~ 0
A7
Text Label 4900 2000 0    60   ~ 0
A8
Text Label 4900 2100 0    60   ~ 0
A9
Text Label 4900 2200 0    60   ~ 0
A10
Text Label 4900 2300 0    60   ~ 0
A11
Text Label 4900 2400 0    60   ~ 0
A12
Text Label 4900 2500 0    60   ~ 0
A13
Text Label 4900 2600 0    60   ~ 0
RAM_A14
Text Label 4900 2700 0    60   ~ 0
RAM_A15
Text Label 4900 2800 0    60   ~ 0
RAM_A16
Text Label 4900 2900 0    60   ~ 0
RAM_A17
Text Label 4900 3000 0    60   ~ 0
RAM_A18
$Comp
L my_components:SST39SF040 U6
U 1 1 5BEB1F99
P 5900 5800
F 0 "U6" H 5500 7200 60  0000 C CNN
F 1 "SST39SF040" H 5500 7100 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 5900 5800 60  0001 C CNN
F 3 "" H 5900 5800 60  0000 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
Text Label 4900 4700 0    60   ~ 0
A0
Text Label 4900 4800 0    60   ~ 0
A1
Text Label 4900 4900 0    60   ~ 0
A2
Text Label 4900 5000 0    60   ~ 0
A3
Text Label 4900 5100 0    60   ~ 0
A4
Text Label 4900 5200 0    60   ~ 0
A5
Text Label 4900 5300 0    60   ~ 0
A6
Text Label 4900 5400 0    60   ~ 0
A7
Text Label 4900 5500 0    60   ~ 0
A8
Text Label 4900 5600 0    60   ~ 0
A9
Text Label 4900 5700 0    60   ~ 0
A10
Text Label 4900 5800 0    60   ~ 0
A11
Text Label 4900 5900 0    60   ~ 0
A12
Text Label 4900 6000 0    60   ~ 0
A13
Text Label 4900 6800 0    60   ~ 0
~RD
Text Label 4900 6900 0    60   ~ 0
~WR
Text Label 4900 6700 0    60   ~ 0
~ROM_CS
Text Label 4900 6100 0    60   ~ 0
A14
Text Label 4900 6200 0    60   ~ 0
A15
Text Label 4900 6300 0    60   ~ 0
ROM_A16
Text Label 4900 6400 0    60   ~ 0
ROM_A17
Text Label 5300 6500 2    60   ~ 0
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
P 3700 1700
F 0 "U16" H 3400 2450 60  0000 C CNN
F 1 "74HCT670" H 3400 2350 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 3700 1750 60  0001 C CNN
F 3 "" H 3700 1750 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Text Label 2800 1700 0    60   ~ 0
A0
Text Label 2800 1800 0    60   ~ 0
A1
Text Label 2800 1900 0    60   ~ 0
~PAGE_WR
Text Label 2800 2100 0    60   ~ 0
A0
Text Label 2800 2200 0    60   ~ 0
A1
Text Label 2800 2300 0    60   ~ 0
~PAGE_RD
Text Label 700  1500 0    60   ~ 0
D4
Text Label 700  1400 0    60   ~ 0
D5
Text Label 700  1200 0    60   ~ 0
D6
Text Label 700  1300 0    60   ~ 0
D7
Text Label 2500 1500 2    60   ~ 0
D4
Text Label 2500 1400 2    60   ~ 0
D5
Text Label 2500 1200 2    60   ~ 0
D6
Text Label 2500 1300 2    60   ~ 0
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
P 8400 5200
F 0 "U26" H 8100 5950 60  0000 C CNN
F 1 "74F245" H 8100 5850 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 8400 5200 60  0001 C CNN
F 3 "" H 8400 5200 60  0000 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
Text Label 7500 5600 0    60   ~ 0
~MEM_RD
Text Label 7500 5400 0    60   ~ 0
D0
Text Label 7500 5300 0    60   ~ 0
D1
Text Label 7500 5200 0    60   ~ 0
D2
Text Label 7500 5100 0    60   ~ 0
D3
Text Label 7500 5000 0    60   ~ 0
D4
Text Label 7500 4900 0    60   ~ 0
D5
Text Label 7500 4800 0    60   ~ 0
D6
Text Label 7500 4700 0    60   ~ 0
D7
$Comp
L power:GND #PWR072
U 1 1 5BEB823B
P 7800 6100
F 0 "#PWR072" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7800 5950 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
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
	3200 1500 2800 1500
Wire Wire Line
	3200 1400 2800 1400
Wire Wire Line
	3200 1300 2800 1300
Wire Wire Line
	3200 1200 2800 1200
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
	5300 3200 4900 3200
Wire Wire Line
	5300 3300 4900 3300
Wire Wire Line
	5300 3400 4900 3400
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
	5300 2800 4900 2800
Wire Wire Line
	5300 2900 4900 2900
Wire Wire Line
	5300 3000 4900 3000
Wire Wire Line
	5300 4700 4900 4700
Wire Wire Line
	5300 4800 4900 4800
Wire Wire Line
	5300 4900 4900 4900
Wire Wire Line
	5300 5000 4900 5000
Wire Wire Line
	5300 5100 4900 5100
Wire Wire Line
	5300 5200 4900 5200
Wire Wire Line
	5300 5300 4900 5300
Wire Wire Line
	5300 5400 4900 5400
Wire Wire Line
	5300 5500 4900 5500
Wire Wire Line
	5300 5600 4900 5600
Wire Wire Line
	5300 5700 4900 5700
Wire Wire Line
	5300 5800 4900 5800
Wire Wire Line
	5300 5900 4900 5900
Wire Wire Line
	5300 6000 4900 6000
Wire Wire Line
	5300 6800 4900 6800
Wire Wire Line
	5300 6900 4900 6900
Wire Wire Line
	5300 6700 4900 6700
Wire Wire Line
	5300 6100 4900 6100
Wire Wire Line
	5300 6200 4900 6200
Wire Wire Line
	5300 6300 4900 6300
Wire Wire Line
	5300 6400 4900 6400
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
	3200 1700 2800 1700
Wire Wire Line
	3200 1800 2800 1800
Wire Wire Line
	3200 1900 2800 1900
Wire Wire Line
	3200 2100 2800 2100
Wire Wire Line
	3200 2200 2800 2200
Wire Wire Line
	3200 2300 2800 2300
Wire Wire Line
	2100 1500 2500 1500
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	2100 1300 2500 1300
Wire Wire Line
	2100 1200 2500 1200
Wire Wire Line
	7900 5400 7500 5400
Wire Wire Line
	7900 5300 7500 5300
Wire Wire Line
	7900 5200 7500 5200
Wire Wire Line
	7900 5100 7500 5100
Wire Wire Line
	7900 5000 7500 5000
Wire Wire Line
	7900 4900 7500 4900
Wire Wire Line
	7900 4800 7500 4800
Wire Wire Line
	7900 4700 7500 4700
Wire Wire Line
	8900 5400 9300 5400
Wire Wire Line
	8900 5300 9300 5300
Wire Wire Line
	8900 5200 9300 5200
Wire Wire Line
	8900 5100 9300 5100
Wire Wire Line
	8900 5000 9300 5000
Wire Wire Line
	8900 4900 9300 4900
Wire Wire Line
	8900 4800 9300 4800
Wire Wire Line
	8900 4700 9300 4700
Wire Wire Line
	7900 5700 7800 5700
Wire Wire Line
	7800 5700 7800 6100
Wire Wire Line
	7900 5600 7500 5600
$Comp
L Device:Jumper JP1
U 1 1 5BEE7534
P 3700 6500
F 0 "JP1" H 3700 6650 50  0000 C CNN
F 1 "ROM_A18" H 3700 6420 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 3700 6500 50  0001 C CNN
F 3 "" H 3700 6500 50  0001 C CNN
	1    3700 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BEE7608
P 3750 6800
F 0 "R13" V 3830 6800 50  0000 C CNN
F 1 "10k" V 3750 6800 50  0000 C CNN
F 2 "My_Components:Res_762" V 3680 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6400
Wire Wire Line
	4000 6500 4200 6500
Wire Wire Line
	4200 6500 4200 6800
Wire Wire Line
	3200 6800 3200 6900
$Comp
L power:VCC #PWR073
U 1 1 5BEE7B4A
P 3200 6400
F 0 "#PWR073" H 3200 6250 50  0001 C CNN
F 1 "VCC" H 3200 6550 50  0000 C CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BEE7B7C
P 3200 6900
F 0 "#PWR074" H 3200 6650 50  0001 C CNN
F 1 "GND" H 3200 6750 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 3900 6800
Wire Wire Line
	3600 6800 3200 6800
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
Text Label 9300 5400 2    60   ~ 0
MD0
Text Label 9300 5300 2    60   ~ 0
MD1
Text Label 9300 5200 2    60   ~ 0
MD2
Text Label 9300 5100 2    60   ~ 0
MD3
Text Label 9300 5000 2    60   ~ 0
MD4
Text Label 9300 4900 2    60   ~ 0
MD5
Text Label 9300 4800 2    60   ~ 0
MD6
Text Label 9300 4700 2    60   ~ 0
MD7
Wire Wire Line
	6500 4700 6900 4700
Wire Wire Line
	6500 4800 6900 4800
Wire Wire Line
	6500 4900 6900 4900
Wire Wire Line
	6500 5000 6900 5000
Wire Wire Line
	6500 5100 6900 5100
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6500 5300 6900 5300
Wire Wire Line
	6500 5400 6900 5400
Text Label 6900 4700 2    60   ~ 0
MD0
Text Label 6900 4800 2    60   ~ 0
MD1
Text Label 6900 4900 2    60   ~ 0
MD2
Text Label 6900 5000 2    60   ~ 0
MD3
Text Label 6900 5100 2    60   ~ 0
MD4
Text Label 6900 5200 2    60   ~ 0
MD5
Text Label 6900 5300 2    60   ~ 0
MD6
Text Label 6900 5400 2    60   ~ 0
MD7
Wire Wire Line
	6500 1200 6900 1200
Wire Wire Line
	6500 1300 6900 1300
Wire Wire Line
	6500 1400 6900 1400
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	6500 1600 6900 1600
Wire Wire Line
	6500 1700 6900 1700
Wire Wire Line
	6500 1800 6900 1800
Wire Wire Line
	6500 1900 6900 1900
Text Label 6900 1200 2    60   ~ 0
MD0
Text Label 6900 1300 2    60   ~ 0
MD1
Text Label 6900 1400 2    60   ~ 0
MD2
Text Label 6900 1500 2    60   ~ 0
MD3
Text Label 6900 1600 2    60   ~ 0
MD4
Text Label 6900 1700 2    60   ~ 0
MD5
Text Label 6900 1800 2    60   ~ 0
MD6
Text Label 6900 1900 2    60   ~ 0
MD7
Connection ~ 4200 6500
Wire Wire Line
	7700 1150 7600 1150
Wire Wire Line
	7600 1150 7600 1050
Wire Wire Line
	8200 1150 8300 1150
Wire Wire Line
	8300 1150 8300 1050
$Comp
L power:VCC #PWR076
U 1 1 5C1047DB
P 7600 1050
F 0 "#PWR076" H 7600 900 50  0001 C CNN
F 1 "VCC" H 7600 1200 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR077
U 1 1 5C10480F
P 8300 1050
F 0 "#PWR077" H 8300 900 50  0001 C CNN
F 1 "VCC" H 8300 1200 50  0000 C CNN
F 2 "" H 8300 1050 50  0001 C CNN
F 3 "" H 8300 1050 50  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5C1048FF
P 7600 3150
F 0 "#PWR078" H 7600 2900 50  0001 C CNN
F 1 "GND" H 7600 3000 50  0000 C CNN
F 2 "" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5C104941
P 8300 3150
F 0 "#PWR079" H 8300 2900 50  0001 C CNN
F 1 "GND" H 8300 3000 50  0000 C CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3150
Wire Wire Line
	8200 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3150
Wire Wire Line
	7700 1550 7300 1550
Wire Wire Line
	7700 1650 7300 1650
Wire Wire Line
	7700 1750 7300 1750
Wire Wire Line
	7700 1850 7300 1850
Wire Wire Line
	7700 1950 7300 1950
Wire Wire Line
	7700 2050 7300 2050
Wire Wire Line
	7700 2150 7300 2150
Wire Wire Line
	7700 2250 7300 2250
Wire Wire Line
	7700 2350 7300 2350
Wire Wire Line
	7700 2450 7300 2450
Wire Wire Line
	7700 2550 7300 2550
Wire Wire Line
	7700 2650 7300 2650
Wire Wire Line
	7700 2750 7300 2750
Wire Wire Line
	7700 2850 7300 2850
Wire Wire Line
	7700 2950 7300 2950
Wire Wire Line
	7700 1250 7300 1250
Wire Wire Line
	7700 1350 7300 1350
Wire Wire Line
	7700 1450 7300 1450
Wire Wire Line
	8600 1550 8200 1550
Wire Wire Line
	8600 1650 8200 1650
Wire Wire Line
	8600 1750 8200 1750
Wire Wire Line
	8600 1850 8200 1850
Wire Wire Line
	8600 1950 8200 1950
Wire Wire Line
	8600 2050 8200 2050
Wire Wire Line
	8600 2150 8200 2150
Wire Wire Line
	8600 2250 8200 2250
Wire Wire Line
	8600 2350 8200 2350
Wire Wire Line
	8600 2450 8200 2450
Wire Wire Line
	8600 2550 8200 2550
Wire Wire Line
	8600 2650 8200 2650
Wire Wire Line
	8600 2750 8200 2750
Wire Wire Line
	8600 2850 8200 2850
Wire Wire Line
	8600 2950 8200 2950
Wire Wire Line
	8600 1250 8200 1250
Wire Wire Line
	8600 1350 8200 1350
Wire Wire Line
	8600 1450 8200 1450
Text Label 7300 1550 0    60   ~ 0
RAM_A18
Text Label 7300 1650 0    60   ~ 0
RAM_A16
Text Label 7300 1750 0    60   ~ 0
RAM_A14
Text Label 7300 1850 0    60   ~ 0
A12
Text Label 7300 1950 0    60   ~ 0
A7
Text Label 7300 2050 0    60   ~ 0
A6
Text Label 7300 2150 0    60   ~ 0
A5
Text Label 7300 2250 0    60   ~ 0
A4
Text Label 7300 2350 0    60   ~ 0
A3
Text Label 7300 2450 0    60   ~ 0
A2
Text Label 7300 2550 0    60   ~ 0
A1
Text Label 7300 2650 0    60   ~ 0
A0
Text Label 7300 2750 0    60   ~ 0
MD0
Text Label 7300 2850 0    60   ~ 0
MD1
Text Label 7300 2950 0    60   ~ 0
MD2
Text Label 8600 2950 2    60   ~ 0
MD3
Text Label 8600 2850 2    60   ~ 0
MD4
Text Label 8600 2750 2    60   ~ 0
MD5
Text Label 8600 2650 2    60   ~ 0
MD6
Text Label 8600 2550 2    60   ~ 0
MD7
Text Label 8600 2450 2    60   ~ 0
A10
Text Label 8600 2350 2    60   ~ 0
~RD
Text Label 8600 2250 2    60   ~ 0
A11
Text Label 8600 2150 2    60   ~ 0
A9
Text Label 8600 2050 2    60   ~ 0
A8
Text Label 8600 1950 2    60   ~ 0
A13
Text Label 8600 1850 2    60   ~ 0
~WR
Text Label 8600 1750 2    60   ~ 0
RAM_A17
Text Label 8600 1650 2    60   ~ 0
RAM_A15
Text Label 8600 1250 2    60   ~ 0
~RAM1_CS
Text Label 7300 1250 0    60   ~ 0
~RAM2_CS
Text Label 8600 1350 2    60   ~ 0
~RAM3_CS
Text Label 7300 1350 0    60   ~ 0
~RAM4_CS
Text Label 8600 1450 2    60   ~ 0
~RAM5_CS
Text Label 7300 1450 0    60   ~ 0
~RAM6_CS
Text Label 8600 1550 2    60   ~ 0
~RAM7_CS
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J12
U 1 1 5C106222
P 7900 2050
F 0 "J12" H 7950 3050 50  0000 C CNN
F 1 "RAM_EXT" H 7950 950 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_20x2_2.54mm" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6500 5300 6500
Wire Wire Line
	4200 1200 4600 1200
Wire Wire Line
	4200 1300 4600 1300
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4200 1500 4600 1500
Text Label 4600 1200 2    60   ~ 0
D3
Text Label 4600 1300 2    60   ~ 0
D2
Text Label 4600 1400 2    60   ~ 0
D1
Text Label 4600 1500 2    60   ~ 0
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
P 5900 3850
F 0 "#PWR0123" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5900 3700 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 3850
$Comp
L power:GND #PWR0124
U 1 1 5DF5154F
P 5900 7350
F 0 "#PWR0124" H 5900 7100 50  0001 C CNN
F 1 "GND" H 5900 7200 50  0000 C CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7250 5900 7350
Wire Wire Line
	5900 850  5900 750 
$Comp
L power:VCC #PWR0125
U 1 1 5DF89883
P 5900 750
F 0 "#PWR0125" H 5900 600 50  0001 C CNN
F 1 "VCC" H 5900 900 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4250
$Comp
L power:VCC #PWR0126
U 1 1 5DFA53FD
P 5900 4250
F 0 "#PWR0126" H 5900 4100 50  0001 C CNN
F 1 "VCC" H 5900 4400 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E54CD41
P 8400 6100
F 0 "#PWR0135" H 8400 5850 50  0001 C CNN
F 1 "GND" H 8400 5950 50  0000 C CNN
F 2 "" H 8400 6100 50  0001 C CNN
F 3 "" H 8400 6100 50  0001 C CNN
	1    8400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6000 8400 6100
Wire Wire Line
	8400 4400 8400 4300
$Comp
L power:VCC #PWR0136
U 1 1 5E568818
P 8400 4300
F 0 "#PWR0136" H 8400 4150 50  0001 C CNN
F 1 "VCC" H 8400 4450 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Text Label 700  6400 0    60   ~ 0
RAM_A19
Text Label 700  6500 0    60   ~ 0
RAM_A20
Text Label 2500 6400 2    60   ~ 0
~RAM0_CS
Text Label 2500 6500 2    60   ~ 0
~RAM1_CS
Text Label 2500 6600 2    60   ~ 0
~RAM2_CS
Text Label 2500 6700 2    60   ~ 0
~RAM3_CS
Text Label 700  7000 0    60   ~ 0
~RAM_SL
Wire Wire Line
	2100 6400 2500 6400
Wire Wire Line
	2500 6500 2100 6500
Wire Wire Line
	2500 6600 2100 6600
Wire Wire Line
	2500 6700 2100 6700
Wire Wire Line
	1100 6400 700  6400
Wire Wire Line
	1100 6500 700  6500
Wire Wire Line
	700  7000 1000 7000
$Comp
L my_components:74LS32 U37
U 4 2 5BEFC853
P 3500 5850
F 0 "U37" H 3500 5850 60  0000 C CNN
F 1 "74AHCT32" H 3400 5700 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3500 5850 60  0001 C CNN
F 3 "" H 3500 5850 60  0000 C CNN
	4    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5850 4300 5850
Text Label 4300 5450 2    60   ~ 0
~PAGE_RD
Text Label 4300 5850 2    60   ~ 0
~PAGE_WR
Wire Wire Line
	3200 5400 2800 5400
Wire Wire Line
	3200 5900 2800 5900
Wire Wire Line
	3200 5800 3100 5800
Wire Wire Line
	3100 5800 3100 5500
Wire Wire Line
	2800 5500 3100 5500
Connection ~ 3100 5500
Text Label 2800 5500 0    60   ~ 0
~PAGE_CS
Text Label 2800 5400 0    60   ~ 0
~RD
Text Label 2800 5900 0    60   ~ 0
~WR
Wire Wire Line
	4300 5450 3850 5450
$Comp
L 74xx:74LS138 U32
U 1 1 5C052F3C
P 1600 6700
F 0 "U32" H 1300 7250 60  0000 C CNN
F 1 "74AHCT138" H 1300 7150 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 1600 6700 60  0001 C CNN
F 3 "" H 1600 6700 60  0000 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 700  6600
Text Label 700  6600 0    60   ~ 0
RAM_A21
Wire Wire Line
	1100 6900 1000 6900
Wire Wire Line
	1000 6900 1000 6800
$Comp
L power:VCC #PWR075
U 1 1 5C053441
P 1000 6800
F 0 "#PWR075" H 1000 6650 50  0001 C CNN
F 1 "VCC" H 1000 6950 50  0000 C CNN
F 2 "" H 1000 6800 50  0001 C CNN
F 3 "" H 1000 6800 50  0001 C CNN
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1000 7100
Wire Wire Line
	1000 7100 1000 7000
Connection ~ 1000 7000
Wire Wire Line
	2100 6800 2500 6800
Wire Wire Line
	2100 6900 2500 6900
Wire Wire Line
	2100 7000 2500 7000
Wire Wire Line
	2100 7100 2500 7100
Text Label 2500 6800 2    60   ~ 0
~RAM4_CS
Text Label 2500 6900 2    60   ~ 0
~RAM5_CS
Text Label 2500 7000 2    60   ~ 0
~RAM6_CS
Text Label 2500 7100 2    60   ~ 0
~RAM7_CS
Wire Wire Line
	3100 5500 3200 5500
Wire Wire Line
	1000 7000 1100 7000
$Comp
L my_components:74LS32 U37
U 1 2 5BEFC84C
P 3500 5450
F 0 "U37" H 3500 5450 60  0000 C CNN
F 1 "74AHCT32" H 3400 5300 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3500 5450 60  0001 C CNN
F 3 "" H 3500 5450 60  0000 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1600 6000
$Comp
L power:VCC #PWR0137
U 1 1 5E5DB79A
P 1600 6000
F 0 "#PWR0137" H 1600 5850 50  0001 C CNN
F 1 "VCC" H 1600 6150 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E6136BE
P 1600 7500
F 0 "#PWR0138" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1600 7350 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7400 1600 7500
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
P 3700 2700
F 0 "#PWR0141" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3700 2550 50  0000 C CNN
F 2 "" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 2700
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
P 3700 5000
F 0 "#PWR0143" H 3700 4750 50  0001 C CNN
F 1 "GND" H 3700 4850 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 5000
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
	3700 900  3700 800 
$Comp
L power:VCC #PWR0146
U 1 1 5E7E6431
P 3700 800
F 0 "#PWR0146" H 3700 650 50  0001 C CNN
F 1 "VCC" H 3700 950 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
