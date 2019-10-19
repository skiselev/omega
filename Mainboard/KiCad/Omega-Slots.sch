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
L 74xx:74LS245 U25
U 1 1 5BEF3954
P 3800 5100
F 0 "U25" H 3500 5750 60  0000 L CNN
F 1 "74F245" H 3500 4450 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 3800 5100 60  0001 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Text Label 2900 5300 0    60   ~ 0
D0
Text Label 2900 5200 0    60   ~ 0
D1
Text Label 2900 5100 0    60   ~ 0
D2
Text Label 2900 5000 0    60   ~ 0
D3
Text Label 2900 4900 0    60   ~ 0
D4
Text Label 2900 4800 0    60   ~ 0
D5
Text Label 2900 4700 0    60   ~ 0
D6
Text Label 2900 4600 0    60   ~ 0
D7
$Comp
L power:GND #PWR065
U 1 1 5BEF3963
P 3200 5700
F 0 "#PWR065" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3200 5550 50  0000 C CNN
F 2 "" H 3200 5700 50  0000 C CNN
F 3 "" H 3200 5700 50  0000 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Text Label 5000 5100 0    60   ~ 0
A0
Text Label 5000 5000 0    60   ~ 0
A1
Text Label 5000 4900 0    60   ~ 0
A2
Text Label 5000 4800 0    60   ~ 0
A3
Text Label 5000 4700 0    60   ~ 0
A4
Text Label 5000 4600 0    60   ~ 0
A5
Text Label 7100 4900 0    60   ~ 0
A6
Text Label 7100 4800 0    60   ~ 0
A7
Text Label 7100 4700 0    60   ~ 0
A8
Text Label 7100 5200 0    60   ~ 0
A9
Text Label 7100 5100 0    60   ~ 0
A10
Text Label 7100 5000 0    60   ~ 0
A11
Text Label 7100 4600 0    60   ~ 0
A12
Text Label 5000 5300 0    60   ~ 0
A13
Text Label 5000 5200 0    60   ~ 0
A14
Text Label 7100 5300 0    60   ~ 0
A15
$Comp
L power:GND #PWR066
U 1 1 5BEF39AE
P 5300 5700
F 0 "#PWR066" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
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
Text Label 9200 4700 0    60   ~ 0
~WR
Text Label 9200 5000 0    60   ~ 0
~MREQ
Text Label 9200 4900 0    60   ~ 0
~IORQ
Text Label 9200 4800 0    60   ~ 0
~M1
$Comp
L 74xx:74LS541 U19
U 1 1 5BEF560D
P 5900 5100
AR Path="/5BEF560D" Ref="U19"  Part="1" 
AR Path="/5BEF1964/5BEF560D" Ref="U19"  Part="1" 
F 0 "U19" H 5600 5850 60  0000 C CNN
F 1 "74F541" H 5600 5750 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 5900 5100 60  0001 C CNN
F 3 "" H 5900 5100 60  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS541 U20
U 1 1 5BEF59D4
P 8000 5100
AR Path="/5BEF59D4" Ref="U20"  Part="1" 
AR Path="/5BEF1964/5BEF59D4" Ref="U20"  Part="1" 
F 0 "U20" H 7700 5850 60  0000 C CNN
F 1 "74F541" H 7700 5750 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 8000 5100 60  0001 C CNN
F 3 "" H 8000 5100 60  0000 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5BEF5A43
P 9500 5700
F 0 "#PWR067" H 9500 5450 50  0001 C CNN
F 1 "GND" H 9500 5550 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Text Label 6800 5100 2    60   ~ 0
BA0
Text Label 6800 5000 2    60   ~ 0
BA1
Text Label 6800 4900 2    60   ~ 0
BA2
Text Label 6800 4800 2    60   ~ 0
BA3
Text Label 6800 4700 2    60   ~ 0
BA4
Text Label 6800 4600 2    60   ~ 0
BA5
Text Label 8900 4900 2    60   ~ 0
BA6
Text Label 8900 4800 2    60   ~ 0
BA7
Text Label 8900 4700 2    60   ~ 0
BA8
Text Label 8900 5200 2    60   ~ 0
BA9
Text Label 8900 5100 2    60   ~ 0
BA10
Text Label 8900 5000 2    60   ~ 0
BA11
Text Label 8900 4600 2    60   ~ 0
BA12
Text Label 6800 5300 2    60   ~ 0
BA13
Text Label 6800 5200 2    60   ~ 0
BA14
Text Label 8900 5300 2    60   ~ 0
BA15
Text Label 2900 5500 0    60   ~ 0
SLT_DIR
Text Label 4700 5300 2    60   ~ 0
BD0
Text Label 4700 5200 2    60   ~ 0
BD1
Text Label 4700 5100 2    60   ~ 0
BD2
Text Label 4700 5000 2    60   ~ 0
BD3
Text Label 4700 4900 2    60   ~ 0
BD4
Text Label 4700 4800 2    60   ~ 0
BD5
Text Label 4700 4700 2    60   ~ 0
BD6
Text Label 4700 4600 2    60   ~ 0
BD7
$Comp
L 74xx:74LS541 U21
U 1 1 5BEF60E6
P 10100 5100
AR Path="/5BEF60E6" Ref="U21"  Part="1" 
AR Path="/5BEF1964/5BEF60E6" Ref="U21"  Part="1" 
F 0 "U21" H 9800 5850 60  0000 C CNN
F 1 "74F541" H 9800 5750 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 10100 5100 60  0001 C CNN
F 3 "" H 10100 5100 60  0000 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Text Label 11000 4600 2    60   ~ 0
~B_RD
Text Label 11000 4700 2    60   ~ 0
~B_WR
Text Label 11000 5000 2    60   ~ 0
~B_MREQ
Text Label 11000 4900 2    60   ~ 0
~B_IORQ
Text Label 11000 4800 2    60   ~ 0
~B_M1
Text Label 11000 5100 2    60   ~ 0
~B_RFSH
Text Label 9200 5100 0    60   ~ 0
~RFSH
Text Label 11000 5200 2    60   ~ 0
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
P 7400 5700
F 0 "#PWR068" H 7400 5450 50  0001 C CNN
F 1 "GND" H 7400 5550 50  0000 C CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Connection ~ 7400 5600
Wire Wire Line
	7500 5500 7400 5500
