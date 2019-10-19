EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L my_components:74LS30 U40
U 1 1 5A4EFC73
P 1400 3850
F 0 "U40" H 1400 3850 60  0000 C CNN
F 1 "74HCT30" H 1400 3400 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1400 3850 60  0001 C CNN
F 3 "" H 1400 3850 60  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS30 U41
U 1 1 5A4F00CA
P 1400 4750
F 0 "U41" H 1400 4750 60  0000 C CNN
F 1 "74HCT30" H 1400 4300 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1400 4750 60  0001 C CNN
F 3 "" H 1400 4750 60  0000 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Text Label 700  4200 0    60   ~ 0
A0
Text Label 700  4100 0    60   ~ 0
A1
Text Label 700  4000 0    60   ~ 0
A2
Text Label 700  3900 0    60   ~ 0
A3
Text Label 700  3800 0    60   ~ 0
A4
Text Label 700  3700 0    60   ~ 0
A5
Text Label 700  3600 0    60   ~ 0
A6
Text Label 700  3500 0    60   ~ 0
A7
Text Label 700  5000 0    60   ~ 0
A8
Text Label 700  4800 0    60   ~ 0
A9
Text Label 700  4900 0    60   ~ 0
A11
Text Label 700  4600 0    60   ~ 0
A12
Text Label 700  5100 0    60   ~ 0
A13
Text Label 700  4500 0    60   ~ 0
A14
Text Label 700  4400 0    60   ~ 0
A15
$Comp
L my_components:74LS32 U38
U 1 2 5BEB8736
P 3600 3950
F 0 "U38" H 3600 3950 60  0000 C CNN
F 1 "74AHCT32" H 3500 3800 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3600 3950 60  0001 C CNN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	1    0    0    1   
$EndComp
Text Label 700  5600 0    60   ~ 0
~RD
Text Label 700  6050 0    60   ~ 0
~WR
$Comp
L my_components:74LS273 U23
U 1 1 5BEBB76C
P 1600 7000
F 0 "U23" H 1300 7650 60  0000 L CNN
F 1 "74HCT273" H 1300 6350 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
Text Label 700  6500 0    60   ~ 0
D0
Text Label 700  7200 0    60   ~ 0
D1
Text Label 700  7100 0    60   ~ 0
D2
Text Label 700  6600 0    60   ~ 0
D3
Text Label 700  6700 0    60   ~ 0
D4
Text Label 700  7000 0    60   ~ 0
D5
Text Label 700  6900 0    60   ~ 0
D6
Text Label 700  6800 0    60   ~ 0
D7
Text Label 700  7500 0    60   ~ 0
~RESET
Text Label 6600 6500 2    60   ~ 0
D0
Text Label 6600 6600 2    60   ~ 0
D1
Text Label 6600 6700 2    60   ~ 0
D2
Text Label 6600 6800 2    60   ~ 0
D3
Text Label 6600 6900 2    60   ~ 0
D4
Text Label 6600 7000 2    60   ~ 0
D5
Text Label 6600 7100 2    60   ~ 0
D6
Text Label 6600 7200 2    60   ~ 0
D7
$Comp
L my_components:74LS153 U31
U 1 1 5BEBE08E
P 5700 5250
F 0 "U31" H 5400 6150 60  0000 L CNN
F 1 "74HCT153" H 5400 4350 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5BEBF022
P 5100 6100
F 0 "#PWR054" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5100 5950 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
Text Label 4800 5900 0    60   ~ 0
A14
Text Label 4800 6000 0    60   ~ 0
A15
Text Label 2650 3900 0    60   ~ 0
~FFFF
$Comp
L my_components:8255 U2
U 1 1 5BED53BE
P 1700 1950
F 0 "U2" H 1300 3350 60  0000 L CNN
F 1 "82C55" H 1300 550 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 1700 1950 60  0001 C CNN
F 3 "" H 1700 1950 60  0000 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text Label 1750 6000 0    60   ~ 0
~SUB_WR
Text Label 1750 5650 0    60   ~ 0
~SUB_RD
Text Label 700  700  0    60   ~ 0
D0
Text Label 700  800  0    60   ~ 0
D1
Text Label 700  900  0    60   ~ 0
D2
Text Label 700  1000 0    60   ~ 0
D3
Text Label 700  1100 0    60   ~ 0
D4
Text Label 700  1200 0    60   ~ 0
D5
Text Label 700  1300 0    60   ~ 0
D6
Text Label 700  1400 0    60   ~ 0
D7
Text Label 2300 1600 0    60   ~ 0
COLUMN0
Text Label 2300 1700 0    60   ~ 0
COLUMN1
Text Label 2300 1800 0    60   ~ 0
COLUMN2
Text Label 2300 1900 0    60   ~ 0
COLUMN3
Text Label 2300 2000 0    60   ~ 0
COLUMN4
Text Label 2300 2100 0    60   ~ 0
COLUMN5
Text Label 2300 2200 0    60   ~ 0
COLUMN6
Text Label 2300 2300 0    60   ~ 0
COLUMN7
Text Label 2300 2500 0    60   ~ 0
ROW_A
Text Label 2300 2600 0    60   ~ 0
ROW_B
Text Label 2300 2700 0    60   ~ 0
ROW_C
Text Label 2300 2800 0    60   ~ 0
ROW_D
Text Label 2300 3100 0    60   ~ 0
CAPS_LED
Text Label 2800 3000 2    60   ~ 0
CAS_OUT
Text Label 2800 2900 2    60   ~ 0
CAS_MOT
Text Label 2800 3200 2    60   ~ 0
KEY_CLICK
Text Label 700  2500 0    60   ~ 0
RESET
Text Label 700  1800 0    60   ~ 0
A0
Text Label 700  1900 0    60   ~ 0
A1
Text Label 700  2100 0    60   ~ 0
~PPI_CS
Text Label 700  2200 0    60   ~ 0
~RD
Text Label 700  2300 0    60   ~ 0
~WR
$Comp
L my_components:74LS153 U30
U 1 1 5BED7793
P 5700 1450
F 0 "U30" H 5400 2350 60  0000 L CNN
F 1 "74HCT153" H 5400 550 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS00 U45
U 2 1 5BED84C1
P 5000 3350
F 0 "U45" H 5000 3350 60  0000 C CNN
F 1 "74HCT00" H 4900 3200 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 5000 3350 60  0001 C CNN
F 3 "" H 5000 3350 60  0000 C CNN
	2    5000 3350
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS00 U45
U 1 1 5BED853E
P 5000 2750
F 0 "U45" H 5000 2750 60  0000 C CNN
F 1 "74HCT00" H 4900 2600 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 5000 2750 60  0001 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    1   
$EndComp
Text Label 4100 2700 0    60   ~ 0
~RESET
Text Label 4100 3400 0    60   ~ 0
~PPI_CS
Text Label 4800 2100 0    60   ~ 0
A14
Text Label 4800 2200 0    60   ~ 0
A15
Text Label 3300 3900 2    60   ~ 0
~FFFF
Text Label 10200 700  0    60   ~ 0
D0
Text Label 10200 800  0    60   ~ 0
D1
Text Label 10200 900  0    60   ~ 0
D2
Text Label 10200 1000 0    60   ~ 0
D3
Text Label 10200 1100 0    60   ~ 0
D4
Text Label 10200 1200 0    60   ~ 0
D5
Text Label 10200 1300 0    60   ~ 0
D6
Text Label 10200 1400 0    60   ~ 0
D7
Text Label 9100 700  0    60   ~ 0
A0
Text Label 9100 800  0    60   ~ 0
A1
Text Label 9100 900  0    60   ~ 0
A2
Text Label 9100 1000 0    60   ~ 0
A3
Text Label 9100 1100 0    60   ~ 0
A4
Text Label 9100 1200 0    60   ~ 0
A5
Text Label 9100 1300 0    60   ~ 0
A6
Text Label 9100 1400 0    60   ~ 0
A7
Text Label 9100 1500 0    60   ~ 0
A8
Text Label 9100 1600 0    60   ~ 0
A9
Text Label 9100 1700 0    60   ~ 0
A10
Text Label 9100 1800 0    60   ~ 0
A11
Text Label 9100 1900 0    60   ~ 0
A12
Text Label 9100 2000 0    60   ~ 0
A13
Text Label 9100 2100 0    60   ~ 0
A14
Text Label 9100 2200 0    60   ~ 0
A15
Text HLabel 10600 700  2    60   BiDi ~ 0
D0
Text HLabel 10600 800  2    60   BiDi ~ 0
D1
Text HLabel 10600 900  2    60   BiDi ~ 0
D2
Text HLabel 10600 1000 2    60   BiDi ~ 0
D3
Text HLabel 10600 1100 2    60   BiDi ~ 0
D4
Text HLabel 10600 1200 2    60   BiDi ~ 0
D5
Text HLabel 10600 1300 2    60   BiDi ~ 0
D6
Text HLabel 10600 1400 2    60   BiDi ~ 0
D7
Text HLabel 9500 700  2    60   Input ~ 0
A0
Text HLabel 9500 800  2    60   Input ~ 0
A1
Text HLabel 9500 900  2    60   Input ~ 0
A2
Text HLabel 9500 1000 2    60   Input ~ 0
A3
Text HLabel 9500 1100 2    60   Input ~ 0
A4
Text HLabel 9500 1200 2    60   Input ~ 0
A5
Text HLabel 9500 1300 2    60   Input ~ 0
A6
Text HLabel 9500 1400 2    60   Input ~ 0
A7
Text HLabel 9500 1500 2    60   Input ~ 0
A8
Text HLabel 9500 1600 2    60   Input ~ 0
A9
Text HLabel 9500 1700 2    60   Input ~ 0
A10
Text HLabel 9500 1800 2    60   Input ~ 0
A11
Text HLabel 9500 1900 2    60   Input ~ 0
A12
Text HLabel 9500 2000 2    60   Input ~ 0
A13
Text HLabel 9500 2100 2    60   Input ~ 0
A14
Text HLabel 9500 2200 2    60   Input ~ 0
A15
Text HLabel 10600 2800 2    60   Output ~ 0
~SLTSL1
Text HLabel 10600 2900 2    60   Output ~ 0
~SLTSL2
Text Label 10200 3000 0    60   ~ 0
~RAM_SL
Text Label 10200 3100 0    60   ~ 0
~ROM_CS
Text Label 10200 3200 0    60   ~ 0
ROM_A16
Text Label 10200 3300 0    60   ~ 0
ROM_A17
Text Label 10200 2800 0    60   ~ 0
~SLTSL1
Text Label 10200 2900 0    60   ~ 0
~SLTSL2
Text HLabel 10600 3000 2    60   Output ~ 0
~RAM_SL
Text HLabel 10600 3100 2    60   Output ~ 0
~ROM_CS
Text HLabel 10600 3200 2    60   Output ~ 0
ROM_A16
Text HLabel 10600 3300 2    60   Output ~ 0
ROM_A17
Text Label 10200 1800 0    60   ~ 0
~MREQ
Text Label 10200 1600 0    60   ~ 0
~RD
Text Label 10200 1700 0    60   ~ 0
~WR
Text Label 10200 1900 0    60   ~ 0
~IORQ
Text Label 10200 2100 0    60   ~ 0
~RFSH
Text Label 10200 2300 0    60   ~ 0
~RESET
Text Label 10200 2400 0    60   ~ 0
RESET
Text HLabel 10600 1600 2    60   Input ~ 0
~RD
Text HLabel 10600 1700 2    60   Input ~ 0
~WR
Text HLabel 10600 1800 2    60   Input ~ 0
~MREQ
Text HLabel 10600 1900 2    60   Input ~ 0
~IORQ
Text HLabel 10600 2100 2    60   Input ~ 0
~RFSH
Text HLabel 10600 2300 2    60   Input ~ 0
~RESET
Text HLabel 10600 2400 2    60   Input ~ 0
RESET
Text HLabel 9500 2700 2    60   Input ~ 0
~PPI_CS
Text Label 9100 2700 0    60   ~ 0
~PPI_CS
$Comp
L power:VCC #PWR055
U 1 1 5BEFA785
P 3900 1700
F 0 "#PWR055" H 3900 1550 50  0001 C CNN
F 1 "VCC" H 3900 1850 50  0000 C CNN
F 2 "" H 3900 1700 50  0001 C CNN
F 3 "" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5BEFA7D3
P 3300 3250
F 0 "#PWR056" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3300 3100 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Text Label 4400 2200 2    60   ~ 0
KANA_LED
Text Label 9100 2900 0    60   ~ 0
KANA_LED
Text HLabel 9500 2900 2    60   Input ~ 0
KANA_LED
$Comp
L my_components:74LS540 U22
U 1 1 5BF298F6
P 5700 7000
F 0 "U22" H 5400 7650 60  0000 L CNN
F 1 "74HCT540" H 5400 6350 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 5700 7000 60  0001 C CNN
F 3 "" H 5700 7000 60  0000 C CNN
	1    5700 7000
	1    0    0    -1  
