EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Device:CP1 C72
U 1 1 5BF9B705
P 1350 2000
F 0 "C72" H 1375 2100 50  0000 L CNN
F 1 "10uF" H 1375 1900 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    -1   -1   0   
$EndComp
$Comp
<<<<<<< HEAD
L Device:R R26
U 1 1 5BF9B70C
P 1750 2000
F 0 "R26" V 1830 2000 50  0000 C CNN
=======
L Device:R R29
U 1 1 5BF9B70C
P 1750 2000
F 0 "R29" V 1830 2000 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "2.2k" V 1750 2000 50  0000 C CNN
F 2 "My_Components:Res_762" V 1680 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BF9B713
P 1750 1700
F 0 "R10" V 1830 1700 50  0000 C CNN
F 1 "20k" V 1750 1700 50  0000 C CNN
F 2 "My_Components:Res_762" V 1680 1700 50  0001 C CNN
F 3 "" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5BF9B71A
P 1750 1400
F 0 "R17" V 1830 1400 50  0000 C CNN
F 1 "4.7k" V 1750 1400 50  0000 C CNN
F 2 "My_Components:Res_762" V 1680 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5BF9B721
P 1750 1100
F 0 "R16" V 1830 1100 50  0000 C CNN
F 1 "4.7k" V 1750 1100 50  0000 C CNN
F 2 "My_Components:Res_762" V 1680 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C73
U 1 1 5BF9B728
P 1350 1700
F 0 "C73" H 1375 1800 50  0000 L CNN
F 1 "10uF" H 1375 1600 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C75
U 1 1 5BF9B72F
P 1350 1400
F 0 "C75" H 1375 1500 50  0000 L CNN
F 1 "10uF" H 1375 1300 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 1350 1400 50  0001 C CNN
F 3 "" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C74
U 1 1 5BF9B736
P 1350 1100
F 0 "C74" H 1375 1200 50  0000 L CNN
F 1 "10uF" H 1375 1000 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	0    -1   -1   0   
$EndComp
Text Label 700  1700 0    60   ~ 0
KEY_CLICK
Wire Wire Line
	700  2000 1200 2000
Wire Wire Line
	1600 2000 1500 2000
Wire Wire Line
	1900 2000 2000 2000
Wire Wire Line
	2000 1100 2000 1400
Wire Wire Line
	2000 1100 1900 1100
Wire Wire Line
	1900 1400 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	1900 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	1600 1700 1500 1700
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1200 1700 700  1700
Wire Wire Line
	1200 1400 700  1400
Wire Wire Line
	1200 1100 700  1100
Text Label 700  1100 0    60   ~ 0
SLT1_SND
Text Label 700  1400 0    60   ~ 0
SLT2_SND
Connection ~ 2000 2000
Text Label 700  2000 0    60   ~ 0
PSG_SND
Text HLabel 10600 800  2    60   Input ~ 0
SLT1_SND
Text HLabel 10600 900  2    60   Input ~ 0
SLT2_SND
Text Label 10200 800  0    60   ~ 0
SLT1_SND
Text Label 10200 900  0    60   ~ 0
SLT2_SND
Text HLabel 10600 1000 2    60   Input ~ 0
KEY_CLICK
Text Label 10200 1000 0    60   ~ 0
KEY_CLICK
Wire Wire Line
	10200 800  10600 800 
Wire Wire Line
	10200 900  10600 900 
Wire Wire Line
	10200 1000 10600 1000
Wire Wire Line
	10200 1300 10600 1300
Text Label 10200 1300 0    60   ~ 0
CAS_MOT
Wire Wire Line
	10200 1400 10600 1400
Text Label 10200 1400 0    60   ~ 0
CAS_OUT
Text HLabel 10600 1300 2    60   Input ~ 0
CAS_MOT
Text HLabel 10600 1400 2    60   Input ~ 0
CAS_OUT
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	2400 2900 2400 3000
Wire Wire Line
	1500 3800 700  3800
$Comp
L power:GND #PWR080
U 1 1 5BF9D406
P 3300 5100
F 0 "#PWR080" H 3300 4850 50  0001 C CNN
F 1 "GND" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR081
U 1 1 5BF9D40C
P 2400 2900
F 0 "#PWR081" H 2400 2750 50  0001 C CNN
F 1 "VCC" H 2400 3050 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text Label 700  4500 0    60   ~ 0
CAS_OUT
Text Label 700  3800 0    60   ~ 0
CAS_MOT
Wire Wire Line
	10200 1100 10650 1100
Text Label 10200 1100 0    60   ~ 0
PSG_SND
Text HLabel 10650 1100 2    60   Input ~ 0
PSG_SND
Wire Wire Line
	10200 1500 10600 1500
Text Label 10200 1500 0    60   ~ 0
CAS_IN
Text HLabel 10600 1500 2    60   Output ~ 0
CAS_IN
$Comp
L my_components:LM311 U49
U 1 1 5BFD2D8A
P 7100 4400
F 0 "U49" H 7250 4650 50  0000 L CNN
F 1 "LM311" H 7250 4550 50  0000 L CNN
F 2 "My_Components:IC_DIP8_300" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4400 7600 4400
$Comp
<<<<<<< HEAD
L Device:R R32
U 1 1 5BFD2E32
P 7900 4050
F 0 "R32" V 7980 4050 50  0000 C CNN
=======
L Device:R R35
U 1 1 5BFD2E32
P 7900 4050
F 0 "R35" V 7980 4050 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "1k" V 7900 4050 50  0000 C CNN
F 2 "My_Components:Res_762" V 7830 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4200 7900 4400
Connection ~ 7900 4400
Text Label 8400 4400 2    60   ~ 0
CAS_IN
Wire Wire Line
	7000 4700 7000 4900
Wire Wire Line
	7000 4900 7100 4900
Wire Wire Line
	7100 4700 7100 4900
Connection ~ 7100 4900
$Comp
L power:GND #PWR082
U 1 1 5BFD350B
P 7100 5100
F 0 "#PWR082" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 5BFD3566
P 4350 4500
F 0 "C80" H 4375 4600 50  0000 L CNN
F 1 "22nF" H 4375 4400 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4388 4350 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BFD3640
P 4850 4500
F 0 "R11" V 4930 4500 50  0000 C CNN
F 1 "10k" V 4850 4500 50  0000 C CNN
F 2 "My_Components:Res_762" V 4780 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4500 4500 4500
Wire Wire Line
	7900 3900 7900 3400
