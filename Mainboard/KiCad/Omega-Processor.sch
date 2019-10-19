EESchema Schematic File Version 4
LIBS:Omega-Mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L my_components:Z84C00 U1
U 1 1 5A3B4790
P 5500 2000
F 0 "U1" H 5100 3350 60  0000 L CNN
F 1 "Z84C00" H 5100 650 60  0000 L CNN
F 2 "My_Components:IC_DIP40_600" H 5500 2000 60  0001 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
Text Label 4500 2400 0    60   ~ 0
~RESET
NoConn ~ 4900 2700
$Comp
L my_components:74LS74 U34
U 1 1 5BEC65BD
P 1800 1500
F 0 "U34" H 1500 1850 60  0000 L CNN
F 1 "74HCT74" H 1500 1150 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1800 1500 60  0001 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS74 U34
U 2 1 5BEC6693
P 3700 1500
F 0 "U34" H 3400 1850 60  0000 L CNN
F 1 "74HCT74" H 3400 1150 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3700 1500 60  0001 C CNN
F 3 "" H 3700 1500 60  0000 C CNN
	2    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BEC6E26
P 1100 1200
F 0 "#PWR0103" H 1100 1050 50  0001 C CNN
F 1 "VCC" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5BEC6E62
P 2900 1200
F 0 "#PWR0104" H 2900 1050 50  0001 C CNN
F 1 "VCC" H 2900 1350 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1700
NoConn ~ 2300 1700
Text Label 2900 1900 2    60   ~ 0
~M1_WAIT
Text Label 700  2900 0    60   ~ 0
CLK
Text Label 4500 800  0    60   ~ 0
~M1
Text Label 4500 1000 0    60   ~ 0
~MREQ
Text Label 4500 1100 0    60   ~ 0
~IORQ
Text Label 4500 1200 0    60   ~ 0
~RD
Text Label 4500 1300 0    60   ~ 0
~WR
$Comp
L my_components:RR9 RR5
U 1 1 5BECD787
P 8800 3050
F 0 "RR5" H 8700 3600 50  0000 L CNN
F 1 "4.7k" H 8700 2500 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0000 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BECDAE1
P 8400 2500
F 0 "#PWR0105" H 8400 2350 50  0001 C CNN
F 1 "VCC" H 8400 2650 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Text Label 8000 3500 0    60   ~ 0
~SLT_WAIT
Text Label 4500 1500 0    60   ~ 0
~RFSH
Text Label 8000 2900 0    60   ~ 0
~NMI
Text Label 8000 2800 0    60   ~ 0
~BUSREQ
Text Label 4500 2100 0    60   ~ 0
~INT
Text Label 4500 2200 0    60   ~ 0
~NMI
Text Label 4500 2600 0    60   ~ 0
~BUSREQ
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
Text HLabel 9500 700  2    60   Output ~ 0
A0
Text HLabel 9500 800  2    60   Output ~ 0
A1
Text HLabel 9500 900  2    60   Output ~ 0
A2
Text HLabel 9500 1000 2    60   Output ~ 0
A3
Text HLabel 9500 1100 2    60   Output ~ 0
A4
Text HLabel 9500 1200 2    60   Output ~ 0
A5
Text HLabel 9500 1300 2    60   Output ~ 0
A6
Text HLabel 9500 1400 2    60   Output ~ 0
A7
Text HLabel 9500 1500 2    60   Output ~ 0
A8
Text HLabel 9500 1600 2    60   Output ~ 0
A9
Text HLabel 9500 1700 2    60   Output ~ 0
A10
Text HLabel 9500 1800 2    60   Output ~ 0
A11
Text HLabel 9500 1900 2    60   Output ~ 0
A12
Text HLabel 9500 2000 2    60   Output ~ 0
A13
Text HLabel 9500 2100 2    60   Output ~ 0
A14
Text HLabel 9500 2200 2    60   Output ~ 0
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
$Comp
L my_components:RP5C01 U5
U 1 1 5A4D551B
P 9300 5200
F 0 "U5" H 8900 6250 60  0000 L CNN
F 1 "RP5C01" H 8900 4150 60  0000 L CNN
F 2 "My_Components:IC_DIP18_300" H 9300 4900 60  0001 C CNN
F 3 "" H 9300 4900 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
Text Label 8000 2700 0    60   ~ 0
~KBD_WAIT
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
Text HLabel 10600 1600 2    60   Output ~ 0
~RD
Text HLabel 10600 1700 2    60   Output ~ 0
~WR
Text HLabel 10600 1800 2    60   Output ~ 0
~MREQ
Text HLabel 10600 1900 2    60   Output ~ 0
~IORQ
Text HLabel 10600 2100 2    60   Output ~ 0
~RFSH
Text HLabel 10600 2300 2    60   Input ~ 0
~RESET
Text HLabel 10600 2400 2    60   Input ~ 0
RESET
Text HLabel 10600 2600 2    60   Input ~ 0
CLK
Text Label 10200 2600 0    60   ~ 0
CLK
Text Label 9100 2400 0    60   ~ 0
~WAIT
Text Label 9100 2500 0    60   ~ 0
~M1_WAIT
Text HLabel 9500 2400 2    60   Input ~ 0
~WAIT
Text HLabel 9500 2500 2    60   Output ~ 0
~M1_WAIT
Text Label 10200 2000 0    60   ~ 0
~M1
Text HLabel 10600 2000 2    60   Output ~ 0
~M1
Text Label 9100 3000 0    60   ~ 0
~VDP_INT
Text HLabel 9500 3000 2    60   Input ~ 0
~VDP_INT
Text Label 4500 1900 0    60   ~ 0
~WAIT
Text Label 700  2200 0    60   ~ 0
~VDP_INT
Text Label 700  2300 0    60   ~ 0
~SLT_INT
Text Label 8000 3400 0    60   ~ 0
~SLT_INT
Text Label 9100 3100 0    60   ~ 0
~SLT_INT
Text HLabel 9500 3100 2    60   Input ~ 0
~SLT_INT
Text Label 6900 1700 0    60   ~ 0
A3
Text Label 6900 1600 0    60   ~ 0
A4
Text Label 6900 1500 0    60   ~ 0
A5
Text Label 6900 1300 0    60   ~ 0
A7
Text Label 6900 2000 0    60   ~ 0
~M1
Text Label 6900 1200 0    60   ~ 0
~IORQ
Text Label 6900 1400 0    60   ~ 0
A6
$Comp
L my_components:ATF16V8B U12
U 1 1 5BF764B1
P 7800 1550
F 0 "U12" H 7500 2250 60  0000 C CNN
F 1 "ATF16V8B" H 7500 2150 60  0000 C CNN
F 2 "My_Components:IC_DIP20_300" H 7800 1450 60  0001 C CNN
F 3 "" H 7800 1450 60  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
Text Label 6900 1800 0    60   ~ 0
A2
Text Label 6900 1100 0    60   ~ 0
~WR
Text Label 8800 1200 2    60   ~ 0
~VDP_CS
Text Label 8800 1100 2    60   ~ 0
~PSG_CS
Text Label 8800 1600 2    60   ~ 0
~PPI_CS
Text Label 8800 1400 2    60   ~ 0
~RTC_CS
Text Label 8800 1500 2    60   ~ 0
~PAGE_CS
Text Label 9100 3300 0    60   ~ 0
~VDP_CS
Text Label 9100 3400 0    60   ~ 0
~PSG_CS
Text Label 9100 3500 0    60   ~ 0
~PPI_CS
Text Label 9100 3600 0    60   ~ 0
~PAGE_CS
Text HLabel 9500 3300 2    60   Output ~ 0
~VDP_CS
Text HLabel 9500 3400 2    60   Output ~ 0
~PSG_CS
Text HLabel 9500 3500 2    60   Input ~ 0
~PPI_CS
Text HLabel 9500 3600 2    60   Output ~ 0
~PAGE_CS
Text Label 10300 4800 2    60   ~ 0
D0
Text Label 10300 4900 2    60   ~ 0
D1
Text Label 10300 5000 2    60   ~ 0
D2
Text Label 10300 5100 2    60   ~ 0
D3
$Comp
L my_components:74LS175 U27
U 1 1 5BF7A32E
P 7200 5800
F 0 "U27" H 6900 6450 60  0000 L CNN
F 1 "74HCT175" H 6900 5150 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
Text Label 6300 5500 0    60   ~ 0
D0
Text Label 6300 5300 0    60   ~ 0
D1
Text Label 6300 5700 0    60   ~ 0
D2
Text Label 6300 5900 0    60   ~ 0
D3
NoConn ~ 7700 6000
NoConn ~ 7700 5800
NoConn ~ 7700 5600
NoConn ~ 7700 5400
NoConn ~ 4900 1700
Text Label 6300 6300 0    60   ~ 0
~RESET
Text Label 6300 6200 0    60   ~ 0
~RTC_AD_WR
Text Label 8300 6000 0    60   ~ 0
~RTC_CS_B
Text Label 10300 4600 2    60   ~ 0
ALARM
Text Label 6900 2700 0    60   ~ 0
ALARM
Text Label 11000 4300 2    60   ~ 0
RTC_VCC
$Comp
L Device:R R6
U 1 1 5BF8236B
P 8350 5000
F 0 "R6" V 8430 5000 50  0000 C CNN
F 1 "100k" V 8350 5000 50  0000 C CNN
F 2 "My_Components:Res_762" V 8280 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	0    1    1    0   
$EndComp
Text Label 8300 5700 0    60   ~ 0
~RD
Text Label 8300 5800 0    60   ~ 0
~WR
$Comp
L power:GND #PWR0106
U 1 1 5BF82A72
P 7300 4400
F 0 "#PWR0106" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7300 4250 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF84662
P 8100 4550
F 0 "R5" V 8180 4550 50  0000 C CNN
F 1 "100k" V 8100 4550 50  0000 C CNN
F 2 "My_Components:Res_762" V 8030 4550 50  0001 C CNN
F 3 "" H 8100 4550 50  0001 C CNN
	1    8100 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:CTRIM C88