$EndComp
Text HLabel 9500 3000 2    60   Output ~ 0
KEY_CLICK
Text Label 9100 3000 0    60   ~ 0
KEY_CLICK
Text HLabel 9500 3100 2    60   Output ~ 0
CAS_MOT
Text HLabel 9500 3200 2    60   Output ~ 0
CAS_OUT
Text Label 9100 3100 0    60   ~ 0
CAS_MOT
Text Label 9100 3200 0    60   ~ 0
CAS_OUT
$Comp
L my_components:ATF16V8B U13
U 1 1 5C006E3B
P 7800 3250
F 0 "U13" H 7500 3850 60  0000 L CNN
F 1 "ATF16V8B" H 7500 2650 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 7800 3150 60  0001 C CNN
F 3 "" H 7800 3150 60  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Text Label 7300 3500 2    60   ~ 0
SLT_A
Text Label 7300 3600 2    60   ~ 0
SLT_B
Text Label 7300 3400 2    60   ~ 0
SB_SLT_B
Text Label 6050 3000 0    60   ~ 0
~MREQ
Text Label 6050 3100 0    60   ~ 0
~RFSH
Text Label 7300 3200 2    60   ~ 0
~FFFF
Text Label 6050 2900 0    60   ~ 0
A14
Text Label 6050 2800 0    60   ~ 0
A15
Text Label 6050 3700 0    60   ~ 0
~RD
Text Label 8700 3400 2    60   ~ 0
ROM_A16
Text Label 8700 3500 2    60   ~ 0
ROM_A17
Text Label 8700 3300 2    60   ~ 0
~ROM_CS
Text Label 8700 3200 2    60   ~ 0
~RAM_SL
Text Label 8700 3100 2    60   ~ 0
~MEM_RD
Text Label 8700 2800 2    60   ~ 0
~SLTSL1
Text Label 8700 2900 2    60   ~ 0
~SLTSL2
Text Label 6200 700  0    60   ~ 0
SLT_A
Text Label 6200 1400 0    60   ~ 0
SLT_B
Text Label 6200 4500 0    60   ~ 0
SB_SLT_A
Text Label 6200 5200 0    60   ~ 0
SB_SLT_B
Text Label 7300 3300 2    60   ~ 0
SB_SLT_A
Text Label 3950 3950 0    60   ~ 0
~SUB_REG_CS
Wire Wire Line
	1100 3500 700  3500