$Comp
L power:VCC #PWR083
U 1 1 5BFD3760
P 7900 3400
F 0 "#PWR083" H 7900 3250 50  0001 C CNN
F 1 "VCC" H 7900 3550 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7000 3400
$Comp
L power:VCC #PWR084
U 1 1 5BFD379A
P 7000 3400
F 0 "#PWR084" H 7000 3250 50  0001 C CNN
F 1 "VCC" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5100 4500 5100 3800
Connection ~ 5100 4500
$Comp
L Device:R R3
U 1 1 5BFD3EB6
P 5100 3650
F 0 "R3" V 5180 3650 50  0000 C CNN
F 1 "470k" V 5100 3650 50  0000 C CNN
F 2 "My_Components:Res_762" V 5030 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR085
U 1 1 5BFD3F7E
P 5100 3400
F 0 "#PWR085" H 5100 3250 50  0001 C CNN
F 1 "VCC" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3500
$Comp
L Device:R R4
U 1 1 5BFD4027
P 7350 3900
F 0 "R4" V 7430 3900 50  0000 C CNN
F 1 "220k" V 7350 3900 50  0000 C CNN
F 2 "My_Components:Res_762" V 7280 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3900 7600 4400
Connection ~ 7600 4400
$Comp
L Device:R R20
U 1 1 5BFD418C
P 6250 3900
F 0 "R20" V 6330 3900 50  0000 C CNN
F 1 "4.7k" V 6250 3900 50  0000 C CNN
F 2 "My_Components:Res_762" V 6180 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BFD433E
P 6000 4250
F 0 "R12" V 6080 4250 50  0000 C CNN
F 1 "10k" V 6000 4250 50  0000 C CNN
F 2 "My_Components:Res_762" V 5930 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 3900 6000 4100
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	6400 3900 6600 3900
Connection ~ 6600 3900
Wire Wire Line
	6800 4300 6600 4300
Wire Wire Line
	6600 4300 6600 3900
Wire Wire Line
	7500 3900 7600 3900
$Comp
<<<<<<< HEAD
L Device:R R24
U 1 1 5BFD5463
P 5400 3650
F 0 "R24" V 5480 3650 50  0000 C CNN
=======
L Device:R R27
U 1 1 5BFD5463
P 5400 3650
F 0 "R27" V 5480 3650 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "2.7k" V 5400 3650 50  0000 C CNN
F 2 "My_Components:Res_762" V 5330 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3900 5700 4600
Connection ~ 6000 3900
$Comp
L Device:CP1 C71
U 1 1 5BFD570B
P 5700 4750
F 0 "C71" H 5725 4850 50  0000 L CNN
F 1 "10uF" H 5725 4650 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L Device:R R23
U 1 1 5BFD57B6
P 5400 4750
F 0 "R23" V 5480 4750 50  0000 C CNN
=======
L Device:R R26
U 1 1 5BFD57B6
P 5400 4750
F 0 "R26" V 5480 4750 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "2.7k" V 5400 4750 50  0000 C CNN
F 2 "My_Components:Res_762" V 5330 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Connection ~ 5700 3900
Wire Wire Line
	5400 3800 5400 3900
Connection ~ 5400 3900
$Comp
L power:GND #PWR086
U 1 1 5BFD5A52
P 5700 5100
F 0 "#PWR086" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5700 4950 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5BFD5A99
P 5400 5100
F 0 "#PWR087" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR088
U 1 1 5BFD5AF4
P 5400 3400
F 0 "#PWR088" H 5400 3250 50  0001 C CNN
F 1 "VCC" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	5700 4900 5700 5100
Wire Wire Line
	4200 4500 3600 4500
$Comp
L Device:CP1 C78
U 1 1 5BFD6D7B
P 1250 4500
F 0 "C78" H 1275 4600 50  0000 L CNN
F 1 "1uF" H 1275 4400 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	0    -1   -1   0   
$EndComp
$Comp
<<<<<<< HEAD
L Device:R R42
U 1 1 5BFD6F40
P 2400 4750
F 0 "R42" V 2480 4750 50  0000 C CNN
=======
L Device:R R45
U 1 1 5BFD6F40
P 2400 4750
F 0 "R45" V 2480 4750 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "100" V 2400 4750 50  0000 C CNN
F 2 "My_Components:Res_762" V 2330 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BFD700D
P 2150 4500
F 0 "R19" V 2230 4500 50  0000 C CNN
F 1 "4.7k" V 2150 4500 50  0000 C CNN
F 2 "My_Components:Res_762" V 2080 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	2400 4600 2400 4500
Connection ~ 2400 4500
$Comp
L Device:R R18
U 1 1 5BFD7485
P 1650 4500
F 0 "R18" V 1730 4500 50  0000 C CNN
F 1 "4.7k" V 1650 4500 50  0000 C CNN
F 2 "My_Components:Res_762" V 1580 4500 50  0001 C CNN
F 3 "" H 1650 4500 50  0001 C CNN
	1    1650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4500 1900 4500
$Comp
L Device:C C79
U 1 1 5BFD7553
P 1900 4750
F 0 "C79" H 1925 4850 50  0000 L CNN
F 1 "22nF" H 1925 4650 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1938 4600 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4600
Connection ~ 1900 4500
Wire Wire Line
	2400 4900 2400 5100
Wire Wire Line
	1900 4900 1900 5100
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1100 4500 700  4500
$Comp
L power:GND #PWR089
U 1 1 5BFD7901
P 1900 5100
F 0 "#PWR089" H 1900 4850 50  0001 C CNN
F 1 "GND" H 1900 4950 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5BFD7947
P 2400 5100
F 0 "#PWR090" H 2400 4850 50  0001 C CNN
F 1 "GND" H 2400 4950 50  0000 C CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4600 2800 4600
Wire Wire Line
	2800 4200 2800 4600
Wire Wire Line
	2800 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3800 5000 3800 4600
Wire Wire Line
	3800 4600 3600 4600
Wire Wire Line
	2800 4200 3300 4200
Wire Wire Line
	3300 4200 3300 4300
Connection ~ 2800 4600
Wire Wire Line
	3000 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4100
Wire Wire Line
	3600 4700 4000 4700
Wire Wire Line
	4000 4700 4000 3300
NoConn ~ 7100 4100
NoConn ~ 7200 4100
$Comp
L Device:C C81
U 1 1 5BFE4CEE
P 3500 700
F 0 "C81" H 3525 800 50  0000 L CNN
F 1 "1.5nF" H 3525 600 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3538 550 50  0001 C CNN
F 3 "" H 3500 700 50  0001 C CNN
	1    3500 700 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BFE4D59