Wire Wire Line
	7400 5500 7400 5600
Wire Wire Line
	7500 5600 7400 5600
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
	10600 5300 11000 5300
Wire Wire Line
	10600 5200 11000 5200
Wire Wire Line
	10600 5100 11000 5100
Wire Wire Line
	10600 5000 11000 5000
Wire Wire Line
	10600 4900 11000 4900
Wire Wire Line
	10600 4800 11000 4800
Wire Wire Line
	10600 4700 11000 4700
Wire Wire Line
	10600 4600 11000 4600
Wire Wire Line
	4300 4600 4700 4600
Wire Wire Line
	4300 4700 4700 4700
Wire Wire Line
	4300 4800 4700 4800
Wire Wire Line
	4300 4900 4700 4900
Wire Wire Line
	4300 5000 4700 5000
Wire Wire Line
	4300 5100 4700 5100
Wire Wire Line
	4300 5200 4700 5200
Wire Wire Line
	4300 5300 4700 5300
Wire Wire Line
	3300 5500 2900 5500
Wire Wire Line
	8500 5300 8900 5300
Wire Wire Line
	6400 5200 6800 5200
Wire Wire Line
	6400 5300 6800 5300
Wire Wire Line
	8500 4600 8900 4600
Wire Wire Line
	8500 5000 8900 5000
Wire Wire Line
	8500 5100 8900 5100
Wire Wire Line
	8500 5200 8900 5200
Wire Wire Line
	8500 4700 8900 4700
Wire Wire Line
	8500 4800 8900 4800
Wire Wire Line
	8500 4900 8900 4900
Wire Wire Line
	6400 4600 6800 4600
Wire Wire Line
	6400 4700 6800 4700
Wire Wire Line
	6400 4800 6800 4800
Wire Wire Line
	6400 4900 6800 4900
Wire Wire Line
	6400 5000 6800 5000
Wire Wire Line
	6400 5100 6800 5100
Connection ~ 9500 5600
Wire Wire Line
	9600 5500 9500 5500
