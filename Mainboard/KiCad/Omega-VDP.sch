EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L my_components:V9938 U3
U 1 1 5A3B7475
P 2400 3050
F 0 "U3" H 2000 5350 60  0000 L CNN
F 1 "V9938" H 2000 750 60  0000 L CNN
F 2 "My_Components:IC_SDIP64_600" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
Text Label 1400 1800 0    60   ~ 0
~RESET
$Comp
L Device:Crystal Y1
U 1 1 5A3B8D3C
P 1300 1150
F 0 "Y1" H 1300 1300 50  0000 C CNN
F 1 "21.477270MHz" H 1300 1000 50  0000 C CNN
F 2 "My_Components:Crystal_HC-49U_Vert" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0000 C CNN
	1    1300 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C93
U 1 1 5A3B8E74
P 950 1400
F 0 "C93" H 975 1500 50  0000 L CNN
F 1 "22pF" H 975 1300 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 988 1250 50  0001 C CNN
F 3 "" H 950 1400 50  0000 C CNN
	1    950  1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A3B8FF5
P 700 1800
F 0 "#PWR012" H 700 1550 50  0001 C CNN
F 1 "GND" H 700 1650 50  0000 C CNN
F 2 "" H 700 1800 50  0000 C CNN
F 3 "" H 700 1800 50  0000 C CNN
	1    700  1800
	1    0    0    -1  
$EndComp
Text Label 1400 3100 0    60   ~ 0
A0
Text Label 1400 3200 0    60   ~ 0
A1
Text Label 1400 2100 0    60   ~ 0
D0
Text Label 1400 2200 0    60   ~ 0
D1
Text Label 1400 2300 0    60   ~ 0
D2
Text Label 1400 2400 0    60   ~ 0
D3
Text Label 1400 2500 0    60   ~ 0
D4
Text Label 1400 2600 0    60   ~ 0
D5
Text Label 1400 2700 0    60   ~ 0
D6
Text Label 1400 2800 0    60   ~ 0
D7
$Comp
L power:VCC #PWR013
U 1 1 5A3B95F0
P 1300 5100
F 0 "#PWR013" H 1300 4950 50  0001 C CNN
F 1 "VCC" H 1300 5250 50  0000 C CNN
F 2 "" H 1300 5100 50  0000 C CNN
F 3 "" H 1300 5100 50  0000 C CNN
	1    1300 5100
	1    0    0    -1  
$EndComp
Text Label 3400 1000 2    60   ~ 0
~VDP_INT
$Comp
L my_components:D41464 U8
U 1 1 5A4D64C8
P 5600 1400
F 0 "U8" H 5200 2150 60  0000 L CNN
F 1 "D41464" H 5200 650 60  0000 L CNN
F 2 "My_Components:IC_DIP18_300" H 5600 1400 60  0001 C CNN
F 3 "" H 5600 1400 60  0000 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U10
U 1 1 5A4D6547
P 7900 1400
F 0 "U10" H 7500 2150 60  0000 L CNN
F 1 "D41464" H 7500 650 60  0000 L CNN
F 2 "My_Components:IC_DIP18_300" H 7900 1400 60  0001 C CNN
F 3 "" H 7900 1400 60  0000 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U9
U 1 1 5A4D65C8
P 6100 3100
F 0 "U9" H 5700 3850 60  0000 L CNN
F 1 "D41464" H 5700 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP18_300" H 6100 3100 60  0001 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L my_components:D41464 U11
U 1 1 5A4D6627
P 8400 3100
F 0 "U11" H 8000 3850 60  0000 L CNN
F 1 "D41464" H 8000 2350 60  0000 L CNN
F 2 "My_Components:IC_DIP18_300" H 8400 3100 60  0001 C CNN
F 3 "" H 8400 3100 60  0000 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Text Label 3400 1200 2    60   ~ 0
VD0
Text Label 3400 1300 2    60   ~ 0
VD1
Text Label 3400 1400 2    60   ~ 0
VD2
Text Label 3400 1500 2    60   ~ 0
VD3
Text Label 3400 1600 2    60   ~ 0
VD4
Text Label 3400 1700 2    60   ~ 0
VD5
Text Label 3400 1800 2    60   ~ 0
VD6
Text Label 3400 1900 2    60   ~ 0
VD7
Text Label 3400 2100 2    60   ~ 0
VA0
Text Label 3400 2200 2    60   ~ 0
VA1
Text Label 3400 2300 2    60   ~ 0
VA2
Text Label 3400 2400 2    60   ~ 0
VA3
Text Label 3400 2500 2    60   ~ 0
VA4
Text Label 3400 2600 2    60   ~ 0
VA5
Text Label 3400 2700 2    60   ~ 0
VA6
Text Label 3400 2800 2    60   ~ 0
VA7
Text Label 4700 2500 2    60   ~ 0
~CAS0
Text Label 4700 2700 2    60   ~ 0
~CAS1
Text Label 4600 800  0    60   ~ 0
VA0
Text Label 4600 900  0    60   ~ 0
VA1
Text Label 4600 1000 0    60   ~ 0
VA2
Text Label 4600 1100 0    60   ~ 0
VA3
Text Label 4600 1200 0    60   ~ 0
VA4
Text Label 4600 1300 0    60   ~ 0
VA5
Text Label 4600 1400 0    60   ~ 0
VA6
Text Label 4600 1500 0    60   ~ 0
VA7
Text Label 4600 1700 0    60   ~ 0
~CAS0
Text Label 4600 1800 0    60   ~ 0
~RAS
Text Label 4600 1900 0    60   ~ 0
GND
Text Label 4700 2300 2    60   ~ 0
~VWR
Text Label 4600 2000 0    60   ~ 0
~VWR
Text Label 6600 800  2    60   ~ 0
VD0
Text Label 6600 900  2    60   ~ 0
VD1
Text Label 6600 1000 2    60   ~ 0
VD2
Text Label 6600 1100 2    60   ~ 0
VD3
Text Label 7100 2500 2    60   ~ 0
VD4
Text Label 7100 2600 2    60   ~ 0
VD5
Text Label 7100 2700 2    60   ~ 0
VD6
Text Label 7100 2800 2    60   ~ 0
VD7
Text Label 5100 2500 0    60   ~ 0
VA0
Text Label 5100 2600 0    60   ~ 0
VA1
Text Label 5100 2700 0    60   ~ 0
VA2
Text Label 5100 2800 0    60   ~ 0
VA3
Text Label 5100 2900 0    60   ~ 0
VA4
Text Label 5100 3000 0    60   ~ 0
VA5
Text Label 5100 3100 0    60   ~ 0
VA6
Text Label 5100 3200 0    60   ~ 0
VA7
Text Label 5100 3400 0    60   ~ 0
~CAS0
Text Label 5100 3500 0    60   ~ 0
~RAS
Text Label 5100 3600 0    60   ~ 0
GND
Text Label 5100 3700 0    60   ~ 0
~VWR
Text Label 6900 800  0    60   ~ 0
VA0
Text Label 6900 900  0    60   ~ 0
VA1
Text Label 6900 1000 0    60   ~ 0
VA2
Text Label 6900 1100 0    60   ~ 0
VA3
Text Label 6900 1200 0    60   ~ 0
VA4
Text Label 6900 1300 0    60   ~ 0
VA5
Text Label 6900 1400 0    60   ~ 0
VA6
Text Label 6900 1500 0    60   ~ 0
VA7
Text Label 6900 1700 0    60   ~ 0
~CAS1
Text Label 6900 1800 0    60   ~ 0
~RAS
Text Label 6900 1900 0    60   ~ 0
GND
Text Label 6900 2000 0    60   ~ 0
~VWR
Text Label 7400 2500 0    60   ~ 0
VA0
Text Label 7400 2600 0    60   ~ 0
VA1
Text Label 7400 2700 0    60   ~ 0
VA2
Text Label 7400 2800 0    60   ~ 0
VA3
Text Label 7400 2900 0    60   ~ 0
VA4
Text Label 7400 3000 0    60   ~ 0
VA5
Text Label 7400 3100 0    60   ~ 0
VA6
Text Label 7400 3200 0    60   ~ 0
VA7
Text Label 7400 3400 0    60   ~ 0
~CAS1
Text Label 7400 3500 0    60   ~ 0
~RAS
Text Label 7400 3600 0    60   ~ 0
GND
Text Label 7400 3700 0    60   ~ 0
~VWR
Text Label 8900 800  2    60   ~ 0
VD0
Text Label 8900 900  2    60   ~ 0
VD1
Text Label 8900 1000 2    60   ~ 0
VD2
Text Label 8900 1100 2    60   ~ 0
VD3
Text Label 9400 2500 2    60   ~ 0
VD4
Text Label 9400 2600 2    60   ~ 0
VD5
Text Label 9400 2700 2    60   ~ 0
VD6
Text Label 9400 2800 2    60   ~ 0
VD7
NoConn ~ 3000 5200
Text Label 3000 3800 0    60   ~ 0
VIDEO
Text Label 3000 3900 0    60   ~ 0
RED
Text Label 3000 4000 0    60   ~ 0
GREEN
Text Label 3000 4100 0    60   ~ 0
BLUE
Text Label 3000 4600 0    60   ~ 0
HSYNC
Text Label 3000 4700 0    60   ~ 0
CSYNC
Text Label 1400 3500 0    60   ~ 0
~VDP_RD
Text Label 1400 3600 0    60   ~ 0
~VDP_WR
$Comp
L my_components:74LS32 U39
U 3 2 5A4E2C23
P 1600 6300
F 0 "U39" H 1600 6300 60  0000 C CNN
F 1 "74AHCT32" H 1500 6150 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1600 6300 60  0001 C CNN
F 3 "" H 1600 6300 60  0000 C CNN
	3    1600 6300
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS32 U39
U 2 2 5A4E3114
P 1600 5900
F 0 "U39" H 1600 5900 60  0000 C CNN
F 1 "74AHCT32" H 1500 5750 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1600 5900 60  0001 C CNN
F 3 "" H 1600 5900 60  0000 C CNN
	2    1600 5900
	1    0    0    -1  
