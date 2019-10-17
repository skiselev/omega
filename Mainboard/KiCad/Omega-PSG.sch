EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L my_components:YM2149 U4
U 1 1 5A3B8AA9
P 2100 3300
F 0 "U4" H 1700 4450 60  0000 L CNN
F 1 "YM2149" H 1700 2150 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 2100 3100 60  0001 C CNN
F 3 "" H 2100 3100 60  0000 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS157 U28
U 1 1 5A4DA94D
P 6300 1500
F 0 "U28" H 6000 2350 60  0000 L CNN
F 1 "74HCT157" H 6000 650 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 6300 1500 60  0001 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS157 U29
U 1 1 5A4DA9C4
P 6300 3600
F 0 "U29" H 6000 4450 60  0000 L CNN
F 1 "74HCT157" H 6000 2750 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 6300 3600 60  0001 C CNN
F 3 "" H 6300 3600 60  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
NoConn ~ 6800 3500
NoConn ~ 6800 3800
Text Label 7200 800  2    60   ~ 0
JOY_FWD
Text Label 7200 1100 2    60   ~ 0
JOY_BCK
Text Label 7200 2900 2    60   ~ 0
JOY_TRG1
Text Label 7200 3200 2    60   ~ 0
JOY_TRG2
Text Label 3100 2700 2    60   ~ 0
JOY_FWD
Text Label 3100 2800 2    60   ~ 0
JOY_BCK
Text Label 3100 3000 2    60   ~ 0
JOY_RGT
Text Label 3100 2900 2    60   ~ 0
JOY_LFT
Text Label 3100 3100 2    60   ~ 0
JOY_TRG1
Text Label 3100 3200 2    60   ~ 0
JOY_TRG2
Text Label 3100 3600 2    60   ~ 0
JB0
Text Label 3100 3700 2    60   ~ 0
JB1
Text Label 3100 3800 2    60   ~ 0
JB2
Text Label 3100 3900 2    60   ~ 0
JB3
Text Label 3100 4000 2    60   ~ 0
JOY_OUT_A
Text Label 3100 4100 2    60   ~ 0
JOY_OUT_B
Text Label 3100 4200 2    60   ~ 0
JOY_SEL
Text Label 5400 2000 0    60   ~ 0
JOY_SEL
Text Label 5400 4100 0    60   ~ 0
JOY_SEL
$Comp
L power:GND #PWR039
U 1 1 5A4DCDE8
P 5700 4400
F 0 "#PWR039" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5700 4250 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A4DCF0C
P 5700 2300
F 0 "#PWR040" H 5700 2050 50  0001 C CNN
F 1 "GND" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2300 50  0000 C CNN
F 3 "" H 5700 2300 50  0000 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
Text Label 5400 800  0    60   ~ 0
~FWD_A
Text Label 5400 900  0    60   ~ 0
~FWD_B
Text Label 5400 1100 0    60   ~ 0
~BCK_A
Text Label 5400 1200 0    60   ~ 0
~BCK_B
Text Label 5400 2900 0    60   ~ 0
~TRG1_A
Text Label 5400 3000 0    60   ~ 0
~TRG1_B
Text Label 5400 3200 0    60   ~ 0
~TRG2_A
Text Label 5400 3300 0    60   ~ 0
~TRG2_B
$Comp
L power:VCC #PWR041
U 1 1 5A4DDB22
P 8100 800
F 0 "#PWR041" H 8100 650 50  0001 C CNN
F 1 "VCC" H 8100 950 50  0000 C CNN
F 2 "" H 8100 800 50  0000 C CNN
F 3 "" H 8100 800 50  0000 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5A4DDC71
P 8100 2500
F 0 "#PWR042" H 8100 2350 50  0001 C CNN
F 1 "VCC" H 8100 2650 50  0000 C CNN
F 2 "" H 8100 2500 50  0000 C CNN
F 3 "" H 8100 2500 50  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5A4DDC9C
P 7500 3500
F 0 "#PWR043" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3500 50  0000 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5A4DDF63
P 7500 1800
F 0 "#PWR044" H 7500 1550 50  0001 C CNN
F 1 "GND" H 7500 1650 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
Text Label 7700 1700 0    60   ~ 0
~FWD_A
Text Label 7700 1500 0    60   ~ 0
~BCK_A
Text Label 7700 1100 0    60   ~ 0
~RGT_A
Text Label 7700 1300 0    60   ~ 0
~LFT_A
Text Label 7700 3400 0    60   ~ 0
~FWD_B
Text Label 7700 3200 0    60   ~ 0
~BCK_B
Text Label 7700 3000 0    60   ~ 0
~LFT_B
Text Label 7700 2800 0    60   ~ 0
~RGT_B
Text Label 7700 1600 0    60   ~ 0
~TRG1_A
Text Label 7700 1400 0    60   ~ 0
~TRG2_A
Text Label 7700 3100 0    60   ~ 0
~TRG2_B
Text Label 7700 3300 0    60   ~ 0
~TRG1_B
Text Label 7700 1200 0    60   ~ 0
JOY_OUT_A
Text Label 7700 2900 0    60   ~ 0
JOY_OUT_B
$Comp
L my_components:74LS07 U42
U 1 1 5A4DED94
P 8200 4000
F 0 "U42" H 8150 3850 60  0000 C CNN
F 1 "74LS07" H 8200 4150 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8200 4000 60  0001 C CNN
F 3 "" H 8200 4000 60  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS07 U42
U 6 1 5A4DEE1B
P 8200 4400
F 0 "U42" H 8150 4250 60  0000 C CNN
F 1 "74LS07" H 8200 4550 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8200 4400 60  0001 C CNN
F 3 "" H 8200 4400 60  0000 C CNN
	6    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS07 U42
