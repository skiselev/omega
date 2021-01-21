EESchema Schematic File Version 4
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
Text Label 5000 3800 2    60   ~ 0
RAM_A14
Text Label 5000 3700 2    60   ~ 0
RAM_A15
Text Label 5000 3600 2    60   ~ 0
RAM_A16
Text Label 5000 3500 2    60   ~ 0
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
Text Label 3200 1500 0    60   ~ 0
D0
Text Label 3200 1400 0    60   ~ 0
D1
Text Label 3200 1300 0    60   ~ 0
D2
Text Label 3200 1200 0    60   ~ 0
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
P 6300 2300
AR Path="/5BEB180B" Ref="U7"  Part="1" 
AR Path="/5BD9D8C5/5BEB180B" Ref="U7"  Part="1" 
F 0 "U7" H 5900 3700 60  0000 C CNN
F 1 "AS6C4008" H 5900 3600 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 6300 2300 60  0001 C CNN
F 3 "" H 6300 2300 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Text Label 5300 3200 0    60   ~ 0
~RAM0_CS
Text Label 5300 3300 0    60   ~ 0
~RD
Text Label 5300 3400 0    60   ~ 0
~WR
Text Label 5300 1200 0    60   ~ 0
A0
Text Label 5300 1300 0    60   ~ 0
A1
Text Label 5300 1400 0    60   ~ 0
A2
Text Label 5300 1500 0    60   ~ 0
A3
Text Label 5300 1600 0    60   ~ 0
A4
Text Label 5300 1700 0    60   ~ 0
A5
Text Label 5300 1800 0    60   ~ 0
A6
Text Label 5300 1900 0    60   ~ 0
A7
Text Label 5300 2000 0    60   ~ 0
A8
Text Label 5300 2100 0    60   ~ 0
A9
Text Label 5300 2200 0    60   ~ 0
A10
Text Label 5300 2300 0    60   ~ 0
A11
Text Label 5300 2400 0    60   ~ 0
A12
Text Label 5300 2500 0    60   ~ 0
A13
Text Label 5300 2600 0    60   ~ 0
RAM_A14
Text Label 5300 2700 0    60   ~ 0
RAM_A15
Text Label 5300 2800 0    60   ~ 0
RAM_A16
Text Label 5300 2900 0    60   ~ 0
RAM_A17
Text Label 5300 3000 0    60   ~ 0
RAM_A18
$Comp
L Omega-Mainboard-rescue:SST39SF040-my_components U6
U 1 1 5BEB1F99
P 6300 5800
F 0 "U6" H 5900 7200 60  0000 C CNN
F 1 "SST39SF040" H 5900 7100 60  0000 C CNN
F 2 "My_Components:IC_DIP32_600" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0000 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
Text Label 5300 4700 0    60   ~ 0
A0
Text Label 5300 4800 0    60   ~ 0
A1
Text Label 5300 4900 0    60   ~ 0
A2
Text Label 5300 5000 0    60   ~ 0
A3
Text Label 5300 5100 0    60   ~ 0
A4
Text Label 5300 5200 0    60   ~ 0
A5
Text Label 5300 5300 0    60   ~ 0
A6
Text Label 5300 5400 0    60   ~ 0
A7
Text Label 5300 5500 0    60   ~ 0
A8
Text Label 5300 5600 0    60   ~ 0
A9
Text Label 5300 5700 0    60   ~ 0
A10
Text Label 5300 5800 0    60   ~ 0
A11
Text Label 5300 5900 0    60   ~ 0
A12
Text Label 5300 6000 0    60   ~ 0
A13
Text Label 5300 6800 0    60   ~ 0
~RD
Text Label 5300 6900 0    60   ~ 0
~WR
Text Label 5300 6700 0    60   ~ 0
~ROM_CS
Text Label 5300 6100 0    60   ~ 0
A14
Text Label 5300 6200 0    60   ~ 0
A15
Text Label 5300 6300 0    60   ~ 0
ROM_A16
Text Label 5300 6400 0    60   ~ 0
ROM_A17
Text Label 5700 6500 2    60   ~ 0
ROM_A18
$Comp
L 74xx:74LS670 U18
U 1 1 5BEB30B4
P 4100 4000
F 0 "U18" H 3800 4750 60  0000 C CNN
F 1 "74HCT670" H 3800 4650 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 4100 4050 60  0001 C CNN
F 3 "" H 4100 4050 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text Label 3200 4000 0    60   ~ 0
A0
Text Label 3200 4100 0    60   ~ 0
A1
Text Label 3200 4200 0    60   ~ 0
~PAGE_WR
Text Label 3200 4400 0    60   ~ 0
A14
Text Label 3200 4500 0    60   ~ 0
A15
$Comp
L power:GND #PWR071
U 1 1 5BEB30D6
P 3500 4700
F 0 "#PWR071" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4700 50  0000 C CNN
F 3 "" H 3500 4700 50  0000 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS670 U16
U 1 1 5BEB30DC
P 4100 1700
F 0 "U16" H 3800 2450 60  0000 C CNN
F 1 "74HCT670" H 3800 2350 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 4100 1750 60  0001 C CNN
F 3 "" H 4100 1750 60  0000 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Text Label 3200 1700 0    60   ~ 0
A0
Text Label 3200 1800 0    60   ~ 0
A1
Text Label 3200 1900 0    60   ~ 0
~PAGE_WR
Text Label 3200 2100 0    60   ~ 0
A0
Text Label 3200 2200 0    60   ~ 0
A1
Text Label 3200 2300 0    60   ~ 0
~PAGE_RD
Text Label 700  1500 0    60   ~ 0
D4
Text Label 700  1400 0    60   ~ 0
D5
Text Label 700  1200 0    60   ~ 0
D6
Text Label 700  1300 0    60   ~ 0
D7
Text Label 2900 1500 2    60   ~ 0
D4
Text Label 2900 1400 2    60   ~ 0
D5
Text Label 2900 1200 2    60   ~ 0
D6
Text Label 2900 1300 2    60   ~ 0
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
P 8500 5200
F 0 "U26" H 8200 5950 60  0000 C CNN
F 1 "74F245" H 8200 5850 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 8500 5200 60  0001 C CNN
F 3 "" H 8500 5200 60  0000 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Text Label 7600 5600 0    60   ~ 0
~MEM_RD
Text Label 7600 5400 0    60   ~ 0
D0
Text Label 7600 5300 0    60   ~ 0
D1
Text Label 7600 5200 0    60   ~ 0
D2
Text Label 7600 5100 0    60   ~ 0
D3
Text Label 7600 5000 0    60   ~ 0
D4
Text Label 7600 4900 0    60   ~ 0
D5
Text Label 7600 4800 0    60   ~ 0
D6
Text Label 7600 4700 0    60   ~ 0
D7
$Comp
L power:GND #PWR072
U 1 1 5BEB823B
P 7900 6100
F 0 "#PWR072" H 7900 5850 50  0001 C CNN
F 1 "GND" H 7900 5950 50  0000 C CNN
F 2 "" H 7900 6100 50  0001 C CNN
F 3 "" H 7900 6100 50  0001 C CNN
	1    7900 6100
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
	4600 3800 5000 3800