$EndComp
Text Label 2400 5900 2    60   ~ 0
~VDP_RD
Text Label 2400 6300 2    60   ~ 0
~VDP_WR
Text Label 900  5950 0    60   ~ 0
~VDP_CS
Text Label 900  5850 0    60   ~ 0
~RD
Text Label 900  6350 0    60   ~ 0
~WR
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
Text Label 9200 700  0    60   ~ 0
A0
Text Label 9200 800  0    60   ~ 0
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
Text HLabel 9600 700  2    60   Input ~ 0
A0
Text HLabel 9600 800  2    60   Input ~ 0
A1
Text Label 10200 1600 0    60   ~ 0
~RD
Text Label 10200 1700 0    60   ~ 0
~WR
Text Label 9200 1100 0    60   ~ 0
~RESET
Text HLabel 10600 1600 2    60   Input ~ 0
~RD
Text HLabel 10600 1700 2    60   Input ~ 0
~WR
Text HLabel 9600 1100 2    60   Input ~ 0
~RESET
Text HLabel 9600 1600 2    60   Input ~ 0
~VDP_CS
Text Label 9200 1600 0    60   ~ 0
~VDP_CS
Text Label 9200 1700 0    60   ~ 0
~VDP_INT
Text HLabel 9600 1700 2    60   Output ~ 0
~VDP_INT
Text Label 9200 1800 0    60   ~ 0
~VDP_WAIT
Text HLabel 9600 1800 2    60   Output ~ 0
~VDP_WAIT
Text Label 3400 900  2    60   ~ 0
CLK
Text Label 9200 1400 0    60   ~ 0
CLK
Text HLabel 9600 1400 2    60   Output ~ 0
CLK
$Comp
L power:VCC #PWR014
U 1 1 5BF4F0C0
P 4200 5600
F 0 "#PWR014" H 4200 5450 50  0001 C CNN
F 1 "VCC" H 4200 5750 50  0000 C CNN
F 2 "" H 4200 5600 50  0000 C CNN
F 3 "" H 4200 5600 50  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L my_components:RR9 RR3
U 1 1 5BF4F14D
P 3650 6100
F 0 "RR3" V 3650 5800 50  0000 L CNN
F 1 "10k" V 3650 6250 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 3650 6100 50  0001 C CNN
F 3 "" H 3650 6100 50  0000 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C53
U 1 1 5BFDB531
P 6250 4100
F 0 "C53" H 6275 4200 50  0000 L CNN
F 1 "0.1uF" H 6275 4000 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 6288 3950 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5BFDB5D1
P 5750 4300
F 0 "C54" H 5775 4400 50  0000 L CNN
F 1 "0.1uF" H 5775 4200 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5788 4150 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5BFDB620
P 5250 4500
F 0 "C55" H 5275 4600 50  0000 L CNN
F 1 "0.1uF" H 5275 4400 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5288 4350 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C61
U 1 1 5BFDC310
P 9850 5300
F 0 "C61" H 9875 5400 50  0000 L CNN
F 1 "220uF" H 9875 5200 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5BFDC371
P 9450 5300
F 0 "R40" V 9530 5300 50  0000 C CNN
F 1 "75" V 9450 5300 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5BFDC63D
P 10800 5000
F 0 "J2" H 10810 5120 50  0000 C CNN
F 1 "Composite" V 10915 5000 50  0000 C CNN
F 2 "My_Components:Conn_RCA_Right" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0001 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BFDCCD2
P 11100 6300
F 0 "#PWR015" H 11100 6050 50  0001 C CNN
F 1 "GND" H 11100 6150 50  0000 C CNN
F 2 "" H 11100 6300 50  0001 C CNN
F 3 "" H 11100 6300 50  0001 C CNN
	1    11100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BFDCD29