U 1 1 5BF85069
P 7750 3800
F 0 "C88" H 7600 3900 50  0000 L CNN
F 1 "30pF" H 7775 3700 50  0000 L CNN
F 2 "My_Components:C_Trim_Murata" H 7788 3650 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C87
U 1 1 5BF850EC
P 7750 4300
F 0 "C87" H 7775 4400 50  0000 L CNN
F 1 "33pF" H 7775 4200 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 7788 4150 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C86
U 1 1 5BF8514D
P 7750 4800
F 0 "C86" H 7775 4900 50  0000 L CNN
F 1 "33pF" H 7775 4700 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 7788 4650 50  0001 C CNN
F 3 "" H 7750 4800 50  0001 C CNN
	1    7750 4800
	0    -1   1    0   
$EndComp
Text Label 6500 800  2    60   ~ 0
A0
Text Label 6500 900  2    60   ~ 0
A1
Text Label 6500 1000 2    60   ~ 0
A2
Text Label 6500 1100 2    60   ~ 0
A3
Text Label 6500 1200 2    60   ~ 0
A4
Text Label 6500 1300 2    60   ~ 0
A5
Text Label 6500 1400 2    60   ~ 0
A6
Text Label 6500 1500 2    60   ~ 0
A7
Text Label 6500 1600 2    60   ~ 0
A8
Text Label 6500 1700 2    60   ~ 0
A9
Text Label 6500 1800 2    60   ~ 0
A10
Text Label 6500 1900 2    60   ~ 0
A11
Text Label 6500 2000 2    60   ~ 0
A12
Text Label 6500 2100 2    60   ~ 0
A13
Text Label 6500 2200 2    60   ~ 0
A14
Text Label 6500 2300 2    60   ~ 0
A15
Text Label 6500 2500 2    60   ~ 0
D0
Text Label 6500 2600 2    60   ~ 0
D1
Text Label 6500 2700 2    60   ~ 0
D2
Text Label 6500 2800 2    60   ~ 0
D3
Text Label 6500 2900 2    60   ~ 0
D4
Text Label 6500 3000 2    60   ~ 0
D5
Text Label 6500 3100 2    60   ~ 0
D6
Text Label 6500 3200 2    60   ~ 0
D7
Text Label 6900 1900 0    60   ~ 0
A0
Text Label 8800 1300 2    60   ~ 0
~RTC_AD_WR
$Comp
L my_components:RR9 RR1
U 1 1 5BF3C9E5
P 7600 3050
F 0 "RR1" H 7500 3600 50  0000 L CNN
F 1 "10k" H 7500 2500 50  0000 L CNN
F 2 "My_Components:Conn_SIL10" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BF3CB51
P 7200 2500
F 0 "#PWR0107" H 7200 2350 50  0001 C CNN
F 1 "VCC" H 7200 2650 50  0000 C CNN
F 2 "" H 7200 2500 50  0001 C CNN
F 3 "" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Text Label 6900 2800 0    60   ~ 0
D0
Text Label 6900 2900 0    60   ~ 0
D1
Text Label 6900 3000 0    60   ~ 0
D2
Text Label 6900 3100 0    60   ~ 0
D3
Text Label 6900 3200 0    60   ~ 0
D4
Text Label 6900 3300 0    60   ~ 0
D5
Text Label 6900 3400 0    60   ~ 0
D6
Text Label 6900 3500 0    60   ~ 0
D7
$Comp
L my_components:ADM693 U46
U 1 1 5BF4A892
P 5500 4400
F 0 "U46" H 5100 5250 60  0000 L CNN
F 1 "ADM691A" H 5100 3550 60  0000 L CNN
F 2 "My_Components:IC_DIP16_300" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0000 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5BF4ADC0
P 4500 5000
F 0 "BT1" H 4600 5100 50  0000 L CNN
F 1 "CR2032" H 4600 5000 50  0000 L CNN
F 2 "My_Components:Battery_Holder_CR2032_Universal" V 4500 5060 50  0001 C CNN
F 3 "" V 4500 5060 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF4B030
P 4500 5200
F 0 "#PWR0108" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4500 5050 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Text Label 6500 4700 2    60   ~ 0
RTC_VCC
NoConn ~ 6100 4900
NoConn ~ 6100 5100
Text Label 6500 4300 2    60   ~ 0
~RESET
Text Label 6500 4500 2    60   ~ 0
RESET
Text Label 6500 4100 2    60   ~ 0
~RTC_CS_B
Text Label 4500 4100 0    60   ~ 0
~RTC_CS
NoConn ~ 4900 3700
NoConn ~ 6100 3700
NoConn ~ 6100 3900
NoConn ~ 4900 4300
NoConn ~ 4900 4500
$Comp
L power:GND #PWR0109
U 1 1 5BF4C5DE
P 4200 5200
F 0 "#PWR0109" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4200 5050 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Text Label 8300 6100 0    60   ~ 0
RTC_VCC
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5BF4D6A7
P 4500 4550
F 0 "#FLG0110" H 4500 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4700 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS273 U24
U 1 1 5BFFD3D6
P 1800 6200
F 0 "U24" H 1500 6850 60  0000 L CNN
F 1 "74HCT273" H 1500 5550 60  0000 L CNN
F 2 "My_Components:IC_DIP20_300" H 1800 6200 60  0001 C CNN
F 3 "" H 1800 6200 60  0000 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Text Label 700  6300 0    60   ~ 0
D0
Text Label 700  6200 0    60   ~ 0
D1
Text Label 700  5800 0    60   ~ 0
D2
Text Label 700  5900 0    60   ~ 0
D3
Text Label 700  6100 0    60   ~ 0
D4
Text Label 700  6000 0    60   ~ 0
D5
Text Label 700  6400 0    60   ~ 0
D6
Text Label 700  5700 0    60   ~ 0
D7
Text Label 700  6700 0    60   ~ 0
~RESET
$Comp
L my_components:74LS74 U35
U 1 1 5BFFF140
P 1800 4900
F 0 "U35" H 1500 5250 60  0000 L CNN
F 1 "74HCT74" H 1500 4550 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1800 4900 60  0001 C CNN
F 3 "" H 1800 4900 60  0000 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BFFF1D1
P 1100 4600
F 0 "#PWR0111" H 1100 4450 50  0001 C CNN
F 1 "VCC" H 1100 4750 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text Label 2300 4700 0    60   ~ 0
~STROBE
NoConn ~ 2300 5100
Text Label 700  4700 0    60   ~ 0
~RESET
Text Label 700  4800 0    60   ~ 0
D0
Text Label 700  5000 0    60   ~ 0
~PRT_STB_WR
$Comp
L power:GND #PWR0112
U 1 1 5C000963
P 3900 6600
F 0 "#PWR0112" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3900 6450 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Text Label 1900 7400 0    60   ~ 0
PRT_BUSY
$Comp
L my_components:74LS125 U33
U 1 1 5C0029D9
P 1600 7400
F 0 "U33" H 1550 7250 60  0000 C CNN
F 1 "74AHCT125" H 1550 7150 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 1600 7400 60  0001 C CNN
F 3 "" H 1600 7400 60  0000 C CNN
	1    1600 7400
	-1   0    0    -1  