U 2 1 5A4DEE94
P 8200 5200
F 0 "U42" H 8150 5050 60  0000 C CNN
F 1 "74LS07" H 8200 5350 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8200 5200 60  0001 C CNN
F 3 "" H 8200 5200 60  0000 C CNN
	2    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS07 U42
U 5 1 5A4DEF0E
P 8200 4800
F 0 "U42" H 8150 4650 60  0000 C CNN
F 1 "74LS07" H 8200 4950 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 8200 4800 60  0001 C CNN
F 3 "" H 8200 4800 60  0000 C CNN
	5    8200 4800
	1    0    0    -1  
$EndComp
Text Label 8900 4000 2    60   ~ 0
~TRG1_A
Text Label 8900 4400 2    60   ~ 0
~TRG1_B
Text Label 8900 4800 2    60   ~ 0
~TRG2_A
Text Label 8900 5200 2    60   ~ 0
~TRG2_B
Text Label 7500 4000 0    60   ~ 0
JB0
Text Label 7500 4400 0    60   ~ 0
JB1
Text Label 7500 4800 0    60   ~ 0
JB2
Text Label 7500 5200 0    60   ~ 0
JB3
$Comp
L my_components:RR9 RR6
U 1 1 5A4E7ED6
P 6800 5550
F 0 "RR6" H 6700 6100 50  0000 L CNN
F 1 "4.7k" H 6700 5000 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 5A4E835F
P 6400 5000
F 0 "#PWR045" H 6400 4850 50  0001 C CNN
F 1 "VCC" H 6400 5150 50  0000 C CNN
F 2 "" H 6400 5000 50  0000 C CNN
F 3 "" H 6400 5000 50  0000 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Text Label 6100 5200 0    60   ~ 0
~FWD_A
Text Label 6100 5300 0    60   ~ 0
~BCK_A
Text Label 6100 5400 0    60   ~ 0
~LFT_A
Text Label 6100 5500 0    60   ~ 0
~RGT_A
Text Label 6100 5600 0    60   ~ 0
~FWD_B
Text Label 6100 5700 0    60   ~ 0
~BCK_B
Text Label 6100 5800 0    60   ~ 0
~LFT_B
Text Label 6100 5900 0    60   ~ 0
~RGT_B
$Comp
L my_components:RR5 RR7
U 1 1 5A4EA365
P 4700 3950
F 0 "RR7" H 4600 4300 50  0000 L CNN
F 1 "4.7k" H 4600 3600 50  0000 L CNN
F 2 "My_Components:Conn_SIL6" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 5A4EA66A
P 4300 3600
F 0 "#PWR046" H 4300 3450 50  0001 C CNN
F 1 "VCC" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3600 50  0000 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Text Label 4000 3900 0    60   ~ 0
~TRG1_A
Text Label 4000 4000 0    60   ~ 0
~TRG1_B
Text Label 4000 3800 0    60   ~ 0
~TRG2_A
Text Label 4000 4100 0    60   ~ 0
~TRG2_B
Text HLabel 9500 3000 2    60   Output ~ 0
KANA_LED
Text Label 3100 3400 2    60   ~ 0
CAS_IN
$Comp
L Device:Jumper JP2
U 1 1 5BDA390F
P 3800 4600
F 0 "JP2" H 3800 4750 50  0000 C CNN
F 1 "KBD_TYPE" H 3800 4520 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x1_2.54mm" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	0    -1   1    0   
$EndComp
Text Label 2700 3300 0    60   ~ 0
KBD_TYPE
$Comp
L power:GND #PWR047
U 1 1 5BDA3EDB
P 3800 5000
F 0 "#PWR047" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3800 4850 50  0000 C CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
Text Notes 7000 6850 0    60   ~ 0
JP2: Japanese keyboard layout:\nOpen  (1) = JIS\nClosed (0) = ANSI/AIUEO/50on
$Comp
L power:VCC #PWR048
U 1 1 5BDA4926
P 1100 2200
F 0 "#PWR048" H 1100 2050 50  0001 C CNN
F 1 "VCC" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS74 U35
U 2 1 5BDA4A3E
P 2000 1200
F 0 "U35" H 1700 1550 60  0000 L CNN
F 1 "74HCT74" H 1700 850 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2000 1200 60  0001 C CNN
F 3 "" H 2000 1200 60  0000 C CNN
	2    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 5BDA4C95