P 10300 6300
F 0 "#PWR016" H 10300 6050 50  0001 C CNN
F 1 "GND" H 10300 6150 50  0000 C CNN
F 2 "" H 10300 6300 50  0001 C CNN
F 3 "" H 10300 6300 50  0001 C CNN
	1    10300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C60
U 1 1 5BFDCEB9
P 9850 5600
F 0 "C60" H 9875 5700 50  0000 L CNN
F 1 "220uF" H 9875 5500 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 5600 50  0001 C CNN
F 3 "" H 9850 5600 50  0001 C CNN
	1    9850 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 5BFDCEBF
P 9450 5600
F 0 "R39" V 9530 5600 50  0000 C CNN
F 1 "75" V 9450 5600 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 5600 50  0001 C CNN
F 3 "" H 9450 5600 50  0001 C CNN
	1    9450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C59
U 1 1 5BFDCF3E
P 9850 5000
F 0 "C59" H 9875 5100 50  0000 L CNN
F 1 "220uF" H 9875 4900 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 5000 50  0001 C CNN
F 3 "" H 9850 5000 50  0001 C CNN
	1    9850 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5BFDCF44
P 9450 5000
F 0 "R38" V 9530 5000 50  0000 C CNN
F 1 "75" V 9450 5000 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BFDD2E9
P 10800 5300
F 0 "#PWR017" H 10800 5050 50  0001 C CNN
F 1 "GND" H 10800 5150 50  0000 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BFDD628
P 7300 6300
F 0 "#PWR018" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BFDDB41
P 5100 5800
F 0 "#PWR019" H 5100 5550 50  0001 C CNN
F 1 "GND" H 5100 5650 50  0000 C CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Text Label 4700 7250 0    60   ~ 0
CLK
$Comp
L Connector:Mini-DIN-4 J4
U 1 1 5BFE16BD
P 10700 6100
F 0 "J4" H 10700 6350 50  0000 C CNN
F 1 "S-VIDEO" H 10700 5850 50  0000 C CNN
F 2 "My_Components:Conn_Mini_DIN_4pin" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L my_components:RR5 RR8
U 1 1 5BFF1717
P 4650 6100
F 0 "RR8" V 4650 5900 50  0000 L CNN
F 1 "470" V 4650 6200 50  0000 L CNN
F 2 "My_Components:Conn_SIL6" H 4650 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0000 C CNN
	1    4650 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BFF4213
P 1600 1150
F 0 "R2" V 1680 1150 50  0000 C CNN
F 1 "470k" V 1600 1150 50  0000 C CNN
F 2 "My_Components:Res_762" V 1530 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    1   
$EndComp
$Comp
L Device:CTRIM C91
U 1 1 5BFF46CD
P 950 900
F 0 "C91" H 850 1000 50  0000 C CNN
F 1 "30pF" H 1070 760 50  0000 C CNN
F 2 "My_Components:C_Trim_Murata" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C96
U 1 1 5C03FD71
P 6500 7150
F 0 "C96" H 6525 7250 50  0000 L CNN
F 1 "4.7pF" H 6525 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 6538 7000 50  0001 C CNN
F 3 "" H 6500 7150 50  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 5C03FE84
P 6300 5050
F 0 "C88" H 6325 5150 50  0000 L CNN
F 1 "47pF" H 6325 4950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 6338 4900 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5C03FFBC
P 6500 7400
F 0 "#PWR020" H 6500 7150 50  0001 C CNN
F 1 "GND" H 6500 7250 50  0000 C CNN
F 2 "" H 6500 7400 50  0001 C CNN
F 3 "" H 6500 7400 50  0001 C CNN
	1    6500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C040024
P 6300 5300
F 0 "#PWR021" H 6300 5050 50  0001 C CNN
F 1 "GND" H 6300 5150 50  0000 C CNN
F 2 "" H 6300 5300 50  0001 C CNN
F 3 "" H 6300 5300 50  0001 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C040D05
P 6250 6900
F 0 "R23" V 6330 6900 50  0000 C CNN
F 1 "2.2k" V 6250 6900 50  0000 C CNN
F 2 "My_Components:Res_762" V 6180 6900 50  0001 C CNN
F 3 "" H 6250 6900 50  0001 C CNN
	1    6250 6900
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5C05EF18
P 4400 3600
F 0 "JP3" H 4500 3450 50  0000 L CNN
F 1 "V9938/V9958" H 4400 3750 50  0000 C BNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5C060284
P 4100 3450
F 0 "#PWR022" H 4100 3300 50  0001 C CNN
F 1 "VCC" H 4100 3600 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Text Notes 7000 6750 0    60   ~ 0
JP3: 1-2: V9938; 2-3: V9958 (Use a wire link)\nJP4: 1-2: NTSC: 2-3: PAL (Use a wire link)
$Comp
L Device:R R22
U 1 1 5BFDEE03
P 5750 4700
F 0 "R22" V 5830 4700 50  0000 C CNN
F 1 "2.2k" V 5750 4700 50  0000 C CNN
F 2 "My_Components:Res_762" V 5680 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C58
U 1 1 5C064060
P 950 1700
F 0 "C58" H 975 1800 50  0000 L CNN
F 1 "0.1uF" H 975 1600 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 988 1550 50  0001 C CNN
F 3 "" H 950 1700 50  0001 C CNN
	1    950  1700
	0    -1   -1   0   
$EndComp
Text Label 1800 4000 2    60   ~ 0
~VDP_WAIT
$Comp
L my_components:CXA1645 U47
U 1 1 5C114C2D
P 8200 5000
F 0 "U47" H 7800 5850 60  0000 L CNN
F 1 "CXA1645" H 7800 4150 60  0000 L CNN
F 2 "My_Components:IC_DIP24_400" H 8200 5200 60  0001 C CNN
F 3 "" H 8200 5200 60  0000 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
NoConn ~ 8800 5300
$Comp
L power:GND #PWR023
U 1 1 5C117B83
P 11100 4500
F 0 "#PWR023" H 11100 4250 50  0001 C CNN
F 1 "GND" H 11100 4350 50  0000 C CNN
F 2 "" H 11100 4500 50  0001 C CNN
F 3 "" H 11100 4500 50  0001 C CNN
	1    11100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C64
U 1 1 5C117E98
P 9850 4700
F 0 "C64" H 9875 4800 50  0000 L CNN
F 1 "220uF" H 9875 4600 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 4700 50  0001 C CNN
F 3 "" H 9850 4700 50  0001 C CNN
	1    9850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 5C117E9E