Wire Wire Line
	4600 3700 5000 3700
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	4600 3500 5000 3500
Wire Wire Line
	1000 4600 1000 4700
Wire Wire Line
	3600 1500 3200 1500
Wire Wire Line
	3600 1400 3200 1400
Wire Wire Line
	3600 1300 3200 1300
Wire Wire Line
	3600 1200 3200 1200
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
	5700 3200 5300 3200
Wire Wire Line
	5700 3300 5300 3300
Wire Wire Line
	5700 3400 5300 3400
Wire Wire Line
	5700 1200 5300 1200
Wire Wire Line
	5700 1300 5300 1300
Wire Wire Line
	5700 1400 5300 1400
Wire Wire Line
	5700 1500 5300 1500
Wire Wire Line
	5700 1600 5300 1600
Wire Wire Line
	5700 1700 5300 1700
Wire Wire Line
	5700 1800 5300 1800
Wire Wire Line
	5700 1900 5300 1900
Wire Wire Line
	5700 2000 5300 2000
Wire Wire Line
	5700 2100 5300 2100
Wire Wire Line
	5700 2200 5300 2200
Wire Wire Line
	5700 2300 5300 2300
Wire Wire Line
	5700 2400 5300 2400
Wire Wire Line
	5700 2500 5300 2500
Wire Wire Line
	5700 2600 5300 2600
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	5700 2800 5300 2800
Wire Wire Line
	5700 2900 5300 2900
Wire Wire Line
	5700 3000 5300 3000
Wire Wire Line
	5700 4700 5300 4700