$EndComp
Text Label 700  7000 0    60   ~ 0
~PRT_BSY_RD
Text Label 700  7400 0    60   ~ 0
D1
$Comp
L my_components:74LS32 U37
U 3 2 5C0035A9
P 1700 3650
F 0 "U37" H 1700 3650 60  0000 C CNN
F 1 "74AHCT32" H 1600 3500 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1700 3650 60  0001 C CNN
F 3 "" H 1700 3650 60  0000 C CNN
	3    1700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6500 2500
Wire Wire Line
	6100 2600 6500 2600
Wire Wire Line
	6100 2700 6500 2700
Wire Wire Line
	6100 2800 6500 2800
Wire Wire Line
	6100 2900 6500 2900
Wire Wire Line
	6100 3000 6500 3000
Wire Wire Line
	6100 3100 6500 3100
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6100 800  6500 800 
Wire Wire Line
	6100 900  6500 900 
Wire Wire Line
	6100 1000 6500 1000
Wire Wire Line
	6100 1100 6500 1100
Wire Wire Line
	6100 1200 6500 1200
Wire Wire Line
	6100 1300 6500 1300
Wire Wire Line
	6100 1400 6500 1400
Wire Wire Line
	6100 1500 6500 1500
Wire Wire Line
	6100 1700 6500 1700