P 9450 4700
F 0 "R43" V 9530 4700 50  0000 C CNN
F 1 "75" V 9450 4700 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C63
U 1 1 5C117EA4
P 9850 4400
F 0 "C63" H 9875 4500 50  0000 L CNN
F 1 "220uF" H 9875 4300 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5C117EAA
P 9450 4400
F 0 "R42" V 9530 4400 50  0000 C CNN
F 1 "75" V 9450 4400 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C62
U 1 1 5C117EB0
P 9850 3700
F 0 "C62" H 9875 3800 50  0000 L CNN
F 1 "220uF" H 9875 3600 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_10mm" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 5C117EB6
P 9450 3700
F 0 "R41" V 9530 3700 50  0000 C CNN
F 1 "75" V 9450 3700 50  0000 C CNN
F 2 "My_Components:Res_762" V 9380 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C57
U 1 1 5C118B7F
P 9200 6050
F 0 "C57" H 9225 6150 50  0000 L CNN
F 1 "0.1uF" H 9225 5950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 9238 5900 50  0001 C CNN
F 3 "" H 9200 6050 50  0001 C CNN
	1    9200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C1195F5
P 9500 6050
F 0 "R7" V 9580 6050 50  0000 C CNN
F 1 "47k" V 9500 6050 50  0000 C CNN
F 2 "My_Components:Res_762" V 9430 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C119EAC
P 9200 6300
F 0 "#PWR024" H 9200 6050 50  0001 C CNN
F 1 "GND" H 9200 6150 50  0000 C CNN
F 2 "" H 9200 6300 50  0001 C CNN
F 3 "" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C119F93
P 8900 6300
F 0 "#PWR025" H 8900 6050 50  0001 C CNN
F 1 "GND" H 8900 6150 50  0000 C CNN
F 2 "" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0001 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C11A04A
P 9500 6300
F 0 "#PWR026" H 9500 6050 50  0001 C CNN
F 1 "GND" H 9500 6150 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5100 5800
Wire Wire Line
	4200 5700 4200 5600
Wire Wire Line
	5000 4500 5000 4900
Wire Wire Line
	4400 4500 5000 4500
Wire Wire Line
	4400 4100 4400 4500
Wire Wire Line
	4600 4300 5500 4300
Wire Wire Line
	4600 4000 4600 4300
Wire Wire Line
	4500 3900 4500 4100
Wire Wire Line
	3900 5000 3900 5800
Wire Wire Line
	3000 5000 3900 5000
Wire Wire Line
	4000 4900 3000 4900
Wire Wire Line
	4000 5800 4000 4900
Wire Wire Line
	9500 6200 9500 6300
Wire Wire Line
	8900 6200 8900 6300
Wire Wire Line
	9200 6200 9200 6300
Connection ~ 9200 5800
Wire Wire Line
	9200 5800 9200 5900
Wire Wire Line
	9500 5800 9500 5900
Wire Wire Line
	9000 5800 9200 5800
Wire Wire Line
	9000 5500 9000 5800
Wire Wire Line
	8800 5500 9000 5500
Wire Wire Line
	8900 5700 8900 5900
Wire Wire Line
	8800 5700 8900 5700
Wire Wire Line
	9100 5000 9300 5000
Wire Wire Line
	9100 4700 9100 5000
Wire Wire Line
	8800 4700 9100 4700
Wire Wire Line
	9200 4300 8800 4300
Wire Wire Line
	9200 3700 9200 4300
Wire Wire Line
	9300 3700 9200 3700
Wire Wire Line
	8800 4400 9300 4400
Wire Wire Line
	9200 4500 8800 4500
Wire Wire Line
	9200 4700 9200 4500
Wire Wire Line
	9300 4700 9200 4700
Wire Wire Line
	10100 4400 10000 4400
Wire Wire Line
	10100 4600 10100 4400
Wire Wire Line
	10300 4700 10000 4700
Wire Wire Line
	10300 3800 10300 4700
Wire Wire Line
	9600 3700 9700 3700
Wire Wire Line
	9600 4400 9700 4400
Wire Wire Line
	9600 4700 9700 4700
Wire Wire Line
	6500 4900 7600 4900
Wire Wire Line
	6500 4900 6500 6900
Wire Wire Line
	5900 4700 6300 4700
Wire Wire Line
	5400 4500 7600 4500
Wire Wire Line
	6800 4100 6400 4100
Wire Wire Line
	6800 4300 6800 4100
Wire Wire Line
	7600 4300 6800 4300
Wire Wire Line
	9000 4900 9000 5300
Wire Wire Line
	8800 4900 9000 4900
Wire Wire Line
	1200 1700 1100 1700
Wire Wire Line
	1200 1600 1200 1700
Wire Wire Line
	1800 1600 1200 1600
Connection ~ 700  1700
Wire Wire Line
	700  1700 800  1700
Wire Wire Line
	6500 6900 6400 6900
Wire Wire Line
	6000 6900 6100 6900
Wire Wire Line
	6500 7300 6500 7400
Connection ~ 6500 6900
Wire Wire Line
	6300 5200 6300 5300
Connection ~ 6300 4700
Wire Wire Line
	4700 7250 5000 7250
Connection ~ 700  1400
Wire Wire Line
	800  1400 700  1400
Wire Wire Line
	700  900  800  900 
Wire Wire Line
	700  900  700  1400
Connection ~ 1300 1400
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1600 1300
Connection ~ 1600 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	4900 5800 4900 5700
Wire Wire Line
	11100 5700 10600 5700
Wire Wire Line
	11100 6000 11100 5700
Wire Wire Line
	11000 6000 11100 6000
Wire Wire Line
	10300 6000 10400 6000
Wire Wire Line
	6300 4700 6300 4900
Wire Wire Line
	4900 5700 5100 5700
Wire Wire Line
	10800 5200 10800 5300
Wire Wire Line
	10600 5700 10600 5300
Wire Wire Line
	10300 5600 10300 6000
Wire Wire Line
	10000 5600 10300 5600
Wire Wire Line
	9600 5000 9700 5000
Wire Wire Line
	9100 5600 9300 5600
Wire Wire Line
	10600 5300 10200 5300
Wire Wire Line
	9600 5600 9700 5600
Wire Wire Line
	9000 5300 9300 5300
Wire Wire Line
	10300 6100 10300 6300
Wire Wire Line
	10400 6100 10300 6100
Wire Wire Line
	11100 6100 11100 6300
Wire Wire Line
	11000 6100 11100 6100
Wire Wire Line
	10000 5000 10600 5000
Wire Wire Line
	9600 5300 9700 5300
Wire Wire Line
	4500 4100 6000 4100
Wire Wire Line
	3500 4200 3500 5800
Wire Wire Line
	3000 4200 3500 4200
Wire Wire Line
	3600 4400 3600 5800
Wire Wire Line
	3000 4400 3600 4400
Wire Wire Line
	3800 3100 3800 5800
Wire Wire Line
	3000 3100 3800 3100
Wire Wire Line
	3700 3500 3700 5800