P 3500 1000
F 0 "R15" V 3580 1000 50  0000 C CNN
F 1 "5.6k" V 3500 1000 50  0000 C CNN
F 2 "My_Components:Res_762" V 3430 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C57
U 1 1 5BFE4DF1
P 2900 2250
F 0 "C57" H 2925 2350 50  0000 L CNN
F 1 "0.1uF" H 2925 2150 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2938 2100 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 700  2600 1000
Wire Wire Line
	2600 700  3350 700 
Wire Wire Line
	3350 1000 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4300 700  4300 1000
Wire Wire Line
	4300 700  3650 700 
Connection ~ 4300 1900
Wire Wire Line
	3650 1000 4300 1000
Connection ~ 4300 1000
$Comp
<<<<<<< HEAD
L Device:R R41
U 1 1 5BFE5B5A
P 4650 1900
F 0 "R41" V 4730 1900 50  0000 C CNN
=======
L Device:R R44
U 1 1 5BFE5B5A
P 4650 1900
F 0 "R44" V 4730 1900 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "100" V 4650 1900 50  0000 C CNN
F 2 "My_Components:Res_762" V 4580 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1900 5000 1900
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5BFE5D62
P 6100 1900
F 0 "J3" H 6110 2020 50  0000 C CNN
F 1 "Audio" V 6215 1900 50  0000 C CNN
F 2 "My_Components:Conn_RCA_Right" H 6100 1900 50  0001 C CNN
F 3 "" H 6100 1900 50  0001 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5700 1900
Connection ~ 5700 1900
Wire Wire Line
	4000 3300 3700 3300
Wire Wire Line
	2600 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3600
Wire Wire Line
	3800 3500 3700 3500
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5BFEDABE
P 2300 3800
F 0 "Q1" H 2500 3875 50  0000 L CNN
F 1 "PN2907A" H 2500 3800 50  0000 L CNN
F 2 "My_Components:Transistor_TO92_EBC_254" H 2500 3725 50  0001 L CIN
F 3 "" H 2300 3800 50  0001 L CNN
	1    2300 3800
	1    0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5BFEDC86
P 2400 3250
F 0 "D1" H 2400 3350 50  0000 C CNN
F 1 "1N4148" H 2400 3150 50  0000 C CNN
F 2 "My_Components:Diode_762" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3000
Wire Wire Line
	2600 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3400 2400 3500
Wire Wire Line
	2800 3500 2400 3500
Connection ~ 2400 3500
$Comp
<<<<<<< HEAD
L Device:R R31
U 1 1 5BFEE3E7
P 1650 3800
F 0 "R31" V 1730 3800 50  0000 C CNN
=======
L Device:R R34
U 1 1 5BFEE3E7
P 1650 3800
F 0 "R34" V 1730 3800 50  0000 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "1k" V 1650 3800 50  0000 C CNN
F 2 "My_Components:Res_762" V 1580 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5BFEE4B6
P 2400 4100
F 0 "#PWR094" H 2400 3850 50  0001 C CNN
F 1 "GND" H 2400 3950 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4100
Wire Wire Line
	2100 3800 1800 3800
$Comp
L Device:C C1
U 1 1 5C00A758
P 1000 5950
F 0 "C1" H 1025 6050 50  0000 L CNN
F 1 "0.1uF" H 1025 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1038 5800 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C00AA1A
P 1300 5950
F 0 "C2" H 1325 6050 50  0000 L CNN
F 1 "0.1uF" H 1325 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1338 5800 50  0001 C CNN
F 3 "" H 1300 5950 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C00AB3F
P 1600 5950
F 0 "C4" H 1625 6050 50  0000 L CNN
F 1 "0.1uF" H 1625 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1638 5800 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C00AC84
P 2200 5950
F 0 "C6" H 2225 6050 50  0000 L CNN
F 1 "0.1uF" H 2225 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2238 5800 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C00AD20
P 2500 5950
F 0 "C7" H 2525 6050 50  0000 L CNN
F 1 "0.1uF" H 2525 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2538 5800 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C00AE73
P 2800 5950
F 0 "C8" H 2825 6050 50  0000 L CNN
F 1 "0.1uF" H 2825 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2838 5800 50  0001 C CNN
F 3 "" H 2800 5950 50  0001 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C00AF17
P 3100 5950
F 0 "C9" H 3125 6050 50  0000 L CNN
F 1 "0.1uF" H 3125 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3138 5800 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C00AFBC
P 3400 5950
F 0 "C10" H 3425 6050 50  0000 L CNN
F 1 "0.1uF" H 3425 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3438 5800 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C00B068
P 3700 5950
F 0 "C11" H 3725 6050 50  0000 L CNN
F 1 "0.1uF" H 3725 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3738 5800 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C00B117
P 4000 5950
F 0 "C12" H 4025 6050 50  0000 L CNN
F 1 "0.1uF" H 4025 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4038 5800 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C00B321
P 4300 5950
F 0 "C13" H 4325 6050 50  0000 L CNN
F 1 "0.1uF" H 4325 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4338 5800 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C00B3D2
P 4600 5950
F 0 "C14" H 4625 6050 50  0000 L CNN
F 1 "0.1uF" H 4625 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4638 5800 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C00B486
P 4900 5950
F 0 "C15" H 4925 6050 50  0000 L CNN
F 1 "0.1uF" H 4925 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4938 5800 50  0001 C CNN
F 3 "" H 4900 5950 50  0001 C CNN
	1    4900 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C00B53D
P 5200 5950
F 0 "C16" H 5225 6050 50  0000 L CNN
F 1 "0.1uF" H 5225 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5238 5800 50  0001 C CNN
F 3 "" H 5200 5950 50  0001 C CNN
	1    5200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C00B705