Wire Wire Line
	1100 3600 700  3600
Wire Wire Line
	1100 3700 700  3700
Wire Wire Line
	1100 3800 700  3800
Wire Wire Line
	1100 3900 700  3900
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
	1100 4600 700  4600
Wire Wire Line
	1100 4700 700  4700
Wire Wire Line
	1100 4800 700  4800
Wire Wire Line
	1100 4900 700  4900
Wire Wire Line
	1100 5000 700  5000
Wire Wire Line
	1100 5100 700  5100
Wire Wire Line
	1750 3850 2000 3850
Wire Wire Line
	2000 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4750
Wire Wire Line
	1900 4750 1750 4750
Wire Wire Line
	2650 3900 2900 3900
Wire Wire Line
	1000 5950 1100 5950
Wire Wire Line
	700  5600 1100 5600
Wire Wire Line
	1100 6050 700  6050
Wire Wire Line
	1100 6500 700  6500
Wire Wire Line
	1100 6600 700  6600
Wire Wire Line
	1100 6700 700  6700
Wire Wire Line
	1100 6800 700  6800
Wire Wire Line
	1100 6900 700  6900
Wire Wire Line
	1100 7000 700  7000
Wire Wire Line
	1100 7100 700  7100
Wire Wire Line
	1100 7200 700  7200