Wire Wire Line
	3000 3500 3700 3500
Wire Wire Line
	4100 5700 4200 5700
Wire Wire Line
	4100 5800 4100 5700
Wire Wire Line
	1300 5200 1300 5100
Wire Wire Line
	1100 5200 1300 5200
Wire Wire Line
	1800 4800 950  4800
Wire Wire Line
	1800 4700 950  4700
Wire Wire Line
	1800 4600 950  4600
Wire Wire Line
	1800 4500 950  4500
Wire Wire Line
	2400 5900 1950 5900
Wire Wire Line
	9200 1400 9600 1400
Wire Wire Line
	3000 900  3400 900 
Wire Wire Line
	9200 1800 9600 1800
Wire Wire Line
	9200 1700 9600 1700
Wire Wire Line
	9200 1600 9600 1600
Wire Wire Line
	9200 1100 9600 1100
Wire Wire Line
	10200 1700 10600 1700
Wire Wire Line
	10200 1600 10600 1600
Wire Wire Line
	9600 800  9200 800 
Wire Wire Line
	9600 700  9200 700 
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
Connection ~ 1200 5950
Wire Wire Line
	900  5950 1200 5950
Wire Wire Line
	1200 6250 1200 5950
Wire Wire Line
	1300 6250 1200 6250
Wire Wire Line
	1300 6350 900  6350
Wire Wire Line
	1300 5850 900  5850
Wire Wire Line
	1950 6300 2400 6300
Wire Wire Line
	1800 3600 1400 3600
Wire Wire Line
	1800 3500 1400 3500
Wire Wire Line
	3000 4600 4800 4600
Wire Wire Line
	3000 4100 4400 4100
Wire Wire Line
	3000 4000 4600 4000
Wire Wire Line
	3000 3900 4500 3900
Wire Wire Line
	3000 3800 4400 3800
Wire Wire Line
	9000 2800 9400 2800
Wire Wire Line
	9000 2700 9400 2700
Wire Wire Line
	9000 2600 9400 2600
Wire Wire Line
	9000 2500 9400 2500
Wire Wire Line
	8500 1100 8900 1100
Wire Wire Line
	8500 1000 8900 1000
Wire Wire Line
	8500 900  8900 900 
Wire Wire Line
	8500 800  8900 800 
Wire Wire Line
	7800 3700 7400 3700
Wire Wire Line
	7800 3600 7400 3600
Wire Wire Line
	7800 3500 7400 3500
Wire Wire Line
	7800 3400 7400 3400
Wire Wire Line
	7800 3200 7400 3200
Wire Wire Line
	7800 3100 7400 3100
Wire Wire Line
	7800 3000 7400 3000
Wire Wire Line
	7800 2900 7400 2900
Wire Wire Line
	7800 2800 7400 2800
Wire Wire Line
	7800 2700 7400 2700
Wire Wire Line
	7800 2600 7400 2600
Wire Wire Line
	7800 2500 7400 2500
Wire Wire Line
	7300 2000 6900 2000
Wire Wire Line
	7300 1900 6900 1900
Wire Wire Line
	7300 1800 6900 1800
Wire Wire Line
	7300 1700 6900 1700
Wire Wire Line
	7300 1500 6900 1500
Wire Wire Line
	7300 1400 6900 1400
Wire Wire Line
	7300 1300 6900 1300
Wire Wire Line
	7300 1200 6900 1200
Wire Wire Line
	7300 1100 6900 1100
Wire Wire Line
	7300 1000 6900 1000
Wire Wire Line
	7300 900  6900 900 
Wire Wire Line
	7300 800  6900 800 
Wire Wire Line
	6700 2800 7100 2800
Wire Wire Line
	6700 2700 7100 2700
Wire Wire Line
	6700 2600 7100 2600
Wire Wire Line
	6700 2500 7100 2500
Wire Wire Line
	5500 3700 5100 3700
Wire Wire Line
	5500 3600 5100 3600
Wire Wire Line
	5500 3500 5100 3500
Wire Wire Line
	5500 3400 5100 3400
Wire Wire Line
	5500 3200 5100 3200
Wire Wire Line
	5500 3100 5100 3100
Wire Wire Line
	5500 3000 5100 3000
Wire Wire Line
	5500 2900 5100 2900
Wire Wire Line
	5500 2800 5100 2800
Wire Wire Line
	5500 2700 5100 2700
Wire Wire Line
	5500 2600 5100 2600
Wire Wire Line
	5500 2500 5100 2500
Wire Wire Line
	4300 2300 4700 2300
Wire Wire Line
	6200 1100 6600 1100
Wire Wire Line
	6200 1000 6600 1000
Wire Wire Line
	6200 900  6600 900 
Wire Wire Line
	6200 800  6600 800 
Wire Wire Line
	5000 2000 4600 2000
Wire Wire Line
	5000 1900 4600 1900
Wire Wire Line
	5000 1800 4600 1800
Wire Wire Line
	5000 1700 4600 1700
Wire Wire Line
	5000 1500 4600 1500
Wire Wire Line
	5000 1400 4600 1400
Wire Wire Line
	5000 1300 4600 1300
Wire Wire Line
	5000 1200 4600 1200
Wire Wire Line
	5000 1100 4600 1100
Wire Wire Line
	5000 1000 4600 1000
Wire Wire Line
	5000 900  4600 900 
Wire Wire Line
	5000 800  4600 800 
Wire Wire Line
	3000 3600 3900 3600
Wire Wire Line
	4300 2700 4700 2700
Wire Wire Line
	4300 2500 4700 2500
Wire Wire Line
	3000 2800 3400 2800
Wire Wire Line
	3000 2700 3400 2700
Wire Wire Line
	3000 2600 3400 2600
Wire Wire Line
	3000 2500 3400 2500
Wire Wire Line
	3000 2400 3400 2400
Wire Wire Line
	3000 2300 3400 2300
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3000 2100 3400 2100
Wire Wire Line
	3000 1900 3400 1900
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 1700 3400 1700
Wire Wire Line
	3000 1600 3400 1600
Wire Wire Line
	3000 1500 3400 1500
Wire Wire Line
	3000 1400 3400 1400
Wire Wire Line
	3000 1300 3400 1300
Wire Wire Line
	3000 1200 3400 1200
Wire Wire Line
	3000 1000 3400 1000
Wire Wire Line
	1800 2800 1400 2800
Wire Wire Line
	1800 2700 1400 2700
Wire Wire Line
	1800 2600 1400 2600
Wire Wire Line
	1800 2500 1400 2500
Wire Wire Line
	1800 2400 1400 2400
Wire Wire Line
	1800 2300 1400 2300
Wire Wire Line
	1800 2200 1400 2200
Wire Wire Line
	1800 2100 1400 2100
Wire Wire Line
	1400 3200 1800 3200
Wire Wire Line
	1800 3100 1400 3100
