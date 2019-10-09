EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L my_components:MSX_SLOT_HOST SLOT1
U 1 1 5BEF23EE
P 1900 2100
F 0 "SLOT1" H 1500 3450 70  0000 L CNN
F 1 "MSX_SLOT_HOST" H 1500 750 70  0000 L CNN
F 2 "My_Components:Conn_Edge_50P" H 2000 1800 60  0001 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 5BEF241E
P 700 3000
F 0 "#PWR057" H 700 2850 50  0001 C CNN
F 1 "VCC" H 700 3150 50  0000 C CNN
F 2 "" H 700 3000 50  0001 C CNN
F 3 "" H 700 3000 50  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BEF242E
P 800 3400
F 0 "#PWR058" H 800 3150 50  0001 C CNN
F 1 "GND" H 800 3250 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR059
U 1 1 5BEF243A
P 3000 3100
F 0 "#PWR059" H 3000 2950 50  0001 C CNN
F 1 "VDD" H 3000 3250 50  0000 C CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR060
U 1 1 5BEF2440
P 3000 3400
F 0 "#PWR060" H 3000 3250 50  0001 C CNN
F 1 "VSS" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	-1   0    0    1   
$EndComp
Text Label 900  900  0    60   ~ 0
~CS1
Text Label 900  1000 0    60   ~ 0
~CS12
Text Label 2900 900  2    60   ~ 0
~CS2
Text Label 900  1200 0    60   ~ 0
~SLT_WAIT
Text Label 900  1300 0    60   ~ 0
~B_M1
Text Label 900  1400 0    60   ~ 0
~B_IORQ
Text Label 900  1500 0    60   ~ 0
~B_WR
Text Label 900  1600 0    60   ~ 0
~B_RESET
Text Label 900  1700 0    60   ~ 0
BA9
Text Label 900  1800 0    60   ~ 0
BA11
Text Label 900  1900 0    60   ~ 0
BA7
Text Label 900  2000 0    60   ~ 0
BA12
Text Label 900  2100 0    60   ~ 0
BA14
Text Label 900  2200 0    60   ~ 0
BA1
Text Label 900  2300 0    60   ~ 0
BA3
Text Label 900  2400 0    60   ~ 0
BA5
Text Label 900  2500 0    60   ~ 0
BD1
Text Label 900  2600 0    60   ~ 0
BD3
Text Label 900  2700 0    60   ~ 0
BD5
Text Label 900  2800 0    60   ~ 0
BD7
Text Label 2900 1000 2    60   ~ 0
~SLTSL1
Text Label 2900 1100 2    60   ~ 0
~B_RFSH
Text Label 2900 1200 2    60   ~ 0
~SLT_INT
Text Label 2900 1300 2    60   ~ 0
~BUSDIR1
Text Label 2900 1400 2    60   ~ 0
~B_MREQ
Text Label 2900 1500 2    60   ~ 0
~B_RD
Text Label 2900 1700 2    60   ~ 0
BA15
Text Label 2900 1800 2    60   ~ 0
BA10
Text Label 2900 1900 2    60   ~ 0
BA6
Text Label 2900 2000 2    60   ~ 0
BA8
Text Label 2900 2100 2    60   ~ 0
BA13
Text Label 2900 2200 2    60   ~ 0
BA0
Text Label 2900 2300 2    60   ~ 0
BA2
Text Label 2900 2400 2    60   ~ 0
BA4
Text Label 2900 2500 2    60   ~ 0
BD0
Text Label 2900 2600 2    60   ~ 0
BD2
Text Label 2900 2700 2    60   ~ 0
BD4
Text Label 2900 2800 2    60   ~ 0
BD6
Text Label 2900 2900 2    60   ~ 0
B_CLK
Text Label 900  3300 0    60   ~ 0
SLT1_SND
$Comp
L my_components:MSX_SLOT_HOST SLOT2
U 1 1 5BEF246E
P 4400 2100
F 0 "SLOT2" H 4000 3450 70  0000 L CNN
F 1 "MSX_SLOT_HOST" H 4000 750 70  0000 L CNN
F 2 "My_Components:Conn_Edge_50P" H 4500 1800 60  0001 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5BEF249E
P 3200 3000
F 0 "#PWR061" H 3200 2850 50  0001 C CNN
F 1 "VCC" H 3200 3150 50  0000 C CNN
F 2 "" H 3200 3000 50  0001 C CNN
F 3 "" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5BEF24AE
P 3300 3400
F 0 "#PWR062" H 3300 3150 50  0001 C CNN
F 1 "GND" H 3300 3250 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR063
U 1 1 5BEF24BA
P 5500 3100
F 0 "#PWR063" H 5500 2950 50  0001 C CNN
F 1 "VDD" H 5500 3250 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR064
U 1 1 5BEF24C0
P 5500 3400
F 0 "#PWR064" H 5500 3250 50  0001 C CNN
F 1 "VSS" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    1   
$EndComp
Text Label 3400 900  0    60   ~ 0
~CS1
Text Label 3400 1000 0    60   ~ 0
~CS12
Text Label 5400 900  2    60   ~ 0
~CS2
Text Label 3400 1200 0    60   ~ 0
~SLT_WAIT
Text Label 3400 1300 0    60   ~ 0
~B_M1
Text Label 3400 1400 0    60   ~ 0
~B_IORQ
Text Label 3400 1500 0    60   ~ 0
~B_WR
Text Label 3400 1600 0    60   ~ 0
~B_RESET
Text Label 5400 1000 2    60   ~ 0
~SLTSL2
Text Label 5400 1100 2    60   ~ 0
~B_RFSH
Text Label 5400 1200 2    60   ~ 0
~SLT_INT
Text Label 5400 1300 2    60   ~ 0
~BUSDIR2
Text Label 5400 1400 2    60   ~ 0
~B_MREQ
Text Label 5400 1500 2    60   ~ 0
~B_RD
Text Label 5400 2900 2    60   ~ 0
B_CLK
Text Label 3400 3300 0    60   ~ 0
SLT2_SND
$Comp
L my_components:74LS245 U25
U 1 1 5BEF3954
P 7500 4600
F 0 "U25" H 7200 5250 60  0000 L CNN
F 1 "74F245" H 7200 3950 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 7500 4600 60  0001 C CNN
F 3 "" H 7500 4600 60  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Text Label 6600 4800 0    60   ~ 0
D0
Text Label 6600 4700 0    60   ~ 0
D1
Text Label 6600 4600 0    60   ~ 0
D2
Text Label 6600 4500 0    60   ~ 0
D3
Text Label 6600 4400 0    60   ~ 0
D4
Text Label 6600 4300 0    60   ~ 0
D5
Text Label 6600 4200 0    60   ~ 0
D6
Text Label 6600 4100 0    60   ~ 0
D7
$Comp
L power:GND #PWR065
U 1 1 5BEF3963
P 6900 5200
F 0 "#PWR065" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6900 5050 50  0000 C CNN
F 2 "" H 6900 5200 50  0000 C CNN
F 3 "" H 6900 5200 50  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Text Label 6600 1400 0    60   ~ 0
A0
Text Label 6600 1300 0    60   ~ 0
A1
Text Label 6600 1200 0    60   ~ 0
A2
Text Label 6600 1100 0    60   ~ 0
A3
Text Label 6600 1000 0    60   ~ 0
A4
Text Label 6600 900  0    60   ~ 0
A5
Text Label 6600 2800 0    60   ~ 0
A6
Text Label 6600 2700 0    60   ~ 0
A7
Text Label 6600 2600 0    60   ~ 0
A8
Text Label 6600 3100 0    60   ~ 0
A9
Text Label 6600 3000 0    60   ~ 0
A10
Text Label 6600 2900 0    60   ~ 0
A11
Text Label 6600 2500 0    60   ~ 0
A12
Text Label 6600 1600 0    60   ~ 0
A13
Text Label 6600 1500 0    60   ~ 0
A14
Text Label 6600 3200 0    60   ~ 0
A15
$Comp
L power:GND #PWR066
U 1 1 5BEF39AE
P 6900 2000
F 0 "#PWR066" H 6900 1750 50  0001 C CNN
F 1 "GND" H 6900 1850 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
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
Text HLabel 10600 2600 2    60   Input ~ 0
CLK
Text Label 10200 2600 0    60   ~ 0
CLK
Text Label 9100 2400 0    60   ~ 0
~WAIT
Text HLabel 9500 2400 2    60   Output ~ 0
~WAIT
Text Label 10200 2000 0    60   ~ 0
~M1
Text HLabel 10600 2000 2    60   Input ~ 0
~M1
Text Label 9100 3000 0    60   ~ 0
~SLT_INT
Text HLabel 9500 3000 2    60   Output ~ 0
~SLT_INT
Text Label 3400 4200 0    60   ~ 0
~WR
Text Label 3400 4500 0    60   ~ 0
~MREQ
Text Label 3400 4400 0    60   ~ 0
~IORQ
Text Label 3400 4300 0    60   ~ 0
~M1
$Comp
L Omega-Mainboard-rescue:74LS541-my_components U19
U 1 1 5BEF560D
P 7500 1400
AR Path="/5BEF560D" Ref="U19"  Part="1" 
AR Path="/5BEF1964/5BEF560D" Ref="U19"  Part="1" 
F 0 "U19" H 7200 2050 60  0000 L CNN
F 1 "74F541" H 7200 750 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 7500 1400 60  0001 C CNN
F 3 "" H 7500 1400 60  0000 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L Omega-Mainboard-rescue:74LS541-my_components U20
U 1 1 5BEF59D4
P 7500 3000
AR Path="/5BEF59D4" Ref="U20"  Part="1" 
AR Path="/5BEF1964/5BEF59D4" Ref="U20"  Part="1" 
F 0 "U20" H 7200 3650 60  0000 L CNN
F 1 "74F541" H 7200 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 7500 3000 60  0001 C CNN
F 3 "" H 7500 3000 60  0000 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BEF5A43
P 3700 5200
F 0 "#PWR067" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3700 5050 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Text Label 8400 1400 2    60   ~ 0
BA0
Text Label 8400 1300 2    60   ~ 0
BA1
Text Label 8400 1200 2    60   ~ 0
BA2
Text Label 8400 1100 2    60   ~ 0
BA3
Text Label 8400 1000 2    60   ~ 0
BA4
Text Label 8400 900  2    60   ~ 0
BA5
Text Label 8400 2800 2    60   ~ 0
BA6
Text Label 8400 2700 2    60   ~ 0
BA7
Text Label 8400 2600 2    60   ~ 0
BA8
Text Label 8400 3100 2    60   ~ 0
BA9
Text Label 8400 3000 2    60   ~ 0
BA10
Text Label 8400 2900 2    60   ~ 0
BA11
Text Label 8400 2500 2    60   ~ 0
BA12
Text Label 8400 1600 2    60   ~ 0
BA13
Text Label 8400 1500 2    60   ~ 0
BA14
Text Label 8400 3200 2    60   ~ 0
BA15
Text Label 6600 5000 0    60   ~ 0
SLT_DIR
Text Label 8400 4800 2    60   ~ 0
BD0
Text Label 8400 4700 2    60   ~ 0
BD1
Text Label 8400 4600 2    60   ~ 0
BD2
Text Label 8400 4500 2    60   ~ 0
BD3
Text Label 8400 4400 2    60   ~ 0
BD4
Text Label 8400 4300 2    60   ~ 0
BD5
Text Label 8400 4200 2    60   ~ 0
BD6
Text Label 8400 4100 2    60   ~ 0
BD7
$Comp
L Omega-Mainboard-rescue:74LS541-my_components U21
U 1 1 5BEF60E6
P 4300 4600
AR Path="/5BEF60E6" Ref="U21"  Part="1" 
AR Path="/5BEF1964/5BEF60E6" Ref="U21"  Part="1" 
F 0 "U21" H 4000 5250 60  0000 L CNN
F 1 "74F541" H 4000 3950 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 4300 4600 60  0001 C CNN
F 3 "" H 4300 4600 60  0000 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text Label 5200 4100 2    60   ~ 0
~B_RD
Text Label 5200 4200 2    60   ~ 0
~B_WR
Text Label 5200 4500 2    60   ~ 0
~B_MREQ
Text Label 5200 4400 2    60   ~ 0
~B_IORQ
Text Label 5200 4300 2    60   ~ 0
~B_M1
Text Label 5200 4600 2    60   ~ 0
~B_RFSH
Text Label 3400 4600 0    60   ~ 0
~RFSH
Text Label 5200 4700 2    60   ~ 0
~B_RESET
Text Label 5400 1700 2    60   ~ 0
BA15
Text Label 5400 1800 2    60   ~ 0
BA10
Text Label 5400 1900 2    60   ~ 0
BA6
Text Label 5400 2000 2    60   ~ 0
BA8
Text Label 5400 2100 2    60   ~ 0
BA13
Text Label 5400 2200 2    60   ~ 0
BA0
Text Label 5400 2300 2    60   ~ 0
BA2
Text Label 5400 2400 2    60   ~ 0
BA4
Text Label 5400 2500 2    60   ~ 0
BD0
Text Label 5400 2600 2    60   ~ 0
BD2
Text Label 5400 2700 2    60   ~ 0
BD4
Text Label 5400 2800 2    60   ~ 0
BD6
Text Label 3400 1700 0    60   ~ 0
BA9
Text Label 3400 1800 0    60   ~ 0
BA11
Text Label 3400 1900 0    60   ~ 0
BA7
Text Label 3400 2000 0    60   ~ 0
BA12
Text Label 3400 2100 0    60   ~ 0
BA14
Text Label 3400 2200 0    60   ~ 0
BA1
Text Label 3400 2300 0    60   ~ 0
BA3
Text Label 3400 2400 0    60   ~ 0
BA5
Text Label 3400 2500 0    60   ~ 0
BD1
Text Label 3400 2600 0    60   ~ 0
BD3
Text Label 3400 2700 0    60   ~ 0
BD5
Text Label 3400 2800 0    60   ~ 0
BD7
$Comp
L power:GND #PWR068
U 1 1 5BEF6AC2
P 6900 3600
F 0 "#PWR068" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6900 3450 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Connection ~ 6900 3500
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	7000 3500 6900 3500
Wire Wire Line
	3800 2800 3400 2800