Wire Wire Line
	9500 5500 9500 5600
Wire Wire Line
	9600 5600 9500 5600
Connection ~ 5300 5600
Wire Wire Line
	5400 5500 5300 5500
Wire Wire Line
	9600 5300 9200 5300
Wire Wire Line
	9600 5200 9200 5200
Wire Wire Line
	9600 5100 9200 5100
Wire Wire Line
	9600 5000 9200 5000
Wire Wire Line
	9600 4900 9200 4900
Wire Wire Line
	9600 4800 9200 4800
Wire Wire Line
	9600 4700 9200 4700
Wire Wire Line
	9600 4600 9200 4600
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
	5300 5500 5300 5600
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	7500 5300 7100 5300
Wire Wire Line
	5400 5200 5000 5200
Wire Wire Line
	5400 5300 5000 5300
Wire Wire Line
	7500 4600 7100 4600
Wire Wire Line
	7500 5000 7100 5000
Wire Wire Line
	7500 5100 7100 5100
Wire Wire Line
	7500 5200 7100 5200
Wire Wire Line
	7500 4700 7100 4700
Wire Wire Line
	7500 4800 7100 4800
Wire Wire Line
	7500 4900 7100 4900
Wire Wire Line
	5400 4600 5000 4600
Wire Wire Line
	5400 4700 5000 4700
Wire Wire Line
	5400 4800 5000 4800
Wire Wire Line
	5400 4900 5000 4900
Wire Wire Line
	5400 5000 5000 5000
Wire Wire Line
	5400 5100 5000 5100
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3300 5600 3200 5600
Wire Wire Line
	3300 4600 2900 4600
Wire Wire Line
	3300 4700 2900 4700
Wire Wire Line
	3300 4800 2900 4800
Wire Wire Line
	3300 4900 2900 4900
Wire Wire Line
	3300 5000 2900 5000
Wire Wire Line
	3300 5100 2900 5100
Wire Wire Line
	3300 5200 2900 5200
Wire Wire Line
	3300 5300 2900 5300
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
P 7200 2350
F 0 "RR4" H 7100 2900 50  0000 L CNN
F 1 "10k" H 7100 1800 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 1900 6800 1800
Wire Wire Line
	6900 2800 6500 2800
Wire Wire Line
	6900 2700 6500 2700
Wire Wire Line
	6900 2600 6500 2600
Wire Wire Line
	6900 2500 6500 2500
Wire Wire Line
	6900 2400 6500 2400
Wire Wire Line
	6900 2300 6500 2300
Wire Wire Line
	6900 2200 6500 2200
Wire Wire Line
	6900 2100 6500 2100
Text Label 6500 2800 0    60   ~ 0
BD0
Text Label 6500 2700 0    60   ~ 0
BD1
Text Label 6500 2600 0    60   ~ 0
BD2
Text Label 6500 2500 0    60   ~ 0
BD3
Text Label 6500 2400 0    60   ~ 0
BD4
Text Label 6500 2300 0    60   ~ 0
BD5
Text Label 6500 2200 0    60   ~ 0
BD6
Text Label 6500 2100 0    60   ~ 0
BD7
$Comp
L power:VCC #PWR069
U 1 1 5BEF9388
P 6800 1800
F 0 "#PWR069" H 6800 1650 50  0001 C CNN
F 1 "VCC" H 6800 1950 50  0000 C CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6900 2000
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
P 1700 5050
F 0 "U14" H 1400 5650 60  0000 L CNN
F 1 "ATF16V8B" H 1400 4450 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 1700 4950 60  0001 C CNN
F 3 "" H 1700 4950 60  0000 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
Text Label 800  5000 0    60   ~ 0
~BUSDIR1
Text Label 800  5100 0    60   ~ 0
~BUSDIR2
Wire Wire Line
	1200 5100 800  5100
Wire Wire Line
	1200 5000 800  5000
Wire Wire Line
	1200 5200 800  5200
Wire Wire Line
	1200 5300 800  5300
Text Label 800  5300 0    60   ~ 0
~B_IORQ
Text Label 800  5200 0    60   ~ 0
~B_M1
Wire Wire Line
	1200 4800 800  4800