Wire Wire Line
	5700 4800 5300 4800
Wire Wire Line
	5700 4900 5300 4900
Wire Wire Line
	5700 5000 5300 5000
Wire Wire Line
	5700 5100 5300 5100
Wire Wire Line
	5700 5200 5300 5200
Wire Wire Line
	5700 5300 5300 5300
Wire Wire Line
	5700 5400 5300 5400
Wire Wire Line
	5700 5500 5300 5500
Wire Wire Line
	5700 5600 5300 5600
Wire Wire Line
	5700 5700 5300 5700
Wire Wire Line
	5700 5800 5300 5800
Wire Wire Line
	5700 5900 5300 5900
Wire Wire Line
	5700 6000 5300 6000
Wire Wire Line
	5700 6800 5300 6800
Wire Wire Line
	5700 6900 5300 6900
Wire Wire Line
	5700 6700 5300 6700
Wire Wire Line
	5700 6100 5300 6100
Wire Wire Line
	5700 6200 5300 6200
Wire Wire Line
	5700 6300 5300 6300
Wire Wire Line
	5700 6400 5300 6400
Wire Wire Line
	3600 4000 3200 4000
Wire Wire Line
	3600 4100 3200 4100
Wire Wire Line
	3600 4200 3200 4200
Wire Wire Line
	3600 4400 3200 4400
Wire Wire Line
	3600 4500 3200 4500
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	2100 3800 2500 3800
Wire Wire Line
	2100 3700 2500 3700
Wire Wire Line
	2100 3500 2500 3500
Wire Wire Line
	2100 3600 2500 3600
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	1100 1500 700  1500
Wire Wire Line
	1100 1400 700  1400
Wire Wire Line
	1100 1200 700  1200
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	3600 1700 3200 1700
Wire Wire Line
	3600 1800 3200 1800
Wire Wire Line
	3600 1900 3200 1900
Wire Wire Line
	3600 2100 3200 2100
Wire Wire Line
	3600 2200 3200 2200
Wire Wire Line
	3600 2300 3200 2300
Wire Wire Line
	2100 1500 2900 1500
Wire Wire Line
	2700 1400 2900 1400
Wire Wire Line
	2700 1300 2900 1300
Wire Wire Line
	2700 1200 2900 1200
Wire Wire Line
	8000 5400 7600 5400
Wire Wire Line
	8000 5300 7600 5300
Wire Wire Line
	8000 5200 7600 5200
Wire Wire Line
	8000 5100 7600 5100
Wire Wire Line
	8000 5000 7600 5000
Wire Wire Line
	8000 4900 7600 4900
Wire Wire Line
	8000 4800 7600 4800
Wire Wire Line
	8000 4700 7600 4700
Wire Wire Line
	9000 5400 9400 5400
Wire Wire Line
	9000 5300 9400 5300
Wire Wire Line
	9000 5200 9400 5200
Wire Wire Line
	9000 5100 9400 5100
Wire Wire Line
	9000 5000 9400 5000
Wire Wire Line
	9000 4900 9400 4900
Wire Wire Line
	9000 4800 9400 4800
Wire Wire Line
	9000 4700 9400 4700
Wire Wire Line
	8000 5700 7900 5700
Wire Wire Line
	7900 5700 7900 6100
Wire Wire Line
	8000 5600 7600 5600
$Comp
L Device:Jumper JP1
U 1 1 5BEE7534
P 4500 6500
F 0 "JP1" H 4500 6650 50  0000 C CNN
F 1 "ROM_A18" H 4500 6420 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BEE7608
P 4550 6800
F 0 "R13" V 4630 6800 50  0000 C CNN
F 1 "10k" V 4550 6800 50  0000 C CNN
F 2 "My_Components:Res_762" V 4480 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 6500 4000 6500
Wire Wire Line
	4000 6500 4000 6400
Wire Wire Line
	4800 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6800
Wire Wire Line
	4000 6800 4000 6900