Wire Wire Line
	3800 2700 3400 2700
Wire Wire Line
	3800 2600 3400 2600
Wire Wire Line
	3800 2500 3400 2500
Wire Wire Line
	3800 2400 3400 2400
Wire Wire Line
	3800 2300 3400 2300
Wire Wire Line
	3800 2200 3400 2200
Wire Wire Line
	3800 2100 3400 2100
Wire Wire Line
	3800 2000 3400 2000
Wire Wire Line
	3800 1900 3400 1900
Wire Wire Line
	3800 1800 3400 1800
Wire Wire Line
	3800 1700 3400 1700
Wire Wire Line
	5000 2800 5400 2800
Wire Wire Line
	5000 2700 5400 2700
Wire Wire Line
	5000 2600 5400 2600
Wire Wire Line
	5000 2500 5400 2500
Wire Wire Line
	5000 2400 5400 2400
Wire Wire Line
	5000 2300 5400 2300
Wire Wire Line
	5000 2200 5400 2200
Wire Wire Line
	5000 2100 5400 2100
Wire Wire Line
	5000 2000 5400 2000
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	5000 1800 5400 1800
Wire Wire Line
	5000 1700 5400 1700
Wire Wire Line
	4800 4800 5200 4800
Wire Wire Line
	4800 4700 5200 4700