P 5500 5950
F 0 "C17" H 5525 6050 50  0000 L CNN
F 1 "0.1uF" H 5525 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5538 5800 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C00B7C2
P 5800 5950
F 0 "C18" H 5825 6050 50  0000 L CNN
F 1 "0.1uF" H 5825 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5838 5800 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5C00B886
P 1000 6550
F 0 "C19" H 1025 6650 50  0000 L CNN
F 1 "0.1uF" H 1025 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1038 6400 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C00B947
P 1300 6550
F 0 "C20" H 1325 6650 50  0000 L CNN
F 1 "0.1uF" H 1325 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1338 6400 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C00BFFB
P 1600 6550
F 0 "C21" H 1625 6650 50  0000 L CNN
F 1 "0.1uF" H 1625 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1638 6400 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C00C001
P 1900 6550
F 0 "C22" H 1925 6650 50  0000 L CNN
F 1 "0.1uF" H 1925 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1938 6400 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5C00C007
P 2200 6550
F 0 "C23" H 2225 6650 50  0000 L CNN
F 1 "0.1uF" H 2225 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2238 6400 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C00C00D
P 2500 6550
F 0 "C24" H 2525 6650 50  0000 L CNN
F 1 "0.1uF" H 2525 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2538 6400 50  0001 C CNN
F 3 "" H 2500 6550 50  0001 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C00C013
P 2800 6550
F 0 "C25" H 2825 6650 50  0000 L CNN
F 1 "0.1uF" H 2825 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2838 6400 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C00C019
P 3100 6550
F 0 "C26" H 3125 6650 50  0000 L CNN
F 1 "0.1uF" H 3125 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3138 6400 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C00C01F
P 3400 6550
F 0 "C27" H 3425 6650 50  0000 L CNN
F 1 "0.1uF" H 3425 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3438 6400 50  0001 C CNN
F 3 "" H 3400 6550 50  0001 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C00C025
P 3700 6550
F 0 "C28" H 3725 6650 50  0000 L CNN
F 1 "0.1uF" H 3725 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3738 6400 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C00C02B
P 4000 6550
F 0 "C29" H 4025 6650 50  0000 L CNN
F 1 "0.1uF" H 4025 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4038 6400 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5C00C031
P 4300 6550
F 0 "C30" H 4325 6650 50  0000 L CNN
F 1 "0.1uF" H 4325 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4338 6400 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5C00C037
P 4600 6550
F 0 "C31" H 4625 6650 50  0000 L CNN
F 1 "0.1uF" H 4625 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4638 6400 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C00C03D
P 4900 6550
F 0 "C32" H 4925 6650 50  0000 L CNN
F 1 "0.1uF" H 4925 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4938 6400 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5C00C043
P 5200 6550
F 0 "C33" H 5225 6650 50  0000 L CNN
F 1 "0.1uF" H 5225 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5238 6400 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5C00C049
P 5500 6550
F 0 "C34" H 5525 6650 50  0000 L CNN
F 1 "0.1uF" H 5525 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5538 6400 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5C00C04F
P 5800 6550
F 0 "C35" H 5825 6650 50  0000 L CNN
F 1 "0.1uF" H 5825 6450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 5838 6400 50  0001 C CNN
F 3 "" H 5800 6550 50  0001 C CNN
	1    5800 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5C00C055
P 1000 7150
F 0 "C36" H 1025 7250 50  0000 L CNN
F 1 "0.1uF" H 1025 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1038 7000 50  0001 C CNN
F 3 "" H 1000 7150 50  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5C00C05B
P 1300 7150
F 0 "C37" H 1325 7250 50  0000 L CNN
F 1 "0.1uF" H 1325 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1338 7000 50  0001 C CNN
F 3 "" H 1300 7150 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5C00C061
P 1600 7150
F 0 "C38" H 1625 7250 50  0000 L CNN
F 1 "0.1uF" H 1625 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1638 7000 50  0001 C CNN
F 3 "" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5C00C067
P 1900 7150
F 0 "C39" H 1925 7250 50  0000 L CNN
F 1 "0.1uF" H 1925 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1938 7000 50  0001 C CNN
F 3 "" H 1900 7150 50  0001 C CNN
	1    1900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5C00C06D
P 2200 7150
F 0 "C40" H 2225 7250 50  0000 L CNN
F 1 "0.1uF" H 2225 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2238 7000 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5800 1000 5700
Wire Wire Line
	800  5700 1000 5700
Wire Wire Line
	1000 6400 1000 6300
Wire Wire Line
	800  6300 1000 6300
Wire Wire Line
	700  6200 1000 6200
Wire Wire Line
	1000 6100 1000 6200
Wire Wire Line
	1000 6700 1000 6800
Wire Wire Line
	700  6800 1000 6800
Wire Wire Line
	1300 6100 1300 6200
Connection ~ 1300 6200
Wire Wire Line
	1300 5800 1300 5700
Connection ~ 1300 5700
Wire Wire Line
	1600 5700 1600 5800
Connection ~ 1600 5700
Wire Wire Line
	1600 6100 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	2200 6100 2200 6200
Connection ~ 2200 6200
Wire Wire Line
	2200 5800 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2500 5700 2500 5800
Connection ~ 2500 5700
Wire Wire Line
	2500 6100 2500 6200
Connection ~ 2500 6200
Wire Wire Line
	2800 6200 2800 6100
Connection ~ 2800 6200
Wire Wire Line
	2800 5800 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	3100 5700 3100 5800
Connection ~ 3100 5700
Wire Wire Line
	3100 6100 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3400 6100 3400 6200
Connection ~ 3400 6200
Wire Wire Line
	3400 5800 3400 5700
Connection ~ 3400 5700
Wire Wire Line
	3700 5800 3700 5700
Connection ~ 3700 5700
Wire Wire Line
	3700 6100 3700 6200
Connection ~ 3700 6200
Wire Wire Line
	4000 6100 4000 6200
Connection ~ 4000 6200
Wire Wire Line
	4000 5800 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4300 5800 4300 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 6100 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	4600 5800 4600 5700
Connection ~ 4600 5700
Wire Wire Line
	4600 6100 4600 6200
Connection ~ 4600 6200
Wire Wire Line
	4900 6100 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	4900 5800 4900 5700
Connection ~ 4900 5700
Wire Wire Line
	5200 5800 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 6100 5200 6200
Connection ~ 5200 6200
Wire Wire Line
	5500 5800 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 6100 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5800 5800 5800 5700
Wire Wire Line
	5800 6100 5800 6200
Wire Wire Line
	1300 6400 1300 6300
Connection ~ 1300 6300
Wire Wire Line
	1300 6700 1300 6800
Connection ~ 1300 6800
Wire Wire Line
	1600 6700 1600 6800
Connection ~ 1600 6800
Wire Wire Line
	1600 6400 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1900 6400 1900 6300
Connection ~ 1900 6300
Wire Wire Line
	1900 6700 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	2200 6400 2200 6300
Connection ~ 2200 6300
Wire Wire Line
	2200 6700 2200 6800
Connection ~ 2200 6800
Wire Wire Line
	2500 6700 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6400 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2800 6400 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2800 6700 2800 6800