$Comp
L power:VCC #PWR073
U 1 1 5BEE7B4A
P 4000 6400
F 0 "#PWR073" H 4000 6250 50  0001 C CNN
F 1 "VCC" H 4000 6550 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5BEE7B7C
P 4000 6900
F 0 "#PWR074" H 4000 6650 50  0001 C CNN
F 1 "GND" H 4000 6750 50  0000 C CNN
F 2 "" H 4000 6900 50  0001 C CNN
F 3 "" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 4700 6800
Wire Wire Line
	4400 6800 4000 6800
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
Text Label 9400 5400 2    60   ~ 0
MD0
Text Label 9400 5300 2    60   ~ 0
MD1
Text Label 9400 5200 2    60   ~ 0
MD2
Text Label 9400 5100 2    60   ~ 0
MD3
Text Label 9400 5000 2    60   ~ 0
MD4
Text Label 9400 4900 2    60   ~ 0
MD5
Text Label 9400 4800 2    60   ~ 0
MD6
Text Label 9400 4700 2    60   ~ 0
MD7
Wire Wire Line
	6900 4700 7300 4700
Wire Wire Line
	6900 4800 7300 4800
Wire Wire Line
	6900 4900 7300 4900
Wire Wire Line
	6900 5000 7300 5000
Wire Wire Line
	6900 5100 7300 5100
Wire Wire Line
	6900 5200 7300 5200
Wire Wire Line
	6900 5300 7300 5300
Wire Wire Line
	6900 5400 7300 5400
Text Label 7300 4700 2    60   ~ 0
MD0
Text Label 7300 4800 2    60   ~ 0
MD1
Text Label 7300 4900 2    60   ~ 0
MD2
Text Label 7300 5000 2    60   ~ 0
MD3
Text Label 7300 5100 2    60   ~ 0
MD4
Text Label 7300 5200 2    60   ~ 0
MD5
Text Label 7300 5300 2    60   ~ 0
MD6
Text Label 7300 5400 2    60   ~ 0
MD7
Wire Wire Line
	6900 1200 7300 1200
Wire Wire Line
	6900 1300 7300 1300
Wire Wire Line
	6900 1400 7300 1400
Wire Wire Line
	6900 1500 7300 1500
Wire Wire Line
	6900 1600 7300 1600
Wire Wire Line
	6900 1700 7300 1700
Wire Wire Line
	6900 1800 7300 1800
Wire Wire Line
	6900 1900 7300 1900
Text Label 7300 1200 2    60   ~ 0
MD0
Text Label 7300 1300 2    60   ~ 0
MD1
Text Label 7300 1400 2    60   ~ 0
MD2
Text Label 7300 1500 2    60   ~ 0
MD3
Text Label 7300 1600 2    60   ~ 0
MD4
Text Label 7300 1700 2    60   ~ 0
MD5
Text Label 7300 1800 2    60   ~ 0
MD6
Text Label 7300 1900 2    60   ~ 0
MD7
Connection ~ 5000 6500
Wire Wire Line
	8000 1150 7900 1150
Wire Wire Line
	7900 1150 7900 1050
Wire Wire Line
	8500 1150 8600 1150
Wire Wire Line
	8600 1150 8600 1050
$Comp
L power:VCC #PWR076
U 1 1 5C1047DB
P 7900 1050
F 0 "#PWR076" H 7900 900 50  0001 C CNN
F 1 "VCC" H 7900 1200 50  0000 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR077
U 1 1 5C10480F
P 8600 1050
F 0 "#PWR077" H 8600 900 50  0001 C CNN
F 1 "VCC" H 8600 1200 50  0000 C CNN
F 2 "" H 8600 1050 50  0001 C CNN
F 3 "" H 8600 1050 50  0001 C CNN
	1    8600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5C1048FF
P 7900 3150
F 0 "#PWR078" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7900 3000 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5C104941
P 8600 3150
F 0 "#PWR079" H 8600 2900 50  0001 C CNN
F 1 "GND" H 8600 3000 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 7900 3050
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	8500 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3150
Wire Wire Line
	8000 1550 7600 1550
Wire Wire Line
	8000 1650 7600 1650
Wire Wire Line
	8000 1750 7600 1750
Wire Wire Line
	8000 1850 7600 1850
Wire Wire Line
	8000 1950 7600 1950
Wire Wire Line
	8000 2050 7600 2050
Wire Wire Line
	8000 2150 7600 2150
Wire Wire Line
	8000 2250 7600 2250
Wire Wire Line
	8000 2350 7600 2350
Wire Wire Line
	8000 2450 7600 2450
Wire Wire Line
	8000 2550 7600 2550
Wire Wire Line
	8000 2650 7600 2650
Wire Wire Line
	8000 2750 7600 2750
Wire Wire Line
	8000 2850 7600 2850