Wire Wire Line
	6100 1800 6500 1800
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	6100 2000 6500 2000
Wire Wire Line
	6100 2100 6500 2100
Wire Wire Line
	6100 2300 6500 2300
Wire Wire Line
	4900 2400 4500 2400
Wire Wire Line
	6100 1600 6500 1600
Wire Wire Line
	6100 2200 6500 2200
Wire Wire Line
	2900 1700 3200 1700
Wire Wire Line
	2900 1200 2900 1300
Wire Wire Line
	3200 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	1100 1700 1300 1700
Wire Wire Line
	1100 1200 1100 1500
Wire Wire Line
	3200 1400 2500 1400
Wire Wire Line
	2500 1300 2500 1400
Wire Wire Line
	2500 1300 2300 1300
Wire Wire Line
	1300 1400 900  1400
Wire Wire Line
	1300 1300 1200 1300
Wire Wire Line
	1200 1300 1200 900 
Wire Wire Line
	1200 900  4300 900 
Wire Wire Line
	4300 900  4300 1300
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	2500 1900 2900 1900
Connection ~ 2500 1400
Wire Wire Line
	4500 1900 4900 1900
Wire Wire Line
	4900 800  900  800 
Wire Wire Line
	900  800  900  1400
Wire Wire Line
	4900 1000 4500 1000