P 1300 900
F 0 "#PWR049" H 1300 750 50  0001 C CNN
F 1 "VCC" H 1300 1050 50  0000 C CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
Text HLabel 10600 2600 2    60   Input ~ 0
CLK
Text HLabel 9500 2700 2    60   Input ~ 0
~PSG_CS
Text Label 3100 4300 2    60   ~ 0
KANA_LED
Text Label 2750 5550 0    60   ~ 0
PSG_BDIR
Text Label 700  1300 0    60   ~ 0
CLK
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
Text Label 9100 800  0    60   ~ 0
A1
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
Text HLabel 9500 800  2    60   Input ~ 0
A1
Text Label 10200 2300 0    60   ~ 0
~RESET
Text HLabel 10600 2300 2    60   Input ~ 0
~RESET
Text Label 9100 2700 0    60   ~ 0
~PSG_CS
Text Label 10200 2600 0    60   ~ 0
CLK
Text Label 9100 3000 0    60   ~ 0
KANA_LED
Text Label 700  2900 0    60   ~ 0
D0
Text Label 700  3000 0    60   ~ 0
D1
Text Label 700  3100 0    60   ~ 0
D2
Text Label 700  3200 0    60   ~ 0
D3
Text Label 700  3300 0    60   ~ 0
D4
Text Label 700  3400 0    60   ~ 0
D5
Text Label 700  3500 0    60   ~ 0
D6
Text Label 700  3600 0    60   ~ 0
D7
Text Label 700  2300 0    60   ~ 0
~RESET
$Comp
L my_components:74LS74 U36
U 1 1 5BEE204E
P 2700 6800
F 0 "U36" H 2400 7150 60  0000 L CNN
F 1 "74HCT74" H 2400 6450 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2700 6800 60  0001 C CNN
F 3 "" H 2700 6800 60  0000 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS74 U36
U 2 1 5BEE20AF
P 4100 6800
F 0 "U36" H 3800 7150 60  0000 L CNN
F 1 "74HCT74" H 3800 6450 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 4100 6800 60  0001 C CNN
F 3 "" H 4100 6800 60  0000 C CNN
	2    4100 6800
	1    0    0    -1  