Connection ~ 2800 6800
Wire Wire Line
	3100 6700 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	3100 6400 3100 6300
Connection ~ 3100 6300
Wire Wire Line
	3400 6400 3400 6300
Connection ~ 3400 6300
Wire Wire Line
	3400 6700 3400 6800
Connection ~ 3400 6800
Wire Wire Line
	3700 6400 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3700 6700 3700 6800
Connection ~ 3700 6800
Wire Wire Line
	4000 6400 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	4000 6700 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4300 6400 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6700 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4600 6700 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	4600 6400 4600 6300
Connection ~ 4600 6300
Wire Wire Line
	4900 6300 4900 6400
Connection ~ 4900 6300
Wire Wire Line
	4900 6700 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	5200 6800 5200 6700
Connection ~ 5200 6800
Wire Wire Line
	5200 6400 5200 6300
Connection ~ 5200 6300
Wire Wire Line
	5500 6300 5500 6400
Connection ~ 5500 6300
Wire Wire Line
	5500 6700 5500 6800
Connection ~ 5500 6800
Wire Wire Line
	5800 6800 5800 6700
Wire Wire Line
	5800 6400 5800 6300
$Comp
L Device:C C41
U 1 1 5C01EAEB
P 2500 7150
F 0 "C41" H 2525 7250 50  0000 L CNN
F 1 "0.1uF" H 2525 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2538 7000 50  0001 C CNN
F 3 "" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5C01EAF1
P 2800 7150
F 0 "C42" H 2825 7250 50  0000 L CNN
F 1 "0.1uF" H 2825 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2838 7000 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5C01EAF7
P 3100 7150
F 0 "C43" H 3125 7250 50  0000 L CNN
F 1 "0.1uF" H 3125 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3138 7000 50  0001 C CNN
F 3 "" H 3100 7150 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5C01EAFD
P 3400 7150
F 0 "C44" H 3425 7250 50  0000 L CNN
F 1 "0.1uF" H 3425 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3438 7000 50  0001 C CNN
F 3 "" H 3400 7150 50  0001 C CNN
	1    3400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5C01EB03
P 3700 7150
F 0 "C45" H 3725 7250 50  0000 L CNN
F 1 "0.1uF" H 3725 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 3738 7000 50  0001 C CNN
F 3 "" H 3700 7150 50  0001 C CNN
	1    3700 7150
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
$Comp
L Device:C C46
U 1 1 5C01EB09
P 4000 7150
F 0 "C46" H 4025 7250 50  0000 L CNN
F 1 "0.1uF" H 4025 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4038 7000 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5C01EB15
P 4300 7150
F 0 "C48" H 4325 7250 50  0000 L CNN
F 1 "0.1uF" H 4325 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4338 7000 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5C01EB1B
P 4600 7150
F 0 "C49" H 4625 7250 50  0000 L CNN
F 1 "0.1uF" H 4625 7050 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 4638 7000 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
=======
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
Wire Wire Line
	1900 7000 1900 6900
Wire Wire Line
	1900 7300 1900 7400
Wire Wire Line
	2200 6900 2200 7000
Wire Wire Line
	2200 7400 2200 7300
Wire Wire Line
	2500 7400 2500 7300
Wire Wire Line
	2500 6900 2500 7000
Wire Wire Line
	2800 6900 2800 7000
Wire Wire Line
	2800 7400 2800 7300
Wire Wire Line
	3100 6900 3100 7000
Wire Wire Line
	3100 7400 3100 7300
Wire Wire Line
	3400 7400 3400 7300
Wire Wire Line
	3400 6900 3400 7000
Wire Wire Line
	3700 7400 3700 7300
Wire Wire Line
	3700 6900 3700 7000
Wire Wire Line
	4000 6900 4000 7000
Wire Wire Line
	4000 7400 4000 7300
Wire Wire Line
	4300 6900 4300 7000
Wire Wire Line
	4300 7400 4300 7300
Wire Wire Line
	4600 6900 4600 7000
Wire Wire Line
	4600 7400 4600 7300
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	4900 7400 4900 7300
Connection ~ 1600 6900
Connection ~ 1900 6900
Connection ~ 2200 6900
Connection ~ 2500 6900
Connection ~ 3100 6900
Connection ~ 3400 6900
Connection ~ 3700 6900
Connection ~ 4000 6900
Connection ~ 4300 6900
Connection ~ 4300 7400
Connection ~ 4000 7400
Connection ~ 3700 7400
Connection ~ 3400 7400
Connection ~ 3100 7400
Connection ~ 2500 7400
Connection ~ 2200 7400
Connection ~ 1900 7400
Connection ~ 1600 7400
Wire Wire Line
	5200 6900 5200 7000
Wire Wire Line
	1600 7000 1600 6900
Wire Wire Line
	1600 7300 1600 7400
Wire Wire Line
	800  5600 800  5700
Connection ~ 800  5700
Connection ~ 1000 5700
Connection ~ 800  6300
Connection ~ 1000 6300
Wire Wire Line
	700  6200 700  6800
Connection ~ 1000 6200
Connection ~ 700  7400
Connection ~ 700  6800
Connection ~ 1000 6800
$Comp
L power:GND #PWR095
U 1 1 5C023DFB
P 700 7500
F 0 "#PWR095" H 700 7250 50  0001 C CNN
F 1 "GND" H 700 7350 50  0000 C CNN
F 2 "" H 700 7500 50  0001 C CNN
F 3 "" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR096
U 1 1 5C0240C4
P 800 5600
F 0 "#PWR096" H 800 5450 50  0001 C CNN
F 1 "VCC" H 800 5750 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 5600 50  0001 C CNN
	1    800  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
<<<<<<< HEAD
	6800 5700 7100 5700
Wire Wire Line
	7100 5700 7100 5800