Wire Wire Line
	4900 1100 4500 1100
Wire Wire Line
	4900 1200 4500 1200
Wire Wire Line
	4900 1300 4500 1300
Wire Wire Line
	8500 2600 8400 2600
Wire Wire Line
	8400 2600 8400 2500
Wire Wire Line
	8500 2700 8000 2700
Wire Wire Line
	4900 1500 4500 1500
Wire Wire Line
	8000 2900 8500 2900
Wire Wire Line
	8000 3100 8500 3100
Wire Wire Line
	8000 3400 8500 3400
Wire Wire Line
	8000 3500 8500 3500
Wire Wire Line
	8000 2800 8500 2800
Wire Wire Line
	4300 2100 4900 2100
Wire Wire Line
	4900 2200 4500 2200
Wire Wire Line
	4900 2600 4500 2600
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
	10200 2600 10600 2600
Wire Wire Line
	9100 2400 9500 2400
Wire Wire Line
	9100 2500 9500 2500
Wire Wire Line
	10200 2000 10600 2000
Wire Wire Line
	9100 3000 9500 3000
Wire Wire Line
	1900 2200 700  2200
Wire Wire Line
	1900 2300 700  2300
Wire Wire Line
	3450 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2100
Wire Wire Line
	9100 3100 9500 3100
Wire Wire Line
	6900 1700 7300 1700
Wire Wire Line
	6900 1600 7300 1600
Wire Wire Line
	6900 1500 7300 1500
Wire Wire Line
	7300 1300 6900 1300
Wire Wire Line
	7300 2000 6900 2000
Wire Wire Line
	7300 1200 6900 1200
Wire Wire Line
	7300 1400 6900 1400
Wire Wire Line
	7300 1800 6900 1800
Wire Wire Line
	8300 1100 8800 1100
Wire Wire Line
	7300 1100 6900 1100
Wire Wire Line
	8300 1200 8800 1200
Wire Wire Line
	8300 1300 8800 1300
Wire Wire Line
	8300 1400 8800 1400
Wire Wire Line
	8300 1500 8800 1500
Wire Wire Line
	8300 1600 8800 1600
Wire Wire Line
	8300 1700 8800 1700
Wire Wire Line
	8300 1800 8800 1800
Wire Wire Line
	9100 3300 9500 3300
Wire Wire Line
	9100 3400 9500 3400
Wire Wire Line
	9100 3500 9500 3500
Wire Wire Line
	9100 3600 9500 3600
Wire Wire Line
	9900 4800 10300 4800
Wire Wire Line
	9900 4900 10300 4900
Wire Wire Line
	9900 5000 10300 5000
Wire Wire Line
	9900 5100 10300 5100
Wire Wire Line
	7900 5200 7900 5500
Wire Wire Line
	7900 5500 7700 5500
Wire Wire Line
	8000 5400 8700 5400
Wire Wire Line
	8700 5500 8100 5500
Wire Wire Line
	8100 5500 8100 5900
Wire Wire Line
	8100 5900 7700 5900
Wire Wire Line
	8000 5400 8000 5700
Wire Wire Line
	8000 5700 7700 5700
Wire Wire Line
	8000 3200 8500 3200
Wire Wire Line
	6700 5300 6300 5300
Wire Wire Line
	6700 5500 6300 5500
Wire Wire Line
	6700 5900 6300 5900
Wire Wire Line
	6700 5700 6300 5700
Wire Wire Line
	6300 6300 6700 6300
Wire Wire Line
	6700 6200 6300 6200
Wire Wire Line
	8700 6000 8300 6000
Wire Wire Line
	9900 4600 10300 4600
Wire Wire Line
	9900 4300 10600 4300
Wire Wire Line
	8700 5000 8500 5000
Wire Wire Line
	8700 5700 8300 5700
Wire Wire Line
	8700 5800 8300 5800
Wire Wire Line
	7900 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4700
Wire Wire Line
	8100 4200 8100 4300
Wire Wire Line
	8700 4300 8500 4300
Wire Wire Line
	8500 4300 8500 3800
Wire Wire Line
	8500 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3900
Connection ~ 8100 3800
Wire Wire Line
	8100 4300 7900 4300
Connection ~ 8100 4300
Connection ~ 8100 4800
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4300
Wire Wire Line
	7500 5000 8200 5000
Wire Wire Line
	7300 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7600 4800 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7300 1900 6900 1900
Wire Wire Line
	7300 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7300 2800 6900 2800
Wire Wire Line
	7300 2900 6900 2900
Wire Wire Line
	7300 3000 6900 3000
Wire Wire Line
	7300 3100 6900 3100
Wire Wire Line
	7300 3200 6900 3200
Wire Wire Line
	7300 3300 6900 3300
Wire Wire Line
	7300 3400 6900 3400
Wire Wire Line
	7300 3500 6900 3500