$EndComp
Text Label 700  7400 0    60   ~ 0
CLK
NoConn ~ 4600 6600
NoConn ~ 3200 7000
$Comp
L my_components:74LS02 U44
U 3 2 5BEE2A11
P 2400 5150
F 0 "U44" H 2400 5150 60  0000 C CNN
F 1 "74AHCT02" H 2300 5000 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2400 5150 60  0001 C CNN
F 3 "" H 2400 5150 60  0000 C CNN
	3    2400 5150
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS02 U44
U 4 2 5BEE2A5C
P 2400 5550
F 0 "U44" H 2400 5550 60  0000 C CNN
F 1 "74AHCT02" H 2300 5400 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2400 5550 60  0001 C CNN
F 3 "" H 2400 5550 60  0000 C CNN
	4    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS32 U39
U 3 2 5BEE2DED
P 1500 6050
F 0 "U39" H 1500 6050 60  0000 C CNN
F 1 "74AHCT32" H 1400 5900 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1500 6050 60  0001 C CNN
F 3 "" H 1500 6050 60  0000 C CNN
	3    1500 6050
	1    0    0    1   
$EndComp
Text Label 700  6700 0    60   ~ 0
~PSG_CS
$Comp
L power:VCC #PWR050
U 1 1 5BEFDC99
P 3500 6500
F 0 "#PWR050" H 3500 6350 50  0001 C CNN
F 1 "VCC" H 3500 6650 50  0000 C CNN
F 2 "" H 3500 6500 50  0001 C CNN
F 3 "" H 3500 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 5BEFDCD9
P 2100 6500
F 0 "#PWR051" H 2100 6350 50  0001 C CNN
F 1 "VCC" H 2100 6650 50  0000 C CNN
F 2 "" H 2100 6500 50  0001 C CNN
F 3 "" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Text Label 2750 5150 0    60   ~ 0
PSG_BC1
Text Label 700  5100 0    60   ~ 0
A0
Text Label 700  5500 0    60   ~ 0
A1
$Comp
L power:GND #PWR052
U 1 1 5BEFFE90
P 1300 4400
F 0 "#PWR052" H 1300 4150 50  0001 C CNN
F 1 "GND" H 1300 4250 50  0000 C CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 "" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1500 2700
Text Label 9100 700  0    60   ~ 0
A0
Text HLabel 9500 700  2    60   Input ~ 0
A0
$Comp
L Device:R R37
U 1 1 5BF6213A
P 3500 2550
F 0 "R37" V 3580 2550 50  0000 C CNN
F 1 "470" V 3500 2550 50  0000 C CNN
F 2 "My_Components:Res_762" V 3430 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5BF6219B
P 3500 2800
F 0 "#PWR053" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Text Label 4000 2300 2    60   ~ 0
PSG_SND
Text HLabel 9500 3200 2    60   Output ~ 0
PSG_SND
Text Label 9100 3200 0    60   ~ 0
PSG_SND
Text HLabel 9500 3400 2    60   Input ~ 0
CAS_IN
Text Label 9100 3400 0    60   ~ 0
CAS_IN
$Comp
L Connector:DB9_Female J7
U 1 1 5BF6F401
P 8500 1300
F 0 "J7" H 8500 700 60  0000 C CNN
F 1 "JOYSTICK_A" H 8500 1900 60  0000 C CNN
F 2 "My_Components:Conn_Dsub_DE9M" H 8500 1300 50  0001 C CNN
F 3 "" H 8500 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    1   
$EndComp
$Comp
L Connector:DB9_Female J8
U 1 1 5BF6F467
P 8500 3000
F 0 "J8" H 8500 2400 60  0000 C CNN
F 1 "JOYSTICK_B" H 8500 3600 60  0000 C CNN
F 2 "My_Components:Conn_Dsub_DE9M" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS07 U42
U 3 1 5C1444C9
P 1500 7400
F 0 "U42" H 1450 7250 60  0000 C CNN
F 1 "74LS07" H 1500 7550 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1500 7400 60  0001 C CNN
F 3 "" H 1500 7400 60  0000 C CNN
	3    1500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 900  8100 900 