Wire Wire Line
	4800 4600 5200 4600
Wire Wire Line
	4800 4500 5200 4500
Wire Wire Line
	4800 4400 5200 4400
Wire Wire Line
	4800 4300 5200 4300
Wire Wire Line
	4800 4200 5200 4200
Wire Wire Line
	4800 4100 5200 4100
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8000 4200 8400 4200
Wire Wire Line
	8000 4300 8400 4300
Wire Wire Line
	8000 4400 8400 4400
Wire Wire Line
	8000 4500 8400 4500
Wire Wire Line
	8000 4600 8400 4600
Wire Wire Line
	8000 4700 8400 4700
Wire Wire Line
	8000 4800 8400 4800
Wire Wire Line
	7000 5000 6600 5000
Wire Wire Line
	8000 3200 8400 3200
Wire Wire Line
	8000 1500 8400 1500
Wire Wire Line
	8000 1600 8400 1600
Wire Wire Line
	8000 2500 8400 2500
Wire Wire Line
	8000 2900 8400 2900
Wire Wire Line
	8000 3000 8400 3000
Wire Wire Line
	8000 3100 8400 3100
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8000 2700 8400 2700
Wire Wire Line
	8000 2800 8400 2800
Wire Wire Line
	8000 900  8400 900 
Wire Wire Line
	8000 1000 8400 1000