Wire Wire Line
	1200 4900 800  4900
Text Label 800  4800 0    60   ~ 0
~SLTSL1
Text Label 800  4900 0    60   ~ 0
~SLTSL2
Text Label 800  4700 0    60   ~ 0
A14
Text Label 800  4600 0    60   ~ 0
A15
Wire Wire Line
	1200 4700 800  4700
Wire Wire Line
	1200 4600 800  4600
Text Label 800  5400 0    60   ~ 0
~B_RD
Wire Wire Line
	1200 5400 800  5400
Wire Wire Line
	1200 5500 800  5500
Text Label 800  5500 0    60   ~ 0
~SLT_WAIT
Wire Wire Line
	2200 5300 2600 5300
Text Label 2600 5300 2    60   ~ 0
SLT_DIR
Text Label 2600 5100 2    60   ~ 0
~CS1
Text Label 2600 5000 2    60   ~ 0
~CS2
Text Label 2600 5200 2    60   ~ 0
~CS12
Wire Wire Line
	2200 4600 2600 4600
Wire Wire Line
	2200 4700 2600 4700
Wire Wire Line
	2200 4800 2600 4800
Wire Wire Line
	2200 4900 2600 4900
Wire Wire Line
	2200 5000 2600 5000
Wire Wire Line
	2200 5100 2600 5100
Wire Wire Line
	2200 5200 2600 5200
Text Label 2600 4600 2    60   ~ 0
~WAIT
Text Label 2600 4700 2    60   ~ 0
~M1_WAIT
Text Label 2600 4800 2    60   ~ 0
~VDP_WAIT
Text Label 2600 4900 2    60   ~ 0
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
	7400 5600 7400 5700
Wire Wire Line
	9500 5600 9500 5700
Wire Wire Line
	5300 5600 5300 5700
Wire Wire Line
	3700 3000 3800 3000
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	1200 3000 1300 3000
Wire Wire Line
	1200 3100 1300 3100
Text Label 9200 4600 0    60   ~ 0
~RD
Text Label 9200 5300 0    60   ~ 0
CLK
Text Label 11000 5300 2    60   ~ 0
B_CLK
Text Label 9200 5200 0    60   ~ 0
~RESET
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3100
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3100
$Comp
L power:GND #PWR0120
U 1 1 5DD2786A
P 5200 3400
F 0 "#PWR0120" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DD27C5E
P 2700 3400
F 0 "#PWR0121" H 2700 3150 50  0001 C CNN
F 1 "GND" H 2700 3250 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5E02FF37
P 5900 4200
F 0 "#PWR0127" H 5900 4050 50  0001 C CNN
F 1 "VCC" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 5900 4200
Wire Wire Line
	5900 5900 5900 6000
$Comp
L power:GND #PWR0128
U 1 1 5E09E61C
P 5900 6000
F 0 "#PWR0128" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5900 5850 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5E10A932
P 8000 4200
F 0 "#PWR0129" H 8000 4050 50  0001 C CNN
F 1 "VCC" H 8000 4350 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4200
Wire Wire Line
	8000 5900 8000 6000
$Comp
L power:GND #PWR0130
U 1 1 5E178221
P 8000 6000
F 0 "#PWR0130" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8000 5850 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 6000
$Comp
L power:GND #PWR0131
U 1 1 5E1C4266
P 10100 6000
F 0 "#PWR0131" H 10100 5750 50  0001 C CNN
F 1 "GND" H 10100 5850 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5E1E7DBB
P 10100 4200
F 0 "#PWR0132" H 10100 4050 50  0001 C CNN
F 1 "VCC" H 10100 4350 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4300 10100 4200
$Comp
L power:VCC #PWR0133
U 1 1 5E255872
P 3800 4200
F 0 "#PWR0133" H 3800 4050 50  0001 C CNN
F 1 "VCC" H 3800 4350 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4200
Wire Wire Line
	3800 5900 3800 6000
$Comp
L power:GND #PWR0134
U 1 1 5E29D6CD
P 3800 6000
F 0 "#PWR0134" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3800 5850 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 3400
Wire Wire Line
	5000 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3400
$EndSCHEMATC