Wire Wire Line
	1100 7500 700  7500
Wire Wire Line
	2700 6800 4200 6800
Wire Wire Line
	2100 7000 4000 7000
Wire Wire Line
	6200 6500 6600 6500
Wire Wire Line
	6200 6600 6600 6600
Wire Wire Line
	6200 6700 6600 6700
Wire Wire Line
	6200 6800 6600 6800
Wire Wire Line
	6200 6900 6600 6900
Wire Wire Line
	6200 7000 6600 7000
Wire Wire Line
	6200 7100 6600 7100
Wire Wire Line
	6200 7200 6600 7200
Wire Wire Line
	5200 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5700
Wire Wire Line
	5200 5700 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	6800 5200 6200 5200
Wire Wire Line
	3800 5500 5200 5500
Wire Wire Line
	3900 4800 5200 4800
Wire Wire Line
	4000 5400 5200 5400
Wire Wire Line
	4100 4700 5200 4700
Wire Wire Line
	4200 6800 4200 5300
Wire Wire Line
	4200 5300 5200 5300
Connection ~ 4200 6800
Wire Wire Line
	4300 6700 4300 4600
Wire Wire Line
	4300 4600 5200 4600
Connection ~ 4300 6700
Wire Wire Line
	4400 6600 4400 5200