=======
	8000 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5800
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
$Comp
L power:GND #PWR097
U 1 1 5C028B5E
P 6400 6300
F 0 "#PWR097" H 6400 6050 50  0001 C CNN
F 1 "GND" H 6400 6150 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 5C028C86
P 6800 5800
F 0 "#PWR098" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6800 5650 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:VSS #PWR099
U 1 1 5C029F1F
P 7100 6300
F 0 "#PWR099" H 7100 6150 50  0001 C CNN
F 1 "VSS" H 7100 6450 50  0000 C CNN
F 2 "" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR0100
U 1 1 5C02A175
<<<<<<< HEAD
P 6400 5600
F 0 "#PWR0100" H 6400 5450 50  0001 C CNN
F 1 "VDD" H 6400 5750 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6800 5700
$Comp
L Device:CP1 C65
U 1 1 5C03B8E7
P 4900 7150
F 0 "C65" H 4925 7250 50  0000 L CNN
=======
P 7300 5600
F 0 "#PWR0100" H 7300 5450 50  0001 C CNN
F 1 "VDD" H 7300 5750 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C67
U 1 1 5C02DA9D
P 4900 7150
F 0 "C67" H 4925 7250 50  0000 L CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 1 "47uF" H 4925 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
$Comp
L Device:CP1 C68
U 1 1 5C03BA30
P 5200 7150
F 0 "C68" H 5225 7250 50  0000 L CNN
F 1 "10uF" H 5225 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 5200 7150 50  0001 C CNN
=======
Wire Wire Line
	8000 5800 8000 5700
$Comp
L Device:CP1 C68
U 1 1 5C03B50C
P 5200 7150
F 0 "C68" H 5225 7250 50  0000 L CNN
F 1 "47uF" H 5225 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 5200 7150 50  0001 C CNN
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
F 3 "" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
<<<<<<< HEAD
Text Notes 1950 6150 1    60   ~ 0
=======
$Comp
L Device:CP1 C69
U 1 1 5C03B65E
P 7300 5950
F 0 "C69" H 7325 6050 50  0000 L CNN
F 1 "47uF" H 7325 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C64
U 1 1 5C03B8E7
P 4000 7150
F 0 "C64" H 4025 7250 50  0000 L CNN
F 1 "47uF" H 4025 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C65
U 1 1 5C03BA30
P 4300 7150
F 0 "C65" H 4325 7250 50  0000 L CNN
F 1 "47uF" H 4325 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
Text Notes 2250 6150 1    60   ~ 0
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
C5: RTC
Connection ~ 2600 2000
Connection ~ 3300 1800
Text Label 5300 1900 0    60   ~ 0
AUDIO
Text HLabel 10600 1700 2    60   Output ~ 0
AUDIO
Wire Wire Line
	10600 1700 10200 1700
Text Label 10200 1700 0    60   ~ 0
AUDIO
Wire Notes Line
	550  2700 7750 2700
Wire Notes Line
	7750 5350 550  5350
Text Notes 600  5300 0    60   ~ 0
Optional: Cassete I/O
Wire Wire Line
	5200 7400 5200 7300
$Comp
L my_components:Relay_SPDT RY1
U 1 1 5C150327
P 3250 3300
F 0 "RY1" H 3000 3550 60  0000 L CNN
F 1 "Relay_5V" H 3000 2850 60  0000 L CNN
F 2 "My_Components:Relay_SPDT" H 3200 3100 60  0001 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3700 3200
Wire Wire Line
	3700 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	2000 1400 2000 1700
Wire Wire Line
	2000 1700 2000 2000
Wire Wire Line
	2000 2000 2600 2000
Wire Wire Line
	7900 4400 8400 4400
Wire Wire Line
	7100 4900 7100 5100
Wire Wire Line
	5100 4500 6000 4500
Wire Wire Line
	7600 4400 7900 4400
Wire Wire Line
	6000 4500 6800 4500
Wire Wire Line
	6600 3900 7200 3900
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	5700 3900 6000 3900
Wire Wire Line
	5400 3900 5400 4600
Wire Wire Line
	2400 4500 3000 4500
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	3300 5000 3300 5100
Wire Wire Line
	3300 5000 3800 5000
Wire Wire Line
	2800 4600 2800 5000
Wire Wire Line
	4300 1900 4500 1900
Wire Wire Line
	4300 1000 4300 1900
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	2400 3500 2400 3600
Wire Wire Line
	1300 6200 1600 6200
Wire Wire Line
	1300 5700 1600 5700
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	2200 5700 2500 5700
Wire Wire Line
	2500 5700 2800 5700
Wire Wire Line
	2500 6200 2800 6200
Wire Wire Line
	2800 6200 3100 6200
Wire Wire Line
	2800 5700 3100 5700
Wire Wire Line
	3100 5700 3400 5700
Wire Wire Line
	3100 6200 3400 6200
Wire Wire Line
	3400 6200 3700 6200
Wire Wire Line
	3400 5700 3700 5700
Wire Wire Line
	3700 5700 4000 5700
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6200 4300 6200
Wire Wire Line
	4000 5700 4300 5700
Wire Wire Line
	4300 5700 4600 5700
Wire Wire Line
	4300 6200 4600 6200
Wire Wire Line
	4600 5700 4900 5700
Wire Wire Line
	4600 6200 4900 6200
Wire Wire Line
	4900 6200 5200 6200
Wire Wire Line
	4900 5700 5200 5700
Wire Wire Line
	5200 5700 5500 5700
Wire Wire Line
	5200 6200 5500 6200
Wire Wire Line
	5500 5700 5800 5700
Wire Wire Line
	5500 6200 5800 6200
Wire Wire Line
	1300 6300 1600 6300
Wire Wire Line
	1300 6800 1600 6800
Wire Wire Line
	1600 6800 1900 6800
Wire Wire Line
	1600 6300 1900 6300
Wire Wire Line
	1900 6300 2200 6300
Wire Wire Line
	1900 6800 2200 6800
Wire Wire Line
	2200 6300 2500 6300
Wire Wire Line
	2200 6800 2500 6800
Wire Wire Line
	2500 6800 2800 6800
Wire Wire Line
	2500 6300 2800 6300
Wire Wire Line
	2800 6300 3100 6300
Wire Wire Line
	2800 6800 3100 6800
Wire Wire Line
	3100 6800 3400 6800
Wire Wire Line
	3100 6300 3400 6300
Wire Wire Line
	3400 6300 3700 6300
Wire Wire Line
	3400 6800 3700 6800
Wire Wire Line
	3700 6300 4000 6300
Wire Wire Line
	3700 6800 4000 6800
Wire Wire Line
	4000 6300 4300 6300
Wire Wire Line
	4000 6800 4300 6800
Wire Wire Line
	4300 6300 4600 6300
Wire Wire Line
	4300 6800 4600 6800
Wire Wire Line
	4600 6800 4900 6800
Wire Wire Line
	4600 6300 4900 6300
Wire Wire Line
	4900 6300 5200 6300
Wire Wire Line
	4900 6800 5200 6800
Wire Wire Line
	5200 6800 5500 6800
Wire Wire Line
	5200 6300 5500 6300
Wire Wire Line
	5500 6300 5800 6300