Connection ~ 1300 900 
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1100 900  1300 900 
Wire Wire Line
	1300 1400 1300 1300
Wire Wire Line
	1100 1400 1300 1400
Wire Wire Line
	1800 1800 1400 1800
Wire Wire Line
	4800 4600 4800 5800
Connection ~ 4400 4500
Connection ~ 4600 4300
Connection ~ 4500 4100
$Comp
L Device:R R32
U 1 1 5C120AA3
P 4150 2300
F 0 "R32" V 4230 2300 50  0000 C CNN
F 1 "100" V 4150 2300 50  0000 C CNN
F 2 "My_Components:Res_762" V 4080 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2300
Wire Wire Line
	3500 2300 4000 2300
$Comp
L Device:R R33
U 1 1 5C1210B4
P 4150 2500
F 0 "R33" V 4230 2500 50  0000 C CNN
F 1 "100" V 4150 2500 50  0000 C CNN
F 2 "My_Components:Res_762" V 4080 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5C121153
P 4150 2700
F 0 "R34" V 4230 2700 50  0000 C CNN
F 1 "100" V 4150 2700 50  0000 C CNN
F 2 "My_Components:Res_762" V 4080 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3000 3300 3600 3300
Wire Wire Line
	3600 3300 3600 2500
Wire Wire Line
	3600 2500 4000 2500
Wire Wire Line
	3000 3400 3700 3400
Wire Wire Line
	3700 3400 3700 2700
Wire Wire Line
	3700 2700 4000 2700
Text Label 4700 2900 2    60   ~ 0
~RAS
Wire Wire Line
	4300 2900 4700 2900
$Comp
L Device:R R35
U 1 1 5C12218A
P 4150 2900
F 0 "R35" V 4230 2900 50  0000 C CNN
F 1 "100" V 4150 2900 50  0000 C CNN
F 2 "My_Components:Res_762" V 4080 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 3600 3900 2900
Wire Wire Line
	3900 2900 4000 2900
Wire Wire Line
	7600 4400 6700 4400
Wire Wire Line
	6700 4400 6700 4300
Wire Wire Line
	6700 4300 5900 4300
$Comp
L Device:C C86
U 1 1 5C124181
P 5000 5050
F 0 "C86" H 5025 5150 50  0000 L CNN
F 1 "330pF" H 5025 4950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5038 4900 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 5C1242DC
P 5500 5050
F 0 "C85" H 5525 5150 50  0000 L CNN
F 1 "330pF" H 5525 4950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5538 4900 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C84
U 1 1 5C12438D
P 6000 5050
F 0 "C84" H 6025 5150 50  0000 L CNN
F 1 "330pF" H 6025 4950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 6038 4900 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Connection ~ 5000 4500
$Comp
L power:GND #PWR027
U 1 1 5C124845
P 5000 5300
F 0 "#PWR027" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5200 5000 5300
Wire Wire Line
	5600 4700 3000 4700
Wire Wire Line
	5500 4300 5500 4900
Connection ~ 5500 4300
$Comp
L power:GND #PWR028
U 1 1 5C125165
P 5500 5300
F 0 "#PWR028" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5200 5500 5300
Wire Wire Line
	6000 4100 6000 4900
Connection ~ 6000 4100
$Comp
L power:GND #PWR029
U 1 1 5C1258D1
P 6000 5300
F 0 "#PWR029" H 6000 5050 50  0001 C CNN
F 1 "GND" H 6000 5150 50  0000 C CNN
F 2 "" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0001 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5300
$Comp
L Device:R R9
U 1 1 5C126AE0
P 7500 6050
F 0 "R9" V 7580 6050 50  0000 C CNN
F 1 "20k" V 7500 6050 50  0000 C CNN
F 2 "My_Components:Res_762" V 7430 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 7600 5100
$Comp
L power:GND #PWR030
U 1 1 5C12727B
P 7500 6300
F 0 "#PWR030" H 7500 6050 50  0001 C CNN
F 1 "GND" H 7500 6150 50  0000 C CNN
F 2 "" H 7500 6300 50  0001 C CNN
F 3 "" H 7500 6300 50  0001 C CNN
	1    7500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6200 7500 6300
$Comp
L Device:C C56
U 1 1 5C12745C
P 7000 6050
F 0 "C56" H 7025 6150 50  0000 L CNN
F 1 "0.1uF" H 7025 5950 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 7038 5900 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7000 5300
Wire Wire Line
	7000 5300 7000 5900
$Comp
L power:GND #PWR031
U 1 1 5C1277CB
P 7000 6300
F 0 "#PWR031" H 7000 6050 50  0001 C CNN
F 1 "GND" H 7000 6150 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "" H 7000 6300 50  0001 C CNN
	1    7000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6200 7000 6300
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5C127D7D
P 6700 5650
F 0 "JP4" H 6750 5550 50  0000 L CNN
F 1 "NTSC/PAL" H 6700 5750 50  0000 C BNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 6700 5650 50  0001 C CNN
F 3 "" H 6700 5650 50  0001 C CNN
	1    6700 5650
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 5C127F20
P 6700 5200
F 0 "#PWR032" H 6700 5050 50  0001 C CNN
F 1 "VCC" H 6700 5350 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5400
Wire Wire Line
	6900 5650 6800 5650
Wire Wire Line
	6700 5900 6700 6300
$Comp
L power:GND #PWR033
U 1 1 5C128857
P 6700 6300
F 0 "#PWR033" H 6700 6050 50  0001 C CNN
F 1 "GND" H 6700 6150 50  0000 C CNN
F 2 "" H 6700 6300 50  0001 C CNN
F 3 "" H 6700 6300 50  0001 C CNN
	1    6700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5900
$Comp
L Device:L_Small L1
U 1 1 5C129E9F
P 7300 6100
F 0 "L1" H 7330 6140 50  0000 L CNN
F 1 "68uH" V 7250 6000 50  0000 L CNN
F 2 "My_Components:Res_762" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5500 7300 5500
Wire Wire Line
	7300 5500 7300 5600
Wire Wire Line
	7300 5900 7300 6000
Wire Wire Line
	7300 6200 7300 6300
Text Notes 7550 6350 0    60   ~ 0
PAL: R9 - 16k, C92 - 18pF\nL1, R9, C92 - Tolerance 1%
$Comp
L Device:CP1 C78
U 1 1 5C12D5CE
P 8900 6050
F 0 "C78" H 8925 6150 50  0000 L CNN
F 1 "10uF" H 8925 5950 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    60   ~ 0
PCB Layout Notes:\nKeep trace length between CXA1645 and 75 ohm resistors to minimum\nCXA1645 bypass capacitors: VCC1(12), VREF(14) -> GND1(1), VCC2(19) -> GND2(24)
$Comp
L Connector:Mini-DIN-8 J5
U 1 1 5C133158
P 10700 4200
F 0 "J5" H 10900 4450 50  0000 C CNN
F 1 "RGB" H 10950 4000 50  0000 C CNN
F 2 "My_Components:Conn_Mini_DIN_8pin" V 10690 4190 50  0001 C CNN
F 3 "" V 10690 4190 50  0001 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3800 10700 3900
Text Label 11100 3700 2    60   ~ 0
ROUT
Wire Wire Line
	10100 4600 10700 4600