Wire Wire Line
	8000 2950 7600 2950
Wire Wire Line
	8000 1250 7600 1250
Wire Wire Line
	8000 1350 7600 1350
Wire Wire Line
	8000 1450 7600 1450
Wire Wire Line
	8900 1550 8500 1550
Wire Wire Line
	8900 1650 8500 1650
Wire Wire Line
	8900 1750 8500 1750
Wire Wire Line
	8900 1850 8500 1850
Wire Wire Line
	8900 1950 8500 1950
Wire Wire Line
	8900 2050 8500 2050
Wire Wire Line
	8900 2150 8500 2150
Wire Wire Line
	8900 2250 8500 2250
Wire Wire Line
	8900 2350 8500 2350
Wire Wire Line
	8900 2450 8500 2450
Wire Wire Line
	8900 2550 8500 2550
Wire Wire Line
	8900 2650 8500 2650
Wire Wire Line
	8900 2750 8500 2750
Wire Wire Line
	8900 2850 8500 2850
Wire Wire Line
	8900 2950 8500 2950
Wire Wire Line
	8900 1250 8500 1250
Wire Wire Line
	8900 1350 8500 1350
Wire Wire Line
	8900 1450 8500 1450
Text Label 7600 1550 0    60   ~ 0
RAM_A18
Text Label 7600 1650 0    60   ~ 0
RAM_A16
Text Label 7600 1750 0    60   ~ 0
RAM_A14
Text Label 7600 1850 0    60   ~ 0
A12
Text Label 7600 1950 0    60   ~ 0
A7
Text Label 7600 2050 0    60   ~ 0
A6
Text Label 7600 2150 0    60   ~ 0
A5
Text Label 7600 2250 0    60   ~ 0
A4
Text Label 7600 2350 0    60   ~ 0
A3
Text Label 7600 2450 0    60   ~ 0
A2
Text Label 7600 2550 0    60   ~ 0
A1
Text Label 7600 2650 0    60   ~ 0
A0
Text Label 7600 2750 0    60   ~ 0
MD0
Text Label 7600 2850 0    60   ~ 0
MD1
Text Label 7600 2950 0    60   ~ 0
MD2
Text Label 8900 2950 2    60   ~ 0
MD3
Text Label 8900 2850 2    60   ~ 0
MD4
Text Label 8900 2750 2    60   ~ 0
MD5
Text Label 8900 2650 2    60   ~ 0
MD6
Text Label 8900 2550 2    60   ~ 0
MD7
Text Label 8900 2450 2    60   ~ 0
A10
Text Label 8900 2350 2    60   ~ 0
~RD
Text Label 8900 2250 2    60   ~ 0
A11
Text Label 8900 2150 2    60   ~ 0
A9
Text Label 8900 2050 2    60   ~ 0
A8
Text Label 8900 1950 2    60   ~ 0
A13
Text Label 8900 1850 2    60   ~ 0
~WR
Text Label 8900 1750 2    60   ~ 0
RAM_A17
Text Label 8900 1650 2    60   ~ 0
RAM_A15
Text Label 8900 1250 2    60   ~ 0
~RAM1_CS
Text Label 7600 1250 0    60   ~ 0
~RAM2_CS
Text Label 8900 1350 2    60   ~ 0
~RAM3_CS
Text Label 7600 1350 0    60   ~ 0
~RAM4_CS
Text Label 8900 1450 2    60   ~ 0
~RAM5_CS
Text Label 7600 1450 0    60   ~ 0
~RAM6_CS
Text Label 8900 1550 2    60   ~ 0
~RAM7_CS
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J12
U 1 1 5C106222
P 8200 2050
F 0 "J12" H 8250 3050 50  0000 C CNN
F 1 "RAM_EXT" H 8250 950 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_20x2_2.54mm" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6500 5700 6500
Wire Wire Line
	4600 1200 5000 1200
Wire Wire Line
	4600 1300 5000 1300
Wire Wire Line
	4600 1400 5000 1400
Wire Wire Line
	4600 1500 5000 1500
Text Label 5000 1200 2    60   ~ 0
D3
Text Label 5000 1300 2    60   ~ 0
D2
Text Label 5000 1400 2    60   ~ 0
D1
Text Label 5000 1500 2    60   ~ 0
D0
Text Label 3200 3800 0    60   ~ 0
D0
Text Label 3200 3700 0    60   ~ 0
D1
Text Label 3200 3600 0    60   ~ 0
D2
Text Label 3200 3500 0    60   ~ 0
D3
Wire Wire Line
	3600 3800 3200 3800