Wire Wire Line
	8000 1100 8400 1100
Wire Wire Line
	8000 1200 8400 1200
Wire Wire Line
	8000 1300 8400 1300
Wire Wire Line
	8000 1400 8400 1400
Connection ~ 3700 5100
Wire Wire Line
	3800 5000 3700 5000
Wire Wire Line
	3700 5000 3700 5100
Wire Wire Line
	3800 5100 3700 5100
Connection ~ 6900 1900
Wire Wire Line
	7000 1800 6900 1800
Wire Wire Line
	3800 4800 3400 4800
Wire Wire Line
	3800 4700 3400 4700
Wire Wire Line
	3800 4600 3400 4600
Wire Wire Line
	3800 4500 3400 4500
Wire Wire Line
	3800 4400 3400 4400
Wire Wire Line
	3800 4300 3400 4300
Wire Wire Line
	3800 4200 3400 4200
Wire Wire Line
	3800 4100 3400 4100
Wire Wire Line
	9100 3000 9500 3000
Wire Wire Line
	10200 2000 10600 2000
Wire Wire Line
	9100 2400 9500 2400
Wire Wire Line
	10200 2600 10600 2600
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	10200 2100 10600 2100
Wire Wire Line
	10200 1900 10600 1900
Wire Wire Line
	10200 1800 10600 1800