Wire Wire Line
	8200 1100 7700 1100
Wire Wire Line
	8200 1200 7700 1200
Wire Wire Line
	8200 1300 7700 1300
Wire Wire Line
	8200 1400 7700 1400
Wire Wire Line
	8200 1500 7700 1500
Wire Wire Line
	8200 1600 7700 1600
Wire Wire Line
	8200 1700 7700 1700
Wire Wire Line
	8200 2600 8100 2600
Wire Wire Line
	8200 2800 7700 2800
Wire Wire Line
	8200 2900 7700 2900
Wire Wire Line
	8200 3000 7700 3000
Wire Wire Line
	8200 3100 7700 3100
Wire Wire Line
	8200 3200 7700 3200
Wire Wire Line
	8200 3300 7700 3300
Wire Wire Line
	8200 3400 7700 3400
Wire Wire Line
	6800 800  7200 800 
Wire Wire Line
	6800 1100 7200 1100
Wire Wire Line
	6800 1400 7200 1400
Wire Wire Line
	6800 1700 7200 1700
Wire Wire Line
	6800 2900 7200 2900
Wire Wire Line
	6800 3200 7200 3200
Wire Wire Line
	2700 2700 3100 2700
Wire Wire Line
	2700 2800 3100 2800
Wire Wire Line
	2700 2900 3100 2900
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	2700 3100 3100 3100
Wire Wire Line
	2700 3200 3100 3200
Wire Wire Line
	2700 3600 3100 3600
Wire Wire Line
	2700 3700 3100 3700
Wire Wire Line
	2700 3800 3100 3800
Wire Wire Line
	2700 3900 3100 3900
Wire Wire Line
	2700 4000 3100 4000
Wire Wire Line
	2700 4100 3100 4100
Wire Wire Line
	2700 4200 3100 4200
Wire Wire Line
	5800 800  5400 800 
Wire Wire Line
	5800 900  5400 900 
Wire Wire Line
	5800 1100 5400 1100
Wire Wire Line
	5800 1200 5400 1200
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	5800 2000 5400 2000
Wire Wire Line
	5800 2900 5400 2900
Wire Wire Line
	5800 3000 5400 3000
Wire Wire Line
	5800 3200 5400 3200
Wire Wire Line
	5800 3300 5400 3300
Wire Wire Line
	5700 4300 5800 4300
Wire Wire Line
	5800 4100 5400 4100
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5700 2200 5700 2300
Wire Wire Line
	8100 900  8100 800 
Wire Wire Line
	8100 2600 8100 2500
Wire Wire Line
	7500 3500 7500 2700
Wire Wire Line
	7500 2700 8200 2700
Wire Wire Line
	8200 1000 7500 1000
Wire Wire Line
	7500 1000 7500 1800
Wire Wire Line
	7900 4000 7500 4000
Wire Wire Line
	8900 4000 8500 4000
Wire Wire Line
	8900 4400 8500 4400
Wire Wire Line
	8900 4800 8500 4800
Wire Wire Line
	7900 4400 7500 4400
Wire Wire Line
	7900 4800 7500 4800
Wire Wire Line
	7900 5200 7500 5200
Wire Wire Line
	8900 5200 8500 5200
Wire Wire Line
	6500 5100 6400 5100
Wire Wire Line
	6400 5100 6400 5000
Wire Wire Line
	6500 5200 6100 5200