Wire Wire Line
	10700 4600 10700 4500
Text Label 10700 4600 2    60   ~ 0
GOUT
Wire Wire Line
	11000 4100 11100 4100
Wire Wire Line
	11100 4100 11100 3700
Wire Wire Line
	9100 5600 9100 5400
Wire Wire Line
	9100 5400 8900 5400
Wire Wire Line
	8900 5400 8900 5100
Wire Wire Line
	8900 5100 8800 5100
Wire Wire Line
	11000 4300 11100 4300
Wire Wire Line
	11100 4300 11100 4500
Wire Wire Line
	4100 3450 4100 3600
Wire Wire Line
	4700 3600 4700 5800
Wire Wire Line
	6900 5100 6900 5650
$Comp
L Device:Crystal Y3
U 1 1 5C138FE0
P 1400 7000
F 0 "Y3" H 1400 6850 50  0000 C CNN
F 1 "4.433618MHz" H 1400 7150 50  0000 C CNN
F 2 "My_Components:Crystal_HC-49U_Vert" H 1400 7000 50  0001 C CNN
F 3 "" H 1400 7000 50  0000 C CNN
	1    1400 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C139372
P 1900 7000
F 0 "R1" V 1980 7000 50  0000 C CNN
F 1 "1M" V 1900 7000 50  0000 C CNN
F 2 "My_Components:Res_762" V 1830 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5C139510
P 1650 7300
F 0 "R26" V 1730 7300 50  0000 C CNN
F 1 "1K" V 1650 7300 50  0000 C CNN
F 2 "My_Components:Res_762" V 1580 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C94
U 1 1 5C13985F
P 1150 6700
F 0 "C94" H 1175 6800 50  0000 L CNN
F 1 "22pF" H 1175 6600 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1188 6550 50  0001 C CNN
F 3 "" H 1150 6700 50  0000 C CNN
	1    1150 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C95
U 1 1 5C139D1C
P 1150 7300
F 0 "C95" H 1175 7400 50  0000 L CNN
F 1 "22pF" H 1175 7200 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1188 7150 50  0001 C CNN
F 3 "" H 1150 7300 50  0000 C CNN
	1    1150 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6700 1400 6700
Wire Wire Line
	1900 6850 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1400 6850 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1900 7150 1900 7300
Wire Wire Line
	1800 7300 1900 7300
Wire Wire Line
	2600 6700 2700 6700
Wire Wire Line
	2700 7300 2700 6700
Wire Wire Line
	1400 7150 1400 7300
Wire Wire Line
	1300 7300 1400 7300
Connection ~ 1400 7300
Connection ~ 2700 6700
Connection ~ 1900 7300
Wire Wire Line
	1000 6700 800  6700
Wire Wire Line
	800  6700 800  7300
Wire Wire Line
	1000 7300 800  7300
Connection ~ 800  7300
$Comp
L power:GND #PWR034
U 1 1 5C13C949
P 800 7400
F 0 "#PWR034" H 800 7150 50  0001 C CNN
F 1 "GND" H 800 7250 50  0000 C CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 5500 6700
Text Label 3400 6700 0    60   ~ 0
PAL_CLK
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 5C13D70B
P 5900 6900
F 0 "JP5" H 5950 6800 50  0000 L CNN
F 1 "NTSC/PAL" H 5900 7000 50  0000 C BNN
F 2 "My_Components:Conn_Pin_Header_3x1_2.54mm" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 6650 5900 6500
Wire Wire Line
	5900 6500 5500 6500
Wire Wire Line
	5500 6500 5500 6700
$Comp
L my_components:74LS32 U39
U 1 1 5C142396
P 5450 7250
F 0 "U39" H 5450 7250 60  0000 C CNN
F 1 "74AHCT32" H 5350 7100 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 5450 7250 60  0001 C CNN
F 3 "" H 5450 7250 60  0000 C CNN
	1    5450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7150 5900 7250
Wire Wire Line
	5900 7250 5800 7250
Wire Wire Line
	5150 7200 5000 7200
Wire Wire Line
	5000 7200 5000 7250
Wire Wire Line
	5000 7300 5150 7300
Connection ~ 5000 7250
Text Notes 600  7700 0    60   ~ 0
Optional: PAL support
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5C146859
P 10500 2500
F 0 "Q2" H 10700 2575 50  0000 L CNN
F 1 "PN2222A" H 10700 2500 50  0000 L CNN
F 2 "My_Components:Transistor_TO92_EBC_254" H 10700 2425 50  0001 L CIN
F 3 "" H 10500 2500 50  0001 L CNN
	1    10500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5C147553
P 10600 2200
F 0 "#PWR035" H 10600 2050 50  0001 C CNN
F 1 "VCC" H 10600 2350 50  0000 C CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2200 10600 2300
Wire Wire Line
	10300 2500 9900 2500
Text Label 9900 2500 0    60   ~ 0
CSYNC
$Comp
L Device:R R30
U 1 1 5C147D42
P 10600 3050
F 0 "R30" V 10680 3050 50  0000 C CNN
F 1 "270" V 10600 3050 50  0000 C CNN
F 2 "My_Components:Res_762" V 10530 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0001 C CNN
	1    10600 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5C14830D
P 10200 3050
F 0 "R31" V 10280 3050 50  0000 C CNN
F 1 "270" V 10200 3050 50  0000 C CNN
F 2 "My_Components:Res_762" V 10130 3050 50  0001 C CNN
F 3 "" H 10200 3050 50  0001 C CNN
	1    10200 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10600 2700 10600 2800
Wire Wire Line
	10600 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Connection ~ 10600 2800
Wire Wire Line
	10600 3200 10600 3300
$Comp
L power:GND #PWR036
U 1 1 5C1497F8
P 10600 3300
F 0 "#PWR036" H 10600 3050 50  0001 C CNN
F 1 "GND" H 10600 3150 50  0000 C CNN
F 2 "" H 10600 3300 50  0001 C CNN
F 3 "" H 10600 3300 50  0001 C CNN
	1    10600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3200 10200 4100
Wire Wire Line
	10200 4100 10400 4100
Wire Wire Line
	10400 4300 10200 4300
Wire Wire Line
	10200 4300 10200 5300
Connection ~ 10200 5300
Wire Wire Line
	11000 4200 11200 4200
Wire Wire Line
	11200 4200 11200 5600
Connection ~ 10300 5600
Text HLabel 9600 2100 2    60   Input ~ 0
AUDIO
Wire Wire Line
	9600 2100 9200 2100