Wire Wire Line
	10200 1700 10600 1700
Wire Wire Line
	10200 1600 10600 1600
Wire Wire Line
	9500 2200 9100 2200
Wire Wire Line
	9500 2100 9100 2100
Wire Wire Line
	9500 2000 9100 2000
Wire Wire Line
	9500 1900 9100 1900
Wire Wire Line
	9500 1800 9100 1800
Wire Wire Line
	9500 1700 9100 1700
Wire Wire Line
	9500 1600 9100 1600
Wire Wire Line
	9500 1500 9100 1500
Wire Wire Line
	9500 1400 9100 1400
Wire Wire Line
	9500 1300 9100 1300
Wire Wire Line
	9500 1200 9100 1200
Wire Wire Line
	9500 1100 9100 1100
Wire Wire Line
	9500 1000 9100 1000
Wire Wire Line
	9500 900  9100 900 
Wire Wire Line
	9500 800  9100 800 
Wire Wire Line
	9500 700  9100 700 
Wire Wire Line
	10600 1400 10200 1400
Wire Wire Line
	10600 1300 10200 1300
Wire Wire Line
	10600 1200 10200 1200
Wire Wire Line
	10600 1100 10200 1100
Wire Wire Line
	10600 1000 10200 1000
Wire Wire Line
	10600 900  10200 900 
Wire Wire Line
	10600 800  10200 800 
Wire Wire Line
	10600 700  10200 700 
Wire Wire Line
	6900 1800 6900 1900
Wire Wire Line
	7000 1900 6900 1900
Wire Wire Line
	7000 3200 6600 3200
Wire Wire Line
	7000 1500 6600 1500