Wire Wire Line
	6500 5300 6100 5300
Wire Wire Line
	6500 5400 6100 5400
Wire Wire Line
	6500 5500 6100 5500
Wire Wire Line
	6500 5600 6100 5600
Wire Wire Line
	6500 5700 6100 5700
Wire Wire Line
	6500 5800 6100 5800
Wire Wire Line
	6500 5900 6100 5900
Wire Wire Line
	4400 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	4400 3900 4000 3900
Wire Wire Line
	4400 4000 4000 4000
Wire Wire Line
	4400 3800 4000 3800
Wire Wire Line
	4400 4100 4000 4100
Wire Wire Line
	5700 3500 5800 3500
Connection ~ 5700 4300
Wire Wire Line
	5700 3600 5800 3600
Connection ~ 5700 3600
Wire Wire Line
	5800 3800 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5800 3900 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	2700 4300 3100 4300
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	2700 3300 3800 3300
Wire Wire Line
	3800 4200 4400 4200
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2700 2400 2800 2400
Wire Wire Line
	2800 2500 2700 2500
Wire Wire Line
	1500 2300 700  2300
Wire Wire Line
	1100 4200 1500 4200
Wire Wire Line
	1500 3800 1100 3800
Wire Wire Line
	1100 2200 1100 3800
Connection ~ 1100 3800
Wire Wire Line
	1300 1400 1500 1400
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1500 1000 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1100 1100 1100 1700
Wire Wire Line
	1100 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1400
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	2500 1000 2900 1000
Wire Wire Line
	1500 1300 700  1300
Wire Wire Line
	1500 4100 900  4100
Wire Wire Line
	3800 3300 3800 4200
Connection ~ 3800 4200
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
	9500 800  9100 800 
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	9100 2700 9500 2700
Wire Wire Line
	10600 2600 10200 2600
Wire Wire Line
	9500 3000 9100 3000
Wire Wire Line
	1500 2900 700  2900
Wire Wire Line
	1500 3000 700  3000
Wire Wire Line
	1500 3100 700  3100
Wire Wire Line
	1500 3200 700  3200
Wire Wire Line
	1500 3300 700  3300
Wire Wire Line
	1500 3400 700  3400
Wire Wire Line
	1500 3500 700  3500
Wire Wire Line
	1500 3600 700  3600
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6700
Wire Wire Line
	3400 6700 3600 6700
Wire Wire Line
	2200 6900 1900 6900
Wire Wire Line
	1900 6900 1900 7400
Wire Wire Line
	3600 6900 3350 6900
Wire Wire Line
	3350 6900 3350 7400
Wire Wire Line
	1850 6700 2100 6700
Wire Wire Line
	2100 6700 2100 7000
Wire Wire Line
	2100 7300 3500 7300
Wire Wire Line
	3500 7300 3500 7000
Wire Wire Line
	3500 7000 3600 7000
Connection ~ 2100 6700
Wire Wire Line
	2200 7000 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	3600 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6500
Wire Wire Line
	2200 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6500
Wire Wire Line
	4800 7000 4600 7000
Wire Wire Line
	4700 7400 4700 7100
Wire Wire Line
	4700 7100 4800 7100
Connection ~ 3350 7400
Wire Wire Line
	1100 6750 1200 6750
Wire Wire Line
	1100 6100 1100 6650
Wire Wire Line
	1100 6650 1200 6650
Wire Wire Line
	1100 6700 700  6700
Connection ~ 1100 6700
Wire Wire Line
	1100 6100 1200 6100
Connection ~ 1100 6650
Wire Wire Line
	1200 6000 1100 6000
Wire Wire Line
	1100 6000 1100 5800
Wire Wire Line
	1100 5800 5600 5800
Wire Wire Line
	5600 5800 5600 7050
Wire Wire Line
	5600 7050 5450 7050
Wire Wire Line
	2000 6050 1850 6050
Wire Wire Line
	2000 5200 2000 5600
Wire Wire Line
	2000 5200 2100 5200