Wire Wire Line
	3600 3700 3200 3700
Wire Wire Line
	3600 3600 3200 3600
Wire Wire Line
	3600 3500 3200 3500
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
P 6300 3850
F 0 "#PWR0123" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6300 3700 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6300 3850
$Comp
L power:GND #PWR0124
U 1 1 5DF5154F
P 6300 7350
F 0 "#PWR0124" H 6300 7100 50  0001 C CNN
F 1 "GND" H 6300 7200 50  0000 C CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7250 6300 7350
Wire Wire Line
	6300 850  6300 750 
$Comp
L power:VCC #PWR0125
U 1 1 5DF89883
P 6300 750
F 0 "#PWR0125" H 6300 600 50  0001 C CNN
F 1 "VCC" H 6300 900 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6300 4250
$Comp
L power:VCC #PWR0126
U 1 1 5DFA53FD
P 6300 4250
F 0 "#PWR0126" H 6300 4100 50  0001 C CNN
F 1 "VCC" H 6300 4400 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E54CD41
P 8500 6100
F 0 "#PWR0135" H 8500 5850 50  0001 C CNN
F 1 "GND" H 8500 5950 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "" H 8500 6100 50  0001 C CNN
	1    8500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6000 8500 6100
Wire Wire Line
	8500 4400 8500 4300
$Comp
L power:VCC #PWR0136
U 1 1 5E568818
P 8500 4300
F 0 "#PWR0136" H 8500 4150 50  0001 C CNN
F 1 "VCC" H 8500 4450 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text Label 700  6400 0    60   ~ 0
RAM_A19
Text Label 700  6500 0    60   ~ 0
RAM_A20
Text Label 3500 6400 2    60   ~ 0
~RAM0_CS
Text Label 3500 6500 2    60   ~ 0
~RAM1_CS
Text Label 3500 6600 2    60   ~ 0
~RAM2_CS
Text Label 3500 6700 2    60   ~ 0
~RAM3_CS
Text Label 700  7000 0    60   ~ 0
~RAM_SL
Wire Wire Line
	3100 6400 3500 6400
Wire Wire Line
	3500 6500 3100 6500
Wire Wire Line
	3500 6600 3100 6600
Wire Wire Line
	3500 6700 3100 6700
Wire Wire Line
	700  7000 2000 7000
$Comp
L my_components:74LS32 U37
U 4 2 5BEFC853
P 4200 5850
F 0 "U37" H 4200 5850 60  0000 C CNN
F 1 "74AHCT32" H 4100 5700 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4200 5850 60  0001 C CNN
F 3 "" H 4200 5850 60  0000 C CNN
	4    4200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5850 5000 5850
Text Label 5000 5450 2    60   ~ 0
~PAGE_RD
Text Label 5000 5850 2    60   ~ 0
~PAGE_WR
Wire Wire Line
	3900 5400 3500 5400
Wire Wire Line
	3900 5900 3500 5900
Wire Wire Line
	3900 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5500
Wire Wire Line
	3500 5500 3800 5500
Connection ~ 3800 5500
Text Label 3500 5500 0    60   ~ 0
~PAGE_CS
Text Label 3500 5400 0    60   ~ 0
~RD
Text Label 3500 5900 0    60   ~ 0
~WR
Wire Wire Line
	5000 5450 4550 5450
$Comp
L 74xx:74LS138 U32
U 1 1 5C052F3C
P 2600 6700
F 0 "U32" H 2300 7250 60  0000 C CNN
F 1 "74AHCT138" H 2300 7150 60  0000 C CNN
F 2 "My_Components:IC_DIP16_300" H 2600 6700 60  0001 C CNN
F 3 "" H 2600 6700 60  0000 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Text Label 700  6600 0    60   ~ 0
RAM_A21
Wire Wire Line
	2100 6900 2000 6900
Wire Wire Line
	2000 6900 2000 6800
$Comp
L power:VCC #PWR075
U 1 1 5C053441
P 2000 6800
F 0 "#PWR075" H 2000 6650 50  0001 C CNN
F 1 "VCC" H 2000 6950 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7100 2000 7100
Wire Wire Line
	2000 7100 2000 7000
Connection ~ 2000 7000
Wire Wire Line
	3100 6800 3500 6800