Wire Wire Line
	7000 1600 6600 1600
Wire Wire Line
	7000 2500 6600 2500
Wire Wire Line
	7000 2900 6600 2900
Wire Wire Line
	7000 3000 6600 3000
Wire Wire Line
	7000 3100 6600 3100
Wire Wire Line
	7000 2600 6600 2600
Wire Wire Line
	7000 2700 6600 2700
Wire Wire Line
	7000 2800 6600 2800
Wire Wire Line
	7000 900  6600 900 
Wire Wire Line
	7000 1000 6600 1000
Wire Wire Line
	7000 1100 6600 1100
Wire Wire Line
	7000 1200 6600 1200
Wire Wire Line
	7000 1300 6600 1300
Wire Wire Line
	7000 1400 6600 1400
Wire Wire Line
	6900 5100 6900 5200
Wire Wire Line
	7000 5100 6900 5100
Wire Wire Line
	7000 4100 6600 4100
Wire Wire Line
	7000 4200 6600 4200
Wire Wire Line
	7000 4300 6600 4300
Wire Wire Line
	7000 4400 6600 4400
Wire Wire Line
	7000 4500 6600 4500
Wire Wire Line
	7000 4600 6600 4600
Wire Wire Line
	7000 4700 6600 4700
Wire Wire Line
	7000 4800 6600 4800
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 3700 3000
Wire Wire Line
	3700 2900 3800 2900
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	3300 3000 3300 3400
Wire Wire Line
	3300 3000 3700 3000
Connection ~ 3700 3100
Wire Wire Line
	3700 3200 3700 3100
Wire Wire Line
	3800 3200 3700 3200
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	3200 3100 3700 3100
Wire Wire Line
	5000 3200 5500 3200
Wire Wire Line
	5000 2900 5400 2900
Wire Wire Line
	5000 1500 5400 1500
Wire Wire Line
	5000 1400 5400 1400
Wire Wire Line
	5000 1300 5400 1300
Wire Wire Line
	5000 1200 5400 1200
Wire Wire Line
	5000 1100 5400 1100
Wire Wire Line
	5000 1000 5400 1000
Wire Wire Line
	5000 900  5400 900 
Wire Wire Line
	3800 3300 3400 3300
Wire Wire Line
	3800 1600 3400 1600
Wire Wire Line
	3800 1500 3400 1500
Wire Wire Line
	3800 1400 3400 1400
Wire Wire Line
	3800 1300 3400 1300
Wire Wire Line
	3800 1200 3400 1200
Wire Wire Line
	3800 1000 3400 1000
Wire Wire Line
	3800 900  3400 900 
Wire Wire Line
	2500 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3000 3200 3000 3100
Connection ~ 1200 3000
Wire Wire Line
	1200 2900 1300 2900
Wire Wire Line
	1200 3000 1200 2900
Wire Wire Line
	800  3000 800  3400
Wire Wire Line
	800  3000 1200 3000
Connection ~ 1200 3100
Wire Wire Line
	1200 3200 1200 3100
Wire Wire Line
	1300 3200 1200 3200
Wire Wire Line
	700  3100 700  3000
Wire Wire Line
	700  3100 1200 3100
Wire Wire Line
	2500 3200 3000 3200
Wire Wire Line
	2500 2900 2900 2900
Wire Wire Line
	2500 2800 2900 2800
Wire Wire Line
	2500 2700 2900 2700
Wire Wire Line
	2500 2600 2900 2600
Wire Wire Line
	2500 2500 2900 2500
Wire Wire Line
	2500 2400 2900 2400
Wire Wire Line
	2500 2300 2900 2300
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2500 2100 2900 2100
Wire Wire Line
	2500 2000 2900 2000
Wire Wire Line
	2500 1900 2900 1900
Wire Wire Line
	2500 1800 2900 1800
Wire Wire Line
	2500 1700 2900 1700
Wire Wire Line
	2500 1500 2900 1500
Wire Wire Line
	2500 1400 2900 1400
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2500 1200 2900 1200
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2500 1000 2900 1000
Wire Wire Line
	2500 900  2900 900 