Text Label 9200 2100 0    60   ~ 0
AUDIO
Wire Wire Line
	10400 4200 10000 4200
Text Label 10000 4200 0    60   ~ 0
AUDIO
Wire Notes Line
	9150 3050 9150 4850
Wire Notes Line
	9150 4850 11250 4850
Wire Notes Line
	9150 3050 9750 3050
Wire Notes Line
	9750 3050 9750 2250
Wire Notes Line
	9750 2250 10150 2250
Wire Notes Line
	10150 2250 10150 1950
Wire Notes Line
	10150 1950 11250 1950
Wire Notes Line
	11250 1950 11250 4850
Text Notes 9200 3400 0    60   ~ 0
Optional: RGB Output
Text Label 10700 3800 2    60   ~ 0
BOUT
Wire Wire Line
	10700 3800 10300 3800
Wire Wire Line
	11100 3700 10000 3700
Text Label 10600 5300 2    60   ~ 0
LUMA
Text Label 11200 5600 2    60   ~ 0
CHROMA
Text Label 10200 4100 1    60   ~ 0
SYNC
Wire Notes Line
	4550 6550 4550 7750
Wire Notes Line
	550  7750 550  6550
$Comp
L my_components:74LS04 U43
U 2 1 5C19C0EC
P 3100 6700
F 0 "U43" H 3050 6550 60  0000 C CNN
F 1 "74HCT04" H 3100 6850 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3100 6700 60  0001 C CNN
F 3 "" H 3100 6700 60  0000 C CNN
	2    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS04 U43
U 3 1 5C19C19D
P 3200 7100
F 0 "U43" H 3150 6950 60  0000 C CNN
F 1 "74HCT04" H 3200 7250 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3200 7100 60  0001 C CNN
F 3 "" H 3200 7100 60  0000 C CNN
	3    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS04 U43
U 4 1 5C19C24E
P 3200 7500
F 0 "U43" H 3150 7350 60  0000 C CNN
F 1 "74HCT04" H 3200 7650 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3200 7500 60  0001 C CNN
F 3 "" H 3200 7500 60  0000 C CNN
	4    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS04 U43
U 5 1 5C19C30D
P 4100 7500
F 0 "U43" H 4050 7350 60  0000 C CNN
F 1 "74HCT04" H 4100 7650 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4100 7500 60  0001 C CNN
F 3 "" H 4100 7500 60  0000 C CNN
	5    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS04 U43
U 6 1 5C19C3B8
P 4100 7100
F 0 "U43" H 4050 6950 60  0000 C CNN
F 1 "74HCT04" H 4100 7250 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4100 7100 60  0001 C CNN
F 3 "" H 4100 7100 60  0000 C CNN
	6    4100 7100
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS04 U43
U 1 1 5C19BF26
P 2300 6700
F 0 "U43" H 2250 6550 60  0000 C CNN
F 1 "74HCT04" H 2300 6850 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 2300 6700 60  0001 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4550 7750 550  7750
Wire Notes Line
	550  6550 4550 6550
Wire Wire Line
	2900 7100 2800 7100
Wire Wire Line
	2800 7100 2800 7500
Wire Wire Line
	2900 7500 2800 7500
Connection ~ 2800 7500
Wire Wire Line
	3800 7100 3700 7100
Wire Wire Line
	3700 7100 3700 7500
Wire Wire Line
	3800 7500 3700 7500
Connection ~ 3700 7500
$Comp
L power:GND #PWR037
U 1 1 5C19DB31
P 2800 7600
F 0 "#PWR037" H 2800 7350 50  0001 C CNN
F 1 "GND" H 2800 7450 50  0000 C CNN
F 2 "" H 2800 7600 50  0001 C CNN
F 3 "" H 2800 7600 50  0001 C CNN
	1    2800 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C19DC0E
P 3700 7600
F 0 "#PWR038" H 3700 7350 50  0001 C CNN
F 1 "GND" H 3700 7450 50  0000 C CNN
F 2 "" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3500 7100
NoConn ~ 3500 7500
NoConn ~ 4400 7500
NoConn ~ 4400 7100
Wire Wire Line
	4100 3600 4150 3600
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	4650 3600 4700 3600
$Comp
L Device:CTRIM C92
U 1 1 5C1A9E12
P 7300 5750
F 0 "C92" H 7200 5850 50  0000 C CNN
F 1 "27pF" H 7400 5650 50  0000 C CNN
F 2 "My_Components:C_Trim_Murata" H 7300 5750 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5000 1100 5000
Wire Wire Line
	1100 5000 1100 5200
$Comp
L my_components:RR9 RR2
U 1 1 5BF4E0A6
P 650 4550
F 0 "RR2" H 550 5100 50  0000 L CNN
F 1 "10k" H 550 4000 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 650 4550 50  0001 C CNN
F 3 "" H 650 4550 50  0000 C CNN
	1    650  4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4300
Wire Wire Line
	1800 5200 1700 5200
Wire Wire Line
	1700 5200 1700 5450
Wire Wire Line
	1700 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5800
NoConn ~ 950  4400
NoConn ~ 950  4100
Wire Wire Line
	1800 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5550
Wire Wire Line
	1600 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5800
Wire Wire Line
	1800 5000 1500 5000
Wire Wire Line
	1500 5000 1500 5650
Wire Wire Line
	1500 5650 3200 5650
Wire Wire Line
	3200 5650 3200 5800
Wire Wire Line
	1800 4900 950  4900
Wire Wire Line
	1400 4300 950  4300
Wire Wire Line
	950  4200 1300 4200
Wire Wire Line
	1300 4200 1300 4100
Wire Wire Line
	1300 4100 1800 4100
Wire Wire Line
	9200 5800 9500 5800
Wire Wire Line
	700  1700 700  1800
Wire Wire Line
	6500 6900 6500 7000
Wire Wire Line
	6300 4700 7600 4700
Wire Wire Line
	700  1400 700  1700
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	1600 900  1800 900 
Wire Wire Line
	1200 5950 1300 5950
Wire Wire Line
	1300 900  1600 900 
Wire Wire Line
	4400 4500 4400 5800
Wire Wire Line
	4600 4300 4600 5800
Wire Wire Line
	4500 4100 4500 5800
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	1400 6700 1900 6700
Wire Wire Line
	1400 7300 1500 7300
Wire Wire Line
	2700 6700 2800 6700
Wire Wire Line
	1900 7300 2700 7300
Wire Wire Line
	800  7300 800  7400
Wire Wire Line
	5000 7250 5000 7300
Wire Wire Line
	10600 2800 10600 2900
Wire Wire Line
	10200 5300 10000 5300
Wire Wire Line
	10300 5600 11200 5600
Wire Wire Line
	2800 7500 2800 7600
Wire Wire Line
	3700 7500 3700 7600
$EndSCHEMATC