Wire Wire Line
	7300 2700 6900 2700
Wire Wire Line
	900  2000 1200 2000
Wire Wire Line
	3100 2000 3100 1600
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	4900 4700 4500 4700
Wire Wire Line
	4500 4550 4500 4700
Wire Wire Line
	4500 5100 4500 5200
Wire Wire Line
	6100 4700 6500 4700
Wire Wire Line
	6100 4300 6500 4300
Wire Wire Line
	6100 4500 6500 4500
Wire Wire Line
	6100 4100 6500 4100
Wire Wire Line
	4900 4100 4500 4100
Wire Wire Line
	4900 3900 4200 3900
Wire Wire Line
	4200 3900 4200 5200
Wire Wire Line
	8700 6100 8300 6100
Connection ~ 4500 4700
Wire Wire Line
	1300 5700 700  5700
Wire Wire Line
	1300 5800 700  5800
Wire Wire Line
	1300 5900 700  5900
Wire Wire Line
	1300 6000 700  6000
Wire Wire Line
	1300 6100 700  6100
Wire Wire Line
	1300 6200 700  6200
Wire Wire Line
	1300 6300 700  6300
Wire Wire Line
	1300 6400 700  6400
Wire Wire Line
	1300 6600 700  6600
Wire Wire Line
	1300 6700 700  6700
Wire Wire Line
	2700 5700 2300 5700
Wire Wire Line
	2700 5800 2300 5800
Wire Wire Line
	2700 5900 2300 5900
Wire Wire Line
	2700 6000 2300 6000
Wire Wire Line
	2700 6100 2300 6100
Wire Wire Line
	2700 6200 2300 6200
Wire Wire Line
	2700 6400 2300 6400
Wire Wire Line
	1300 5100 1100 5100
Wire Wire Line
	1100 5100 1100 4600
Wire Wire Line
	3000 4700 3000 5800
Wire Wire Line
	3000 5800 3300 5800
Wire Wire Line
	1300 4700 700  4700
Wire Wire Line
	1300 4800 700  4800
Wire Wire Line
	1300 5000 700  5000
Wire Wire Line
	2300 4700 3000 4700
Wire Wire Line
	1300 7400 700  7400
Wire Wire Line
	1600 7150 1600 7000
Wire Wire Line
	1600 7000 700  7000
Wire Wire Line
	700  3600 1400 3600
Wire Wire Line
	2050 3650 2600 3650
Text Label 700  4200 0    60   ~ 0
~RD
Wire Wire Line
	1400 4200 700  4200
Text Label 700  3600 0    60   ~ 0
~WR
Wire Wire Line
	2050 4150 2600 4150
Wire Wire Line
	700  3700 1300 3700
Wire Wire Line
	1300 4100 1400 4100
Connection ~ 1300 3700
Text Label 2600 4150 2    60   ~ 0
~PRT_BSY_RD
Text Label 700  3700 0    60   ~ 0
~PRT_CMD_CS
Text Label 2600 3650 2    60   ~ 0
~PRT_STB_WR
Text Label 700  6600 0    60   ~ 0
~PRT_DAT_WR
Text Label 8800 1700 2    60   ~ 0
~PRT_CMD_CS
Text Label 8800 1800 2    60   ~ 0
~PRT_DAT_WR
Wire Wire Line
	1300 3700 1300 4100
$Comp
L my_components:74LS32 U37
U 2 2 5C003633
P 1700 4150
F 0 "U37" H 1700 4150 60  0000 C CNN
F 1 "74AHCT32" H 1600 4000 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 1700 4150 60  0001 C CNN
F 3 "" H 1700 4150 60  0000 C CNN
	2    1700 4150
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS125 U33
U 3 1 5C0368DF
P 5600 7000
F 0 "U33" H 5550 6850 60  0000 C CNN
F 1 "74AHCT125" H 5550 6750 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 5600 7000 60  0001 C CNN
F 3 "" H 5600 7000 60  0000 C CNN
	3    5600 7000
	1    0    0    1   
$EndComp
Connection ~ 3100 2000
Wire Wire Line
	1200 1600 1200 2000
Wire Wire Line
	2800 2900 700  2900
Wire Wire Line
	1200 1600 1300 1600
Wire Wire Line
	3400 2900 3900 2900
Wire Wire Line
	3900 2000 3900 2900
Connection ~ 3900 2900
$Comp
L Device:R R29
U 1 1 5C039811
P 900 1750
F 0 "R29" V 980 1750 50  0000 C CNN
F 1 "1k" V 900 1750 50  0000 C CNN
F 2 "My_Components:Res_762" V 830 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2000 900  1900
Connection ~ 1200 2000
Wire Wire Line
	900  1600 900  1500
Wire Wire Line
	900  1500 1100 1500