Wire Wire Line
	4400 5200 5200 5200
Connection ~ 4400 6600
Wire Wire Line
	4500 6500 4500 4500
Wire Wire Line
	4500 4500 5200 4500
Connection ~ 4500 6500
Wire Wire Line
	1100 700  700  700 
Wire Wire Line
	1100 800  700  800 
Wire Wire Line
	1100 900  700  900 
Wire Wire Line
	1100 1000 700  1000
Wire Wire Line
	1100 1100 700  1100
Wire Wire Line
	1100 1200 700  1200
Wire Wire Line
	1100 1300 700  1300
Wire Wire Line
	1100 1400 700  1400
Wire Wire Line
	2300 1600 2700 1600
Wire Wire Line
	2300 1700 2700 1700
Wire Wire Line
	2300 1800 2700 1800
Wire Wire Line
	2300 1900 2700 1900
Wire Wire Line
	2300 2000 2700 2000
Wire Wire Line
	2300 2100 2700 2100
Wire Wire Line
	2300 2200 2700 2200
Wire Wire Line
	2300 2300 2700 2300
Wire Wire Line
	2300 2500 3500 2500
Wire Wire Line
	2300 2900 2800 2900
Wire Wire Line
	2300 3000 2800 3000
Wire Wire Line
	2300 3100 3900 3100
Wire Wire Line
	2300 3200 2800 3200
Wire Wire Line
	1100 2500 700  2500
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
	2300 700  5200 700 
Wire Wire Line
	2300 800  4400 800 
Wire Wire Line
	4400 800  4400 1400
Wire Wire Line
	4400 1400 5200 1400
Wire Wire Line
	2300 1000 4300 1000
Wire Wire Line
	4300 1000 4300 1500
Wire Wire Line
	4300 1500 5200 1500
Wire Wire Line
	2300 1100 4700 1100
Wire Wire Line
	4700 1100 4700 900 
Wire Wire Line
	4700 900  5200 900 
Wire Wire Line
	2300 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1600
Wire Wire Line
	4200 1600 5200 1600
Wire Wire Line
	2300 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1000
Wire Wire Line
	4800 1000 5200 1000