Wire Wire Line
	5500 6800 5800 6800
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	1900 6900 2200 6900
Wire Wire Line
	2200 6900 2500 6900
Wire Wire Line
	3100 6900 3400 6900
Wire Wire Line
	3400 6900 3700 6900
Wire Wire Line
	3700 6900 4000 6900
Wire Wire Line
	4000 6900 4300 6900
Wire Wire Line
	4000 7400 4300 7400
Wire Wire Line
	3700 7400 4000 7400
Wire Wire Line
	3400 7400 3700 7400
Wire Wire Line
	3100 7400 3400 7400
Wire Wire Line
	2200 7400 2500 7400
Wire Wire Line
	1900 7400 2200 7400
Wire Wire Line
	1600 7400 1900 7400
Wire Wire Line
	800  5700 800  6300
Wire Wire Line
	1000 5700 1300 5700
Wire Wire Line
	800  6300 800  6900
Wire Wire Line
	1000 6300 1300 6300
Wire Wire Line
	1000 6200 1300 6200
Wire Wire Line
	700  7400 700  7500
Wire Wire Line
	700  6800 700  7400
Wire Wire Line
	1000 6800 1300 6800
Wire Wire Line
	2600 2000 3500 2000
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	3800 3600 3800 3500
$Comp
L power:GND #PWR0101
U 1 1 5C06C4A5
P 3300 2500
F 0 "#PWR0101" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3300 2350 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1600
Wire Wire Line
	3700 2200 3700 2500
$Comp
L power:VCC #PWR0102
U 1 1 5C06C581
P 3700 1300
F 0 "#PWR0102" H 3700 1150 50  0001 C CNN
F 1 "VCC" H 3700 1450 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5BFE5468
P 3700 2500
F 0 "#PWR091" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3300 1800 3300 2100
$Comp
L Device:R R22
U 1 1 5E2F52E5
P 3300 2250
F 0 "R22" V 3380 2250 50  0000 C CNN
F 1 "4.7k" V 3300 2250 50  0000 C CNN
F 2 "My_Components:Res_762" V 3230 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5E2F683F
P 3300 1300
F 0 "#PWR01" H 3300 1150 50  0001 C CNN
F 1 "VCC" H 3300 1450 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1400
Wire Wire Line
	3300 1700 3300 1800
$Comp
L Device:R R21
U 1 1 5E2F5A8F
P 3300 1550
F 0 "R21" V 3380 1550 50  0000 C CNN
F 1 "4.7k" V 3300 1550 50  0000 C CNN
F 2 "My_Components:Res_762" V 3230 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5BFEA8ED
P 5700 2500
F 0 "#PWR093" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5BFE5DF9
P 6100 2500
F 0 "#PWR092" H 6100 2250 50  0001 C CNN
F 1 "GND" H 6100 2350 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2100 6100 2500
$Comp
L Device:R R8
U 1 1 5BFE9E56
P 5700 2250
F 0 "R8" H 5780 2250 50  0000 C CNN
F 1 "47k" V 5700 2250 50  0000 C CNN
F 2 "My_Components:Res_762" V 5630 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2100
Wire Wire Line
	5700 2400 5700 2500
Wire Notes Line
	550  5350 550  2700
Wire Notes Line
	7750 2700 7750 5350
Wire Wire Line
	2600 1000 2600 2000
Wire Wire Line
	2900 2100 2900 1800
Wire Wire Line
	2900 1800 3300 1800
$Comp
L power:GND #PWR0110
U 1 1 5E650FF0
P 2900 2500
F 0 "#PWR0110" H 2900 2250 50  0001 C CNN
F 1 "GND" H 2900 2350 50  0000 C CNN
F 2 "" H 2900 2500 50  0001 C CNN
F 3 "" H 2900 2500 50  0001 C CNN
	1    2900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2900 2500
$Comp
L Device:CP1 C76
U 1 1 5BFE5C11
P 5150 1900
F 0 "C76" H 5175 2000 50  0000 L CNN
F 1 "10uF" H 5175 1800 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:MCP601-xP U48
U 1 1 5DBEEC00
P 3800 1900
F 0 "U48" H 3850 2150 50  0000 L CNN
F 1 "MCP601" H 3850 2050 50  0000 L CNN
F 2 "My_Components:IC_DIP8_300" H 3700 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3950 2050 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-8 J6
U 1 1 5DD9BC89
P 3300 4600
F 0 "J6" H 3400 4850 50  0000 C CNN
F 1 "Cassette" H 3500 4350 50  0000 C CNN
F 2 "My_Components:Conn_DIN_8pin" H 3300 4600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
<<<<<<< HEAD
L Device:CP1 C67
U 1 1 5C03B7A7
P 7100 5950
F 0 "C67" H 7125 6050 50  0000 L CNN
F 1 "47uF" H 7125 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 7100 5950 50  0001 C CNN
F 3 "" H 7100 5950 50  0001 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5800
Wire Wire Line
	6400 6100 6400 6300
Wire Wire Line
	7100 6100 7100 6300
Wire Wire Line
	2500 6900 2800 6900
Wire Wire Line
	2500 7400 2800 7400
Wire Wire Line
	1600 5700 2200 5700
Wire Wire Line
	1600 6200 2200 6200
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 3100 6900
Connection ~ 2800 7400
Wire Wire Line
	2800 7400 3100 7400
Wire Wire Line
	4300 6900 4600 6900
Wire Wire Line
	4300 7400 4600 7400
Connection ~ 4600 6900
Wire Wire Line
	4600 6900 4900 6900
Connection ~ 4600 7400
Wire Wire Line
	4600 7400 4900 7400
Connection ~ 4900 6900
Wire Wire Line
	4900 6900 5200 6900
Connection ~ 4900 7400
Wire Wire Line
	4900 7400 5200 7400
Wire Wire Line
	800  6900 1000 6900
Wire Wire Line
	700  7400 1000 7400
Wire Wire Line
	1300 6900 1300 7000
Wire Wire Line
	1300 7400 1300 7300
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 1600 6900
Connection ~ 1300 7400
Wire Wire Line
	1300 7400 1600 7400
Wire Wire Line
	1000 6900 1000 7000
Wire Wire Line
	1000 7400 1000 7300
Connection ~ 1000 6900
Wire Wire Line
	1000 6900 1300 6900
Connection ~ 1000 7400
Wire Wire Line
	1000 7400 1300 7400
Connection ~ 8400 6200
Wire Wire Line
	8700 6200 8700 6100