Wire Wire Line
	2100 5600 2000 5600
Connection ~ 2000 5600
Wire Wire Line
	2100 5500 700  5500
Wire Wire Line
	2100 5100 700  5100
Wire Wire Line
	2750 5550 3400 5550
Wire Wire Line
	3400 5550 3400 4700
Wire Wire Line
	3400 4700 1100 4700
Wire Wire Line
	1100 4700 1100 4300
Wire Wire Line
	1100 4300 1500 4300
Wire Wire Line
	2750 5150 3200 5150
Wire Wire Line
	3200 5150 3200 4900
Wire Wire Line
	3200 4900 900  4900
Wire Wire Line
	900  4900 900  4100
Wire Wire Line
	1500 2500 1300 2500
Wire Wire Line
	1300 2500 1300 1900
Wire Wire Line
	1300 1900 2900 1900
Wire Wire Line
	2900 1900 2900 1000
Wire Wire Line
	1500 3900 1300 3900
Wire Wire Line
	1300 3900 1300 4400
Wire Wire Line
	9500 700  9100 700 
Wire Wire Line
	2800 2300 2800 2400
Connection ~ 2800 2400
Connection ~ 2800 2300
Wire Wire Line
	3500 2800 3500 2700
Wire Wire Line
	3500 2300 3500 2400
Connection ~ 3500 2300
Wire Wire Line
	9100 3200 9500 3200
Wire Wire Line
	9100 3400 9500 3400
Wire Wire Line
	700  7400 1200 7400
Wire Wire Line
	1800 7400 1900 7400
Wire Wire Line
	3800 4900 3800 5000
Connection ~ 1900 7400
Wire Wire Line
	5900 7400 5900 6000
Wire Wire Line
	5900 6000 6500 6000
Connection ~ 4700 7400
Wire Wire Line
	5700 4300 5700 4400
Wire Wire Line
	5700 3600 5700 3800
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	5700 3900 5700 4300
Wire Wire Line
	1100 3800 1100 4200
Wire Wire Line
	1300 1000 1300 1400
Wire Wire Line
	3800 4200 3800 4300
Wire Wire Line
	2100 6700 2200 6700
Wire Wire Line
	2100 7000 2100 7300
Wire Wire Line
	3350 7400 4700 7400
Wire Wire Line
	1100 6700 1100 6750
Wire Wire Line
	1100 6650 1100 6700
Wire Wire Line
	2000 5600 2000 6050
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	2800 2300 3500 2300
Wire Wire Line
	3500 2300 4000 2300
Wire Wire Line
	1900 7400 3350 7400
Wire Wire Line
	4700 7400 5900 7400
$Comp
L my_components:74LS02 U44
U 2 2 5BEE2967
P 1500 6700
F 0 "U44" H 1500 6700 60  0000 C CNN
F 1 "74AHCT02" H 1400 6550 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1500 6700 60  0001 C CNN
F 3 "" H 1500 6700 60  0000 C CNN
	2    1500 6700
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS02 U44
U 1 1 5BF3B597
P 5100 7050
F 0 "U44" H 5100 7050 60  0000 C CNN
F 1 "74AHCT02" H 5000 6900 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 5100 7050 60  0001 C CNN
F 3 "" H 5100 7050 60  0000 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1100 1100
Text Label 7200 1400 2    60   ~ 0
JOY_LFT
Text Label 7200 1700 2    60   ~ 0
JOY_RGT
Wire Wire Line
	5800 1500 5400 1500
Wire Wire Line
	5800 1400 5400 1400
Text Label 5400 1500 0    60   ~ 0
~LFT_B
Text Label 5400 1400 0    60   ~ 0
~LFT_A
Wire Wire Line
	5800 1800 5400 1800
Wire Wire Line
	5800 1700 5400 1700
Text Label 5400 1800 0    60   ~ 0
~RGT_B
Text Label 5400 1700 0    60   ~ 0
~RGT_A
$EndSCHEMATC