Wire Wire Line
	2300 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1700
Wire Wire Line
	4100 1700 5200 1700
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	4600 2800 4600 3000
Wire Wire Line
	4700 3300 4600 3300
Wire Wire Line
	4600 3300 4600 3100
Wire Wire Line
	4600 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2750
Wire Wire Line
	5500 2750 5350 2750
Wire Wire Line
	5350 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3000
Wire Wire Line
	5600 3000 4600 3000
Connection ~ 5500 2750
Wire Wire Line
	4700 2700 4100 2700
Wire Wire Line
	4700 3400 4100 3400
Wire Wire Line
	5200 2100 4800 2100
Wire Wire Line
	5200 2200 4800 2200
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1000 5400 1000 5700
Wire Wire Line
	1750 5650 3300 5650
Wire Wire Line
	2200 6200 1000 6200
Wire Wire Line
	1100 7400 1000 7400
Wire Wire Line
	1000 7400 1000 6200
Wire Wire Line
	6600 700  6200 700 
Wire Wire Line
	5500 2500 5100 2500
Wire Wire Line
	2300 900  4600 900 
Wire Wire Line
	4600 900  4600 800 
Wire Wire Line
	4600 800  5200 800 
Wire Wire Line
	5100 2500 5100 1900
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	5200 1900 5100 1900
Connection ~ 5100 1900
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
	9500 700  9100 700 
Wire Wire Line
	9500 800  9100 800 
Wire Wire Line
	9500 900  9100 900 
Wire Wire Line
	9500 1000 9100 1000
Wire Wire Line
	9500 1100 9100 1100
Wire Wire Line
	9500 1200 9100 1200
Wire Wire Line
	9500 1300 9100 1300
Wire Wire Line
	9500 1400 9100 1400
Wire Wire Line
	9500 1500 9100 1500
Wire Wire Line
	9500 1600 9100 1600
Wire Wire Line
	9500 1700 9100 1700
Wire Wire Line
	9500 1800 9100 1800
Wire Wire Line
	9500 1900 9100 1900
Wire Wire Line
	9500 2000 9100 2000
Wire Wire Line
	9500 2100 9100 2100
Wire Wire Line
	9500 2200 9100 2200
Wire Wire Line
	10200 2800 10600 2800
Wire Wire Line
	10200 2900 10600 2900
Wire Wire Line
	10200 3000 10600 3000
Wire Wire Line
	10200 3100 10600 3100
Wire Wire Line
	10200 3200 10600 3200
Wire Wire Line
	10200 3300 10600 3300
Wire Wire Line
	10200 1600 10600 1600
Wire Wire Line
	10200 1700 10600 1700
Wire Wire Line
	10200 1800 10600 1800
Wire Wire Line
	10200 1900 10600 1900
Wire Wire Line
	10200 2100 10600 2100
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10200 2400 10600 2400
Wire Wire Line
	9100 2700 9500 2700
Wire Wire Line
	3200 1600 3700 1600
Wire Wire Line
	3200 2300 3300 2300
Wire Wire Line
	3300 2300 3300 3250
Wire Wire Line
	9100 2900 9500 2900
Wire Wire Line
	4100 6900 4100 4700
Connection ~ 4100 6900
Wire Wire Line
	4000 7000 4000 5400
Connection ~ 4000 7000
Wire Wire Line
	3900 7100 3900 4800
Connection ~ 3900 7100
Wire Wire Line
	3800 7200 3800 5500
Connection ~ 3800 7200
Wire Wire Line
	3300 7500 5100 7500
Wire Wire Line
	5100 7500 5100 7400
Wire Wire Line
	5100 7400 5200 7400
Connection ~ 5100 7500
Wire Wire Line
	9100 3000 9500 3000
Wire Wire Line
	9100 3100 9500 3100
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	8300 2800 8700 2800
Wire Wire Line
	8300 2900 8700 2900
Wire Wire Line
	8300 3100 8700 3100
Wire Wire Line
	8300 3200 8700 3200
Wire Wire Line
	8300 3300 8700 3300
Wire Wire Line
	8300 3400 8700 3400