Connection ~ 1100 1500
$Comp
L Device:C C5
U 1 1 5C03D728
P 10600 4650
F 0 "C5" H 10625 4750 50  0000 L CNN
F 1 "0.1uF" H 10625 4550 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 10638 4500 50  0001 C CNN
F 3 "" H 10600 4650 50  0001 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C03D8A6
P 10600 5000
F 0 "#PWR0113" H 10600 4750 50  0001 C CNN
F 1 "GND" H 10600 4850 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10600 5000
Wire Wire Line
	10600 4500 10600 4300
Connection ~ 10600 4300
Text Label 8000 3100 0    60   ~ 0
~BUSDIR2
Text Label 8000 3200 0    60   ~ 0
~BUSDIR1
Text Label 10200 2900 0    60   ~ 0
~BUSDIR1
Text Label 10200 3000 0    60   ~ 0
~BUSDIR2
Wire Wire Line
	10600 3000 10200 3000
Wire Wire Line
	10600 2900 10200 2900
Text HLabel 10600 2900 2    60   Input ~ 0
~BUSDIR1
Text HLabel 10600 3000 2    60   Input ~ 0
~BUSDIR2
Wire Wire Line
	3300 5900 3000 5900
Wire Wire Line
	3000 6000 3300 6000
Wire Wire Line
	3300 6100 3000 6100
Wire Wire Line
	3000 6200 3300 6200
Wire Wire Line
	3000 6300 3300 6300
Wire Wire Line
	3300 6400 3000 6400
Wire Wire Line
	3800 5900 4100 5900
Text Label 9100 2600 0    60   ~ 0
~VDP_WAIT
Text HLabel 9500 2600 2    60   Output ~ 0
~VDP_WAIT
Wire Wire Line
	9100 2600 9500 2600
Text Label 9100 2700 0    60   ~ 0
~SLT_WAIT
Text HLabel 9500 2700 2    60   Output ~ 0
~SLT_WAIT
Wire Wire Line
	9100 2700 9500 2700
Text Label 9100 2800 0    60   ~ 0
~KBD_WAIT
Text HLabel 9500 2800 2    60   Output ~ 0
~KBD_WAIT
Wire Wire Line
	9100 2800 9500 2800
$Comp
L my_components:74LS00 U45
U 3 1 5C04F04D
P 3100 2250
F 0 "U45" H 3100 2250 60  0000 C CNN
F 1 "74HCT00" H 3000 2100 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 3100 2250 60  0001 C CNN
F 3 "" H 3100 2250 60  0000 C CNN
	3    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS00 U45
U 4 2 5C04F134
P 2200 2250
F 0 "U45" H 2200 2250 60  0000 C CNN
F 1 "74HCT00" H 2100 2100 60  0000 L CNN
F 2 "My_Components:IC_DIP14_300" H 2200 2250 60  0001 C CNN
F 3 "" H 2200 2250 60  0000 C CNN
	4    2200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2700 2250
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2700 2300 2800 2300
Connection ~ 2700 2250
$Comp
L my_components:74LS07 U42
U 4 1 5C14362A
P 3100 2900
F 0 "U42" H 3050 2750 60  0000 C CNN
F 1 "74LS07" H 3100 3050 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 3100 2900 60  0001 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	4    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L my_components:74LS125 U33
U 2 1 5C1540B4
P 4800 7000
F 0 "U33" H 4750 6850 60  0000 C CNN
F 1 "74AHCT125" H 4750 6750 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 4800 7000 60  0001 C CNN
F 3 "" H 4800 7000 60  0000 C CNN
	2    4800 7000
	1    0    0    1   
$EndComp
$Comp
L my_components:74LS125 U33
U 4 1 5C1543B6
P 6400 7000
F 0 "U33" H 6350 6850 60  0000 C CNN
F 1 "74AHCT125" H 6350 6750 60  0000 C CNN
F 2 "My_Components:IC_DIP14_300" H 6400 7000 60  0001 C CNN
F 3 "" H 6400 7000 60  0000 C CNN
	4    6400 7000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C154966
P 4800 7400
F 0 "#PWR0114" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4800 7250 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C154A0E
P 4400 7400
F 0 "#PWR0115" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4400 7250 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C154A73
P 5600 7400
F 0 "#PWR0116" H 5600 7150 50  0001 C CNN
F 1 "GND" H 5600 7250 50  0000 C CNN
F 2 "" H 5600 7400 50  0001 C CNN
F 3 "" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C154A79
P 5200 7400
F 0 "#PWR0117" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5200 7250 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C154ABB
P 6400 7400
F 0 "#PWR0118" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6400 7250 50  0000 C CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "" H 6400 7400 50  0001 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C154AC1
P 6000 7400
F 0 "#PWR0119" H 6000 7150 50  0001 C CNN
F 1 "GND" H 6000 7250 50  0000 C CNN
F 2 "" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0001 C CNN
	1    6000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7000 4400 7000
Wire Wire Line
	4400 7000 4400 7400
Wire Wire Line
	4800 7400 4800 7250
Wire Wire Line
	5300 7000 5200 7000
Wire Wire Line
	5200 7000 5200 7400
Wire Wire Line
	5600 7250 5600 7400