Wire Wire Line
	1300 3300 900  3300
Wire Wire Line
	1300 2800 900  2800
Wire Wire Line
	1300 2700 900  2700
Wire Wire Line
	1300 2600 900  2600
Wire Wire Line
	1300 2500 900  2500
Wire Wire Line
	1300 2400 900  2400
Wire Wire Line
	1300 2300 900  2300
Wire Wire Line
	1300 2200 900  2200
Wire Wire Line
	1300 2100 900  2100
Wire Wire Line
	1300 2000 900  2000
Wire Wire Line
	1300 1900 900  1900
Wire Wire Line
	1300 1800 900  1800
Wire Wire Line
	1300 1700 900  1700
Wire Wire Line
	1300 1600 900  1600
Wire Wire Line
	1300 1500 900  1500
Wire Wire Line
	1300 1400 900  1400
Wire Wire Line
	1300 1300 900  1300
Wire Wire Line
	1300 1200 900  1200
Wire Wire Line
	1300 1000 900  1000
Wire Wire Line
	1300 900  900  900 
$Comp
L my_components:RR9 RR4
U 1 1 5BEF9034
P 9500 4450
F 0 "RR4" H 9400 5000 50  0000 L CNN
F 1 "10k" H 9400 3900 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 9500 4450 50  0001 C CNN
F 3 "" H 9500 4450 50  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3900
Wire Wire Line
	9200 4900 8800 4900
Wire Wire Line
	9200 4800 8800 4800
Wire Wire Line
	9200 4700 8800 4700
Wire Wire Line
	9200 4600 8800 4600
Wire Wire Line
	9200 4500 8800 4500
Wire Wire Line
	9200 4400 8800 4400
Wire Wire Line
	9200 4300 8800 4300
Wire Wire Line
	9200 4200 8800 4200
Text Label 8800 4900 0    60   ~ 0
BD0
Text Label 8800 4800 0    60   ~ 0
BD1
Text Label 8800 4700 0    60   ~ 0
BD2
Text Label 8800 4600 0    60   ~ 0
BD3
Text Label 8800 4500 0    60   ~ 0
BD4
Text Label 8800 4400 0    60   ~ 0
BD5
Text Label 8800 4300 0    60   ~ 0
BD6
Text Label 8800 4200 0    60   ~ 0
BD7
$Comp
L power:VCC #PWR069
U 1 1 5BEF9388
P 9100 3900
F 0 "#PWR069" H 9100 3750 50  0001 C CNN
F 1 "VCC" H 9100 4050 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
NoConn ~ 9200 4100
Wire Wire Line
	10200 2800 10600 2800
Wire Wire Line
	10200 2900 10600 2900
Text HLabel 10600 2800 2    60   Input ~ 0
~SLTSL1
Text HLabel 10600 2900 2    60   Input ~ 0
~SLTSL2
Text Label 10200 2800 0    60   ~ 0
~SLTSL1
Text Label 10200 2900 0    60   ~ 0
~SLTSL2
Wire Wire Line
	10200 3100 10600 3100
Wire Wire Line
	10200 3200 10600 3200
Text HLabel 10600 3100 2    60   Output ~ 0
SLT1_SND
Text HLabel 10600 3200 2    60   Output ~ 0
SLT2_SND
Text Label 10200 3100 0    60   ~ 0
SLT1_SND
Text Label 10200 3200 0    60   ~ 0
SLT2_SND
Text Label 9100 3200 0    60   ~ 0
~BUSDIR1
Text Label 9100 3300 0    60   ~ 0
~BUSDIR2
Wire Wire Line
	9500 3300 9100 3300
Wire Wire Line
	9500 3200 9100 3200