Wire Wire Line
	6600 3500 7300 3500
Wire Wire Line
	6500 3600 7300 3600
Wire Wire Line
	6050 3000 7300 3000
Wire Wire Line
	6050 3100 7300 3100
Wire Wire Line
	6050 3700 7300 3700
Wire Wire Line
	8300 3500 8700 3500
Wire Wire Line
	3500 2500 3500 1700
Wire Wire Line
	3500 1700 3200 1700
Wire Wire Line
	2300 2600 3600 2600
Wire Wire Line
	3600 2600 3600 1800
Wire Wire Line
	3600 1800 3200 1800
Wire Wire Line
	2300 2700 3700 2700
Wire Wire Line
	3700 2700 3700 1900
Wire Wire Line
	3700 1900 3200 1900
Wire Wire Line
	2300 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2000
Wire Wire Line
	3800 2000 3200 2000
Wire Wire Line
	3200 2100 3900 2100
Wire Wire Line
	3900 2100 3900 3100
Wire Wire Line
	3200 2200 4400 2200
Wire Wire Line
	6600 3500 6600 700 
Wire Wire Line
	6200 1400 6500 1400
Wire Wire Line
	6700 4500 6200 4500
Wire Wire Line
	6700 4500 6700 3300
Wire Wire Line
	6700 3300 7300 3300
Wire Wire Line
	7300 3400 6800 3400
Wire Wire Line
	6800 3400 6800 5200
Wire Wire Line
	4800 5900 5200 5900
Wire Wire Line
	5200 6000 4800 6000
Connection ~ 2900 3900
Wire Wire Line
	1750 6000 2200 6000
Wire Wire Line
	8900 4200 2900 4200
Wire Wire Line
	1000 5400 2900 5400
Wire Wire Line
	4400 3950 3950 3950
Connection ~ 1000 5700
Wire Wire Line
	2900 4000 3300 4000
Wire Wire Line
	2900 4200 2900 4000
Text Label 3300 4000 2    60   ~ 0
~SLTSL3
Wire Wire Line
	2900 3900 2900 3600
Wire Wire Line
	4400 3950 4400 4400
Wire Wire Line
	4400 4400 2900 4400
Wire Wire Line
	2900 4400 2900 5400
Wire Wire Line
	10200 3400 10600 3400
Text Label 10200 3400 0    60   ~ 0
~MEM_RD
Text HLabel 10600 3400 2    60   Output ~ 0
~MEM_RD
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1800 3700 1800
Wire Wire Line
	3700 1800 3700 1600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5C1C9994
P 2900 1900
F 0 "J11" H 2950 2300 50  0000 C CNN
F 1 "KEYBOARD" H 2950 1400 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_8x2_2.54mm" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 6100
Wire Wire Line
	4200 6800 5200 6800
Wire Wire Line
	4300 6700 5200 6700
Wire Wire Line
	4400 6600 5200 6600
Wire Wire Line
	4500 6500 5200 6500
Wire Wire Line
	5500 2750 5500 2500
Wire Wire Line
	5100 1900 5100 1200
Wire Wire Line
	4100 6900 5200 6900
Wire Wire Line
	4000 7000 5200 7000
Wire Wire Line
	3900 7100 5200 7100
Wire Wire Line
	3800 7200 5200 7200
Wire Wire Line
	5100 7500 5200 7500
Wire Wire Line
	2900 3900 3300 3900
Wire Wire Line
	1000 5700 1000 5950
Text Label 700  4700 0    60   ~ 0
A10
Wire Wire Line
	6050 2900 7300 2900
Wire Wire Line
	6050 2800 7300 2800
Wire Wire Line
	8900 3000 8900 4200
Wire Wire Line
	8300 3000 8900 3000
Text Label 8300 3000 0    60   ~ 0
~SLTSL3
Wire Wire Line
	7300 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3600
Wire Wire Line
	2900 3600 6400 3600
Wire Wire Line
	6500 1400 6500 3600
Wire Wire Line
	2100 6600 2700 6600
Wire Wire Line
	2800 6700 4300 6700
Wire Wire Line
	2600 6900 2600 6700