Wire Wire Line
	6100 7000 6000 7000
Wire Wire Line
	6000 7000 6000 7400
Wire Wire Line
	6400 7250 6400 7400
NoConn ~ 6700 7000
NoConn ~ 5900 7000
NoConn ~ 5100 7000
Wire Wire Line
	2900 1300 2900 1700
Wire Wire Line
	2500 1400 2500 1900
Wire Wire Line
	8100 3800 7900 3800
Wire Wire Line
	8100 4300 8100 4400
Wire Wire Line
	8100 4800 8700 4800
Wire Wire Line
	7500 4300 7500 4800
Wire Wire Line
	7500 4300 7600 4300
Wire Wire Line
	7500 4800 7500 5000
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	3100 2000 3900 2000
Wire Wire Line
	3900 2900 4900 2900
Wire Wire Line
	1200 2000 3100 2000
Wire Wire Line
	1100 1500 1100 1700
Wire Wire Line
	10600 4300 11000 4300
Wire Wire Line
	3900 6400 3900 6600
Wire Wire Line
	2700 2250 2700 2300
Text Label 2700 6300 2    60   ~ 0
PD0
Text Label 2700 6200 2    60   ~ 0
PD1
Text Label 2700 5800 2    60   ~ 0
PD2
Text Label 2700 5900 2    60   ~ 0
PD3
Text Label 2700 6100 2    60   ~ 0
PD4
Text Label 2700 6000 2    60   ~ 0
PD5
Text Label 2700 6400 2    60   ~ 0
PD6
Text Label 2700 5700 2    60   ~ 0
PD7
Text Label 3000 5900 0    60   ~ 0
PD0
Text Label 3000 6000 0    60   ~ 0
PD1
Text Label 3000 6100 0    60   ~ 0
PD2
Text Label 3000 6200 0    60   ~ 0
PD3
Text Label 3000 6300 0    60   ~ 0
PD4
Text Label 3000 6400 0    60   ~ 0
PD5
Text Label 4100 5800 2    60   ~ 0
PD6
Text Label 4100 5900 2    60   ~ 0
PD7
Wire Wire Line
	2300 6300 2700 6300
Wire Wire Line
	4100 5800 3800 5800
Wire Wire Line
	7900 5200 8700 5200
Wire Wire Line
	7700 5300 8700 5300
NoConn ~ 8500 3300
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J9
U 1 1 5F762796
P 3500 6100
F 0 "J9" H 3550 6617 50  0000 C CNN
F 1 "PRINTER" H 3550 6526 50  0000 C CNN
F 2 "My_Components:Conn_Micro_Ribbon_14F" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
NoConn ~ 3800 6000
NoConn ~ 3800 6200
NoConn ~ 3800 6300
Wire Wire Line
	3800 6400 3900 6400
Wire Wire Line
	3800 6100 4100 6100
Wire Wire Line
	4100 6100 4100 7400
Wire Wire Line
	1900 7400 4100 7400
Text Label 10200 3300 0    60   ~ 0
PRT_BUSY
Wire Wire Line
	10600 3300 10200 3300
Text HLabel 10600 3300 2    60   Output ~ 0
PRT_BUSY
NoConn ~ 8500 3000
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J13
U 1 1 5F89FB61
P 5200 5800
F 0 "J13" H 5250 6029 50  0000 C CNN
F 1 "~RST~/~NMI" H 5250 5931 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_2x2_2.54mm" H 5200 5800 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5600 5800 5600 5900
Wire Wire Line
	5500 5900 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 5600 6000
Wire Wire Line
	5000 5800 4600 5800
Wire Wire Line
	5000 5900 4600 5900
Text Label 4600 5800 0    60   ~ 0
~RESET
Text Label 4600 5900 0    60   ~ 0
~NMI
$Comp
L power:GND #PWR0155
U 1 1 5F907B82
P 5600 6000
F 0 "#PWR0155" H 5600 5750 50  0001 C CNN
F 1 "GND" H 5600 5850 50  0000 C CNN
F 2 "" H 5600 6000 50  0001 C CNN
F 3 "" H 5600 6000 50  0001 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0160
U 1 1 5FBC8ECD
P 7800 700
F 0 "#PWR0160" H 7800 550 50  0001 C CNN
F 1 "VCC" H 7800 850 50  0000 C CNN
F 2 "" H 7800 700 50  0001 C CNN
F 3 "" H 7800 700 50  0001 C CNN
	1    7800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 800  7800 700 
$Comp
L power:GND #PWR0161
U 1 1 5FC53EE4
P 7800 2400
F 0 "#PWR0161" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7800 2250 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2400 7800 2300
$Comp
L Device:Crystal Y2
U 1 1 5BF83530
P 8100 4050
F 0 "Y2" H 8100 4200 50  0000 C CNN
F 1 "32768 Hz" H 8100 3900 50  0000 C CNN
F 2 "My_Components:Crystal_32K_Horiz" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	0    -1   1    0   
$EndComp
$EndSCHEMATC