Text HLabel 9500 3200 2    60   Output ~ 0
~BUSDIR1
Text HLabel 9500 3300 2    60   Output ~ 0
~BUSDIR2
$Comp
L my_components:ATF16V8B U14
U 1 1 5C015547
P 1800 4550
F 0 "U14" H 1500 5150 60  0000 L CNN
F 1 "ATF16V8B" H 1500 3950 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 1800 4450 60  0001 C CNN
F 3 "" H 1800 4450 60  0000 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Text Label 900  4500 0    60   ~ 0
~BUSDIR1
Text Label 900  4600 0    60   ~ 0
~BUSDIR2
Wire Wire Line
	1300 4600 900  4600
Wire Wire Line
	1300 4500 900  4500
Wire Wire Line
	1300 4700 900  4700
Wire Wire Line
	1300 4800 900  4800
Text Label 900  4800 0    60   ~ 0
~B_IORQ
Text Label 900  4700 0    60   ~ 0
~B_M1
Wire Wire Line
	1300 4300 900  4300
Wire Wire Line
	1300 4400 900  4400
Text Label 900  4300 0    60   ~ 0
~SLTSL1
Text Label 900  4400 0    60   ~ 0
~SLTSL2
Text Label 900  4200 0    60   ~ 0
A14
Text Label 900  4100 0    60   ~ 0
A15
Wire Wire Line
	1300 4200 900  4200
Wire Wire Line
	1300 4100 900  4100
Text Label 900  4900 0    60   ~ 0
~B_RD
Wire Wire Line
	1300 4900 900  4900
Wire Wire Line
	1300 5000 900  5000
Text Label 900  5000 0    60   ~ 0
~SLT_WAIT
Wire Wire Line
	2300 4800 2700 4800
Text Label 2700 4800 2    60   ~ 0
SLT_DIR
Text Label 2700 4600 2    60   ~ 0
~CS1
Text Label 2700 4500 2    60   ~ 0
~CS2
Text Label 2700 4700 2    60   ~ 0
~CS12
Wire Wire Line
	2300 4100 2700 4100
Wire Wire Line
	2300 4200 2700 4200
Wire Wire Line
	2300 4300 2700 4300
Wire Wire Line
	2300 4400 2700 4400
Wire Wire Line
	2300 4500 2700 4500
Wire Wire Line
	2300 4600 2700 4600
Wire Wire Line
	2300 4700 2700 4700
Text Label 2700 4100 2    60   ~ 0
~WAIT
Text Label 2700 4200 2    60   ~ 0
~M1_WAIT
Text Label 2700 4300 2    60   ~ 0
~VDP_WAIT
Text Label 2700 4400 2    60   ~ 0
~KBD_WAIT
Text Label 9100 2500 0    60   ~ 0
~M1_WAIT
Text HLabel 9500 2500 2    60   Input ~ 0
~M1_WAIT
Wire Wire Line
	9100 2500 9500 2500
Text Label 9100 2700 0    60   ~ 0
~VDP_WAIT
Text HLabel 9500 2700 2    60   Input ~ 0
~VDP_WAIT
Wire Wire Line
	9100 2700 9500 2700
Text Label 9100 2800 0    60   ~ 0
~KBD_WAIT
Text HLabel 9500 2800 2    60   Input ~ 0
~KBD_WAIT
Wire Wire Line
	9100 2800 9500 2800
Text Label 9100 2600 0    60   ~ 0
~SLT_WAIT
Text HLabel 9500 2600 2    60   Output ~ 0
~SLT_WAIT
Wire Wire Line
	9100 2600 9500 2600
Wire Wire Line
	6900 3500 6900 3600
Wire Wire Line
	3700 5100 3700 5200
Wire Wire Line
	6900 1900 6900 2000
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1200 3100 1300 3100
Text Label 3400 4100 0    60   ~ 0
~RD
Text Label 3400 4800 0    60   ~ 0
CLK
Text Label 5200 4800 2    60   ~ 0
B_CLK
Text Label 3400 4700 0    60   ~ 0
~RESET
NoConn ~ 2500 3100
NoConn ~ 5000 3100
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3400
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3400
$Comp
L power:GND #PWR?
U 1 1 5DD2786A
P 5200 3400
F 0 "#PWR?" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD27C5E
P 2700 3400
F 0 "#PWR?" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2700 3250 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