Wire Wire Line
	8400 6200 8700 6200
Wire Wire Line
	8700 5700 8800 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5800 8700 5700
Connection ~ 10400 6200
Wire Wire Line
	10700 6200 10400 6200
Wire Wire Line
	10700 6100 10700 6200
Wire Wire Line
	10700 5700 10800 5700
Connection ~ 10700 5700
Wire Wire Line
	10700 5800 10700 5700
Connection ~ 10400 5700
Wire Wire Line
	10400 5700 10700 5700
$Comp
L power:GND #PWR0151
U 1 1 5F029AA7
P 10100 6300
F 0 "#PWR0151" H 10100 6050 50  0001 C CNN
F 1 "GND" H 10100 6150 50  0000 C CNN
F 2 "" H 10100 6300 50  0001 C CNN
F 3 "" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 10100 6300
Wire Wire Line
	10400 6200 10400 6100
Wire Wire Line
	10100 6200 10400 6200
Wire Wire Line
	10100 6100 10100 6200
Connection ~ 10100 5700
Wire Wire Line
	10400 5700 10400 5800
Wire Wire Line
	10100 5700 10400 5700
Wire Wire Line
	10100 5700 10100 5800
Wire Wire Line
	10000 5700 10100 5700
$Comp
L power:VCC #PWR0152
U 1 1 5F029A93
P 9600 5600
F 0 "#PWR0152" H 9600 5450 50  0001 C CNN
F 1 "VCC" H 9617 5773 50  0000 C CNN
F 2 "" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5700 9600 5600
Wire Wire Line
	9800 5700 9600 5700
Connection ~ 8400 5700
Wire Wire Line
	8400 5700 8700 5700
$Comp
L power:GND #PWR0153
U 1 1 5EF97460
P 8100 6300
F 0 "#PWR0153" H 8100 6050 50  0001 C CNN
F 1 "GND" H 8100 6150 50  0000 C CNN
F 2 "" H 8100 6300 50  0001 C CNN
F 3 "" H 8100 6300 50  0001 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Connection ~ 8100 6200
Wire Wire Line
	8100 6200 8100 6300
Wire Wire Line
	8400 6200 8400 6100
Wire Wire Line
	8100 6200 8400 6200
Wire Wire Line
	8100 6100 8100 6200
Connection ~ 8100 5700
Wire Wire Line
	8400 5700 8400 5800
Wire Wire Line
	8100 5700 8400 5700
Wire Wire Line
	8100 5700 8100 5800
Wire Wire Line
	8000 5700 8100 5700
$Comp
L power:VCC #PWR0154
U 1 1 5EEDFDE3
P 7600 5600
F 0 "#PWR0154" H 7600 5450 50  0001 C CNN
F 1 "VCC" H 7617 5773 50  0000 C CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5700 7600 5600
Wire Wire Line
	7800 5700 7600 5700
$Comp
L Device:CP1 C70
U 1 1 5C02D926
P 8100 5950
F 0 "C70" H 8125 6050 50  0000 L CNN
F 1 "10uF" H 8125 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 8100 5950 50  0001 C CNN
F 3 "" H 8100 5950 50  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5C03B50C
P 8700 5950
F 0 "C58" H 8725 6050 50  0000 L CNN
F 1 "0.1uF" H 8725 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C69
U 1 1 5C02DA9D
P 10100 5950
F 0 "C69" H 10125 6050 50  0000 L CNN
F 1 "10uF" H 10125 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_5mm" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5C01EB21
P 10700 5950
F 0 "C50" H 10725 6050 50  0000 L CNN
F 1 "0.1uF" H 10725 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 10738 5800 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5C01EB0F
P 10400 5950
F 0 "C47" H 10425 6050 50  0000 L CNN
F 1 "0.1uF" H 10425 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 10438 5800 50  0001 C CNN
F 3 "" H 10400 5950 50  0001 C CNN
	1    10400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C00AAAC
P 8400 5950
F 0 "C3" H 8425 6050 50  0000 L CNN
F 1 "0.1uF" H 8425 5850 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 8438 5800 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F583B2B
P 8400 5600
F 0 "#FLG0101" H 8400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 5773 50  0000 C CNN
F 2 "" H 8400 5600 50  0001 C CNN
F 3 "~" H 8400 5600 50  0001 C CNN
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F58474E
P 10400 5600
F 0 "#FLG0102" H 10400 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 5773 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "~" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5700 10400 5600
Wire Wire Line
	8400 5700 8400 5600
Text GLabel 8800 5700 2    60   Output ~ 0
VCCVDP
Text GLabel 10800 5700 2    60   Output ~ 0
VCCRGB
$Comp
L Device:L_Small L3
U 1 1 5F91E3C1
P 9900 5700
F 0 "L3" V 10085 5700 50  0000 C CNN
F 1 "5.7uH" V 9994 5700 50  0000 C CNN
F 2 "My_Components:Res_762" H 9900 5700 50  0001 C CNN
F 3 "~" H 9900 5700 50  0001 C CNN
	1    9900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5F91F1A9
P 7900 5700
F 0 "L2" V 8085 5700 50  0000 C CNN
F 1 "5.7uH" V 7994 5700 50  0000 C CNN
F 2 "My_Components:Res_762" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C66
U 1 1 5C03B65E
P 6400 5950
F 0 "C66" H 6425 6050 50  0000 L CNN
F 1 "47uF" H 6425 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 6400 5950 50  0001 C CNN
F 3 "" H 6400 5950 50  0001 C CNN
	1    6400 5950
=======
L Device:CP1 C70
U 1 1 5C03B7A7
P 8300 5950
F 0 "C70" H 8325 6050 50  0000 L CNN
F 1 "47uF" H 8325 5850 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 8300 5950 50  0001 C CNN
F 3 "" H 8300 5950 50  0001 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5800
Wire Wire Line
	7300 6100 7300 6300
Wire Wire Line
	8300 6100 8300 6300
$Comp
L Device:CP1 C66
U 1 1 5C02D926
P 4600 7150
F 0 "C66" H 4625 7250 50  0000 L CNN
F 1 "47uF" H 4625 7050 50  0000 L CNN
F 2 "My_Components:Cap_Elec_Radial_6.3mm" H 4600 7150 50  0001 C CNN
F 3 "" H 4600 7150 50  0001 C CNN
	1    4600 7150
>>>>>>> cbeb0d5ef9f06e8e0b89049008452a4f096efef7
	1    0    0    -1  
$EndComp
$EndSCHEMATC