Wire Wire Line
	3100 6900 3500 6900
Wire Wire Line
	3100 7000 3500 7000
Wire Wire Line
	3100 7100 3500 7100
Text Label 3500 6800 2    60   ~ 0
~RAM4_CS
Text Label 3500 6900 2    60   ~ 0
~RAM5_CS
Text Label 3500 7000 2    60   ~ 0
~RAM6_CS
Text Label 3500 7100 2    60   ~ 0
~RAM7_CS
Wire Wire Line
	3800 5500 3900 5500
Wire Wire Line
	2000 7000 2100 7000
$Comp
L my_components:74LS32 U37
U 1 2 5BEFC84C
P 4200 5450
F 0 "U37" H 4200 5450 60  0000 C CNN
F 1 "74AHCT32" H 4100 5300 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4200 5450 60  0001 C CNN
F 3 "" H 4200 5450 60  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2600 6000
$Comp
L power:VCC #PWR0137
U 1 1 5E5DB79A
P 2600 6000
F 0 "#PWR0137" H 2600 5850 50  0001 C CNN
F 1 "VCC" H 2600 6150 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E6136BE
P 2600 7500
F 0 "#PWR0138" H 2600 7250 50  0001 C CNN
F 1 "GND" H 2600 7350 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7400 2600 7500
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
P 4100 2700
F 0 "#PWR0141" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4100 2550 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 3200 4100 3100
$Comp
L power:VCC #PWR0142
U 1 1 5E6F115E
P 4100 3100
F 0 "#PWR0142" H 4100 2950 50  0001 C CNN
F 1 "VCC" H 4100 3250 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E72BC96
P 4100 5000
F 0 "#PWR0143" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4900 4100 5000
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
	4100 900  4100 800 
$Comp
L power:VCC #PWR0146
U 1 1 5E7E6431
P 4100 800
F 0 "#PWR0146" H 4100 650 50  0001 C CNN
F 1 "VCC" H 4100 950 50  0000 C CNN
F 2 "" H 4100 800 50  0001 C CNN
F 3 "" H 4100 800 50  0001 C CNN
	1    4100 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP8
U 1 1 600C841B
P 2500 1300
F 0 "JP8" H 2550 1617 50  0000 C CNN
F 1 "RAM_SIZE" H 2550 1526 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x3_2.54mm" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2200 1200
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2100 1400 2200 1400
Wire Wire Line
	2100 6600 1900 6600
Wire Wire Line
	2100 6500 1800 6500
Wire Wire Line
	2100 6400 1700 6400
$Comp
L my_components:RR5 RR10
U 1 1 603C2D47
P 1850 5500
F 0 "RR10" V 1850 5750 50  0000 R CNN
F 1 "4.7k" V 1850 5400 50  0000 R CNN
F 2 "My_Components:Conn_SIL6" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0000 C CNN
	1    1850 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 2100 5800
NoConn ~ 2000 5800
Wire Wire Line
	1700 5800 1700 6400
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 1600 6400
Wire Wire Line
	1800 5800 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1800 6500 1600 6500
Wire Wire Line
	1900 5800 1900 6600
Connection ~ 1900 6600
Wire Wire Line
	1900 6600 1600 6600
$Comp
L power:GND #PWR0164
U 1 1 6045E2DC
P 1600 5900
F 0 "#PWR0164" H 1600 5650 50  0001 C CNN
F 1 "GND" H 1605 5727 50  0000 C CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1600 5900
Wire Wire Line
	1100 6600 700  6600
Wire Wire Line
	1100 6500 700  6500
Wire Wire Line
	1100 6400 700  6400
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP7
U 1 1 600C7AA4
P 1400 6500
F 0 "JP7" H 1450 6817 50  0000 C CNN
F 1 "RAM_SIZE" H 1450 6726 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x3_2.54mm" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1600 6400
Connection ~ 1100 6400
Connection ~ 1600 6400
Wire Wire Line
	1100 6500 1600 6500
Connection ~ 1100 6500
Connection ~ 1600 6500
Wire Wire Line
	1100 6600 1600 6600
Connection ~ 1100 6600
Connection ~ 1600 6600
Wire Wire Line
	2200 1400 2700 1400
Connection ~ 2200 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1300 2200 1300
Connection ~ 2700 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1200 2700 1200
Connection ~ 2200 1200
Connection ~ 2700 1200
$EndSCHEMATC