Wire Wire Line
	2600 6700 2100 6700
Wire Wire Line
	2600 6900 4100 6900
Wire Wire Line
	2100 6800 2400 6800
Wire Wire Line
	2500 7100 3900 7100
Wire Wire Line
	2400 7200 3800 7200
Wire Wire Line
	2200 7200 2200 7400
Wire Wire Line
	2900 6600 4400 6600
Wire Wire Line
	2700 6800 2700 6600
Wire Wire Line
	2300 7300 2300 7100
Wire Wire Line
	2300 7100 2100 7100
Wire Wire Line
	2200 7200 2100 7200
Wire Wire Line
	2200 7400 2900 7400
Wire Wire Line
	2800 6700 2800 7300
Wire Wire Line
	2800 7300 2300 7300
Wire Wire Line
	2500 6900 2500 7100
Wire Wire Line
	2100 6900 2500 6900
Wire Wire Line
	2400 6800 2400 7200
Wire Wire Line
	2100 6500 4500 6500
Wire Wire Line
	2900 6600 2900 7400
$Comp
L my_components:74LS32 U38
U 3 2 5BEB973E
P 1400 6000
F 0 "U38" H 1400 6000 60  0000 C CNN
F 1 "74AHCT32" H 1300 5850 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1400 6000 60  0001 C CNN
F 3 "" H 1400 6000 60  0000 C CNN
	3    1400 6000
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS32 U38
U 2 2 5A4E3627
P 2300 3900
F 0 "U38" H 2300 3900 60  0000 C CNN
F 1 "74AHCT32" H 2200 3750 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2300 3900 60  0001 C CNN
F 3 "" H 2300 3900 60  0000 C CNN
	2    2300 3900
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS32 U38
U 4 2 5BEB9791
P 1400 5650
F 0 "U38" H 1400 5650 60  0000 C CNN
F 1 "74AHCT32" H 1300 5500 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1400 5650 60  0001 C CNN
F 3 "" H 1400 5650 60  0000 C CNN
	4    1400 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 6000 2200 6200
Wire Wire Line
	3300 5650 3300 7500
Wire Wire Line
	10000 5300 9500 5300
Wire Wire Line
	10000 5500 9500 5500
Wire Wire Line
	10000 5700 9500 5700
Wire Wire Line
	9900 5200 9900 5100
$Comp
L power:VCC #PWR02
U 1 1 5F6C2774
P 9900 5100
F 0 "#PWR02" H 9900 4950 50  0001 C CNN
F 1 "VCC" H 9917 5273 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
Text Label 9500 5300 0    60   ~ 0
COLUMN0
Text Label 9500 5500 0    60   ~ 0
COLUMN2
Text Label 9500 5700 0    60   ~ 0
COLUMN4
Text Notes 10350 4800 2    60   ~ 0
Keyboard Pull-ups
$Comp
L my_components:RR9 RR7
U 1 1 5DB840FB
P 10300 5650
F 0 "RR7" H 10428 5686 50  0000 L CNN
F 1 "4.7k" H 10428 5595 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0000 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5200 10000 5200
Wire Wire Line
	10000 5400 9500 5400
Wire Wire Line
	10000 5600 9500 5600
Wire Wire Line
	10000 5800 9500 5800
Wire Wire Line
	10000 5900 9500 5900
Wire Wire Line
	10000 6000 9500 6000
Text Label 9500 5400 0    60   ~ 0
COLUMN1
Text Label 9500 5600 0    60   ~ 0
COLUMN3
Text Label 9500 5800 0    60   ~ 0
COLUMN5
Text Label 9500 5900 0    60   ~ 0
COLUMN6
Text Label 9500 6000 0    60   ~ 0
COLUMN7
Text HLabel 10600 3600 2    60   Input ~ 0
PRT_BUSY
Wire Wire Line
	10600 3600 10200 3600
Text Label 10200 3600 0    60   ~ 0
PRT_BUSY
Wire Wire Line
	10000 6100 9500 6100
Text Label 9500 6100 0    60   ~ 0
PRT_BUSY
$EndSCHEMATC
