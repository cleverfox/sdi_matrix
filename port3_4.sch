EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4500 2350 525  300 
U 60460F88
F0 "Port3_Out" 50
F1 "sdi_out3.sch" 50
F2 "RD+" I L 4500 2450 50 
F3 "RD-" I L 4500 2550 50 
$EndSheet
$Sheet
S 4500 1600 525  300 
U 60460F89
F0 "Port3_In" 50
F1 "sdi_in3.sch" 50
F2 "OUT+" I L 4500 1700 50 
F3 "OUT-" I L 4500 1800 50 
F4 "CD" I R 5025 1750 50 
$EndSheet
$Comp
L ds42mb200:DS42MB200 U?
U 2 1 60460F8A
P 2625 2100
AR Path="/60460F8A" Ref="U?"  Part="1" 
AR Path="/603B06A9/60460F8A" Ref="U201"  Part="1" 
AR Path="/603BF901/60460F8A" Ref="U901"  Part="2" 
F 0 "U901" H 2025 2750 50  0000 C CNN
F 1 "DS42MB200" H 3125 2750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 2725 2750 50  0001 C CNN
F 3 "" H 2725 2750 50  0001 C CNN
	2    2625 2100
	1    0    0    -1  
$EndComp
$Comp
L ds42mb200:DS42MB200 U?
U 3 1 60460F8B
P 2975 5150
AR Path="/60460F8B" Ref="U?"  Part="3" 
AR Path="/603B06A9/60460F8B" Ref="U201"  Part="3" 
AR Path="/603BF901/60460F8B" Ref="U901"  Part="3" 
F 0 "U901" H 2325 5800 50  0000 L CNN
F 1 "DS42MB200" H 3275 5800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 3075 5800 50  0001 C CNN
F 3 "" H 3075 5800 50  0001 C CNN
	3    2975 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1950 3675 1950
Wire Wire Line
	3475 2050 3675 2050
Wire Wire Line
	3475 2200 3675 2200
Wire Wire Line
	3475 2300 3675 2300
Wire Wire Line
	4500 1700 3475 1700
Wire Wire Line
	3475 1800 4500 1800
Wire Wire Line
	3475 2450 4500 2450
Wire Wire Line
	3475 2550 4500 2550
$Comp
L ds42mb200:DS42MB200 U?
U 1 1 603CA420
P 2600 3600
AR Path="/603CA420" Ref="U?"  Part="2" 
AR Path="/603B06A9/603CA420" Ref="U201"  Part="2" 
AR Path="/603BF901/603CA420" Ref="U901"  Part="1" 
F 0 "U901" H 2000 4250 50  0000 C CNN
F 1 "DS42MB200" H 3125 4250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm_ThermalVias" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3650 3450
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3450 3700 3650 3700
Wire Wire Line
	3450 3800 3650 3800
Wire Wire Line
	4475 3200 3450 3200
Wire Wire Line
	3450 3300 4475 3300
Wire Wire Line
	3450 3950 4475 3950
Wire Wire Line
	3450 4050 4475 4050
$Sheet
S 3675 1900 775  450 
U 60460F8D
F0 "SFP3" 50
F1 "SFP3.sch" 50
F2 "RX+" I L 3675 1950 50 
F3 "RX-" I L 3675 2050 50 
F4 "TX+" I L 3675 2200 50 
F5 "TX-" I L 3675 2300 50 
F6 "LOS" I R 4450 2000 50 
F7 "FAULT" I R 4450 2250 50 
F8 "PRES" I R 4450 2125 50 
$EndSheet
$Sheet
S 4475 3100 525  300 
U 60460F8E
F0 "Port4_IN" 50
F1 "sdi_in4.sch" 50
F2 "OUT+" I L 4475 3200 50 
F3 "OUT-" I L 4475 3300 50 
F4 "CD" I R 5000 3250 50 
$EndSheet
$Sheet
S 4475 3850 525  300 
U 603CA423
F0 "Port4_Out" 50
F1 "sdi_out4.sch" 50
F2 "RD+" I L 4475 3950 50 
F3 "RD-" I L 4475 4050 50 
$EndSheet
$Sheet
S 3650 3400 775  450 
U 60460F90
F0 "SFP4" 50
F1 "SFP4.sch" 50
F2 "RX+" I L 3650 3450 50 
F3 "RX-" I L 3650 3550 50 
F4 "TX+" I L 3650 3700 50 
F5 "TX-" I L 3650 3800 50 
F6 "LOS" I R 4425 3500 50 
F7 "FAULT" I R 4425 3750 50 
F8 "PRES" I R 4425 3625 50 
$EndSheet
Text HLabel 1825 1700 0    50   Input ~ 0
PORT1_RX+
Text HLabel 1825 1800 0    50   Input ~ 0
PORT1_RX-
Text HLabel 1825 2450 0    50   Input ~ 0
PORT1_TX+
Text HLabel 1825 2550 0    50   Input ~ 0
PORT1_TX-
Text HLabel 1800 3200 0    50   Input ~ 0
PORT2_RX+
Text HLabel 1800 3300 0    50   Input ~ 0
PORT2_RX-
Text HLabel 1800 3950 0    50   Input ~ 0
PORT2_TX+
Text HLabel 1800 4050 0    50   Input ~ 0
PORT2_TX-
$Comp
L power:GND #PWR0902
U 1 1 60460F91
P 2175 5350
F 0 "#PWR0902" H 2175 5100 50  0001 C CNN
F 1 "GND" H 2180 5177 50  0000 C CNN
F 2 "" H 2175 5350 50  0001 C CNN
F 3 "" H 2175 5350 50  0001 C CNN
	1    2175 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60460F92
P 4825 4550
AR Path="/60460F92" Ref="#PWR?"  Part="1" 
AR Path="/6037F881/60460F92" Ref="#PWR?"  Part="1" 
AR Path="/60398BEF/60460F92" Ref="#PWR?"  Part="1" 
AR Path="/603AAB92/60460F92" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/603CA424/60460F92" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/60460F92" Ref="#PWR0201"  Part="1" 
AR Path="/603BF901/60460F92" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 4825 4400 50  0001 C CNN
F 1 "+3.3V" H 4825 4690 50  0000 C CNN
F 2 "" H 4825 4550 50  0001 C CNN
F 3 "" H 4825 4550 50  0001 C CNN
	1    4825 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 603D07A2
P 4825 4700
AR Path="/603D07A2" Ref="L?"  Part="1" 
AR Path="/6037F881/603D07A2" Ref="L?"  Part="1" 
AR Path="/60398BEF/603D07A2" Ref="L?"  Part="1" 
AR Path="/603AAB92/603D07A2" Ref="L?"  Part="1" 
AR Path="/603B06A9/603CA424/603D07A2" Ref="L?"  Part="1" 
AR Path="/603B06A9/603D07A2" Ref="L201"  Part="1" 
AR Path="/603BF901/603D07A2" Ref="L901"  Part="1" 
F 0 "L901" H 4878 4746 50  0000 L CNN
F 1 "L" H 4878 4655 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4825 4700 50  0001 C CNN
F 3 "~" H 4825 4700 50  0001 C CNN
	1    4825 4700
	1    0    0    -1  
$EndComp
$Comp
L PCA9675PW_118:PCA9675PW,118 U902
U 1 1 603D3B40
P 5300 6500
F 0 "U902" H 5300 7567 50  0000 C CNN
F 1 "PCA9675PW,118" H 5300 7476 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 5300 6500 50  0001 L BNN
F 3 "" H 5300 6500 50  0001 L BNN
F 4 "7.8" H 5300 6500 50  0001 L BNN "D_NOM"
F 5 "7.9" H 5300 6500 50  0001 L BNN "D_MAX"
F 6 "" H 5300 6500 50  0001 L BNN "EMIN"
F 7 "" H 5300 6500 50  0001 L BNN "DMIN"
F 8 "4.5" H 5300 6500 50  0001 L BNN "E1_MAX"
F 9 "NXP" H 5300 6500 50  0001 L BNN "MANUFACTURER"
F 10 "" H 5300 6500 50  0001 L BNN "DNOM"
F 11 "" H 5300 6500 50  0001 L BNN "DMAX"
F 12 "6.4" H 5300 6500 50  0001 L BNN "E_NOM"
F 13 "Rev. 2 — 3 October 2011" H 5300 6500 50  0001 L BNN "PARTREV"
F 14 "" H 5300 6500 50  0001 L BNN "L1_NOM"
F 15 "0.625" H 5300 6500 50  0001 L BNN "L_NOM"
F 16 "6.6" H 5300 6500 50  0001 L BNN "E_MAX"
F 17 "" H 5300 6500 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
F 18 "4.3" H 5300 6500 50  0001 L BNN "E1_MIN"
F 19 "0.0" H 5300 6500 50  0001 L BNN "E2_MAX"
F 20 "" H 5300 6500 50  0001 L BNN "PACKAGE_TYPE"
F 21 "0.65" H 5300 6500 50  0001 L BNN "ENOM"
F 22 "" H 5300 6500 50  0001 L BNN "L1_MAX"
F 23 "" H 5300 6500 50  0001 L BNN "PINS"
F 24 "0.05" H 5300 6500 50  0001 L BNN "A1_MIN"
F 25 "" H 5300 6500 50  0001 L BNN "L1_MIN"
F 26 "6.2" H 5300 6500 50  0001 L BNN "E_MIN"
F 27 "" H 5300 6500 50  0001 L BNN "VACANCIES"
F 28 "0.0" H 5300 6500 50  0001 L BNN "D2_MAX"
F 29 "1.1" H 5300 6500 50  0001 L BNN "A_MIN"
F 30 "1.1" H 5300 6500 50  0001 L BNN "A_MAX"
F 31 "1.1" H 5300 6500 50  0001 L BNN "A_NOM"
F 32 "0.75" H 5300 6500 50  0001 L BNN "L_MAX"
F 33 "IPC 7351B" H 5300 6500 50  0001 L BNN "STANDARD"
F 34 "0.19" H 5300 6500 50  0001 L BNN "B_MIN"
F 35 "7.7" H 5300 6500 50  0001 L BNN "D_MIN"
F 36 "" H 5300 6500 50  0001 L BNN "EMAX"
F 37 "0.5" H 5300 6500 50  0001 L BNN "L_MIN"
F 38 "0.3" H 5300 6500 50  0001 L BNN "B_MAX"
F 39 "" H 5300 6500 50  0001 L BNN "D1_MIN"
F 40 "" H 5300 6500 50  0001 L BNN "D1_NOM"
F 41 "4.4" H 5300 6500 50  0001 L BNN "E1_NOM"
F 42 "24.0" H 5300 6500 50  0001 L BNN "PIN_COUNT"
F 43 "" H 5300 6500 50  0001 L BNN "D1_MAX"
F 44 "0.245" H 5300 6500 50  0001 L BNN "B_NOM"
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R909
U 1 1 603D7CE8
P 3850 5725
F 0 "R909" H 3909 5771 50  0000 L CNN
F 1 "0" H 3909 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 5725 50  0001 C CNN
F 3 "~" H 3850 5725 50  0001 C CNN
	1    3850 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R910
U 1 1 603D8F58
P 3850 6200
F 0 "R910" H 3909 6246 50  0000 L CNN
F 1 "-" H 3909 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R911
U 1 1 603D945D
P 4100 5725
F 0 "R911" H 4159 5771 50  0000 L CNN
F 1 "0" H 4159 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 5725 50  0001 C CNN
F 3 "~" H 4100 5725 50  0001 C CNN
	1    4100 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R912
U 1 1 60460F98
P 4100 6200
F 0 "R912" H 4159 6246 50  0000 L CNN
F 1 "-" H 4159 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4100 6200 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R913
U 1 1 60460F99
P 4350 5725
F 0 "R913" H 4409 5771 50  0000 L CNN
F 1 "0" H 4409 5680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 5725 50  0001 C CNN
F 3 "~" H 4350 5725 50  0001 C CNN
	1    4350 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R914
U 1 1 603DB9B5
P 4350 6200
F 0 "R914" H 4409 6246 50  0000 L CNN
F 1 "-" H 4409 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0903
U 1 1 603DC54D
P 3775 6300
F 0 "#PWR0903" H 3775 6050 50  0001 C CNN
F 1 "GND" V 3780 6172 50  0000 R CNN
F 2 "" H 3775 6300 50  0001 C CNN
F 3 "" H 3775 6300 50  0001 C CNN
	1    3775 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6100 4600 6100
Wire Wire Line
	3775 6300 3850 6300
Connection ~ 3850 6300
Wire Wire Line
	3850 6300 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6300 4350 6300
Text Label 2175 5200 2    50   ~ 0
M1VCC
Text Label 4350 5625 0    50   ~ 0
M1VCC
Wire Wire Line
	3850 5625 4100 5625
Wire Wire Line
	4100 5625 4350 5625
Connection ~ 4100 5625
Wire Wire Line
	3850 5825 3850 5900
Wire Wire Line
	4350 6100 4350 5825
Connection ~ 4350 6100
Wire Wire Line
	4600 6000 4100 6000
Wire Wire Line
	4100 6000 4100 5825
Wire Wire Line
	4100 6100 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4600 5900 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3850 5900 3850 6100
Text Label 6000 5700 0    50   ~ 0
M1VCC
$Comp
L power:GND #PWR0905
U 1 1 603E775F
P 6000 7300
F 0 "#PWR0905" H 6000 7050 50  0001 C CNN
F 1 "GND" H 6005 7127 50  0000 C CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Text HLabel 6000 5900 2    50   Input ~ 0
INT
Text HLabel 6000 6100 2    50   Input ~ 0
SCL
Text HLabel 6000 6200 2    50   Input ~ 0
SDA
Wire Wire Line
	750  6500 4600 6500
Wire Wire Line
	700  6600 4600 6600
Wire Wire Line
	4600 6700 650  6700
Wire Wire Line
	800  6400 4600 6400
Wire Wire Line
	700  2200 1825 2200
Wire Wire Line
	650  2100 1825 2100
Wire Wire Line
	650  6700 650  2100
Wire Wire Line
	700  2200 700  6600
Wire Wire Line
	750  3575 1800 3575
Wire Wire Line
	750  3575 750  6500
Wire Wire Line
	800  3700 800  6400
Wire Wire Line
	1800 3700 800  3700
$Comp
L Device:R_Small R901
U 1 1 6041063D
P 1000 4425
F 0 "R901" H 1059 4471 50  0000 L CNN
F 1 "R_Small" H 1059 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 4425 50  0001 C CNN
F 3 "~" H 1000 4425 50  0001 C CNN
	1    1000 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R903
U 1 1 60411079
P 1225 4425
F 0 "R903" H 1284 4471 50  0000 L CNN
F 1 "R_Small" H 1284 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1225 4425 50  0001 C CNN
F 3 "~" H 1225 4425 50  0001 C CNN
	1    1225 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R905
U 1 1 6041153F
P 1425 4425
F 0 "R905" H 1484 4471 50  0000 L CNN
F 1 "R_Small" H 1484 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1425 4425 50  0001 C CNN
F 3 "~" H 1425 4425 50  0001 C CNN
	1    1425 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R907
U 1 1 60411AAD
P 1625 4425
F 0 "R907" H 1684 4471 50  0000 L CNN
F 1 "R_Small" H 1684 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1625 4425 50  0001 C CNN
F 3 "~" H 1625 4425 50  0001 C CNN
	1    1625 4425
	1    0    0    -1  
$EndComp
Text Label 1625 4325 0    50   ~ 0
M1VCC
Wire Wire Line
	1625 4325 1425 4325
Wire Wire Line
	1425 4325 1225 4325
Connection ~ 1425 4325
Wire Wire Line
	1225 4325 1000 4325
Connection ~ 1225 4325
$Comp
L Device:R_Small R902
U 1 1 60417158
P 1000 5125
F 0 "R902" H 1059 5171 50  0000 L CNN
F 1 "R_Small" H 1059 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1000 5125 50  0001 C CNN
F 3 "~" H 1000 5125 50  0001 C CNN
	1    1000 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R904
U 1 1 60460FA2
P 1225 5125
F 0 "R904" H 1284 5171 50  0000 L CNN
F 1 "R_Small" H 1284 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1225 5125 50  0001 C CNN
F 3 "~" H 1225 5125 50  0001 C CNN
	1    1225 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R906
U 1 1 604171B4
P 1425 5125
F 0 "R906" H 1484 5171 50  0000 L CNN
F 1 "R_Small" H 1484 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1425 5125 50  0001 C CNN
F 3 "~" H 1425 5125 50  0001 C CNN
	1    1425 5125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R908
U 1 1 604171CA
P 1625 5125
F 0 "R908" H 1684 5171 50  0000 L CNN
F 1 "R_Small" H 1684 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1625 5125 50  0001 C CNN
F 3 "~" H 1625 5125 50  0001 C CNN
	1    1625 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4525 1000 4950
Wire Wire Line
	1225 4525 1225 4850
Text Label 4475 4850 0    50   ~ 0
M1VCC
Wire Wire Line
	1425 4525 1425 4750
Wire Wire Line
	1625 4525 1625 4650
$Comp
L power:GND #PWR0901
U 1 1 6042CD1D
P 1325 5225
F 0 "#PWR0901" H 1325 4975 50  0001 C CNN
F 1 "GND" H 1330 5052 50  0000 C CNN
F 2 "" H 1325 5225 50  0001 C CNN
F 3 "" H 1325 5225 50  0001 C CNN
	1    1325 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5225 1225 5225
Wire Wire Line
	1225 5225 1325 5225
Connection ~ 1225 5225
Wire Wire Line
	1325 5225 1425 5225
Connection ~ 1325 5225
Wire Wire Line
	1425 5225 1625 5225
Connection ~ 1425 5225
Wire Wire Line
	2175 4650 1625 4650
Connection ~ 1625 4650
Wire Wire Line
	1625 4650 1625 5025
Wire Wire Line
	2175 4750 1425 4750
Connection ~ 1425 4750
Wire Wire Line
	1425 4750 1425 5025
Wire Wire Line
	2175 4850 1225 4850
Connection ~ 1225 4850
Wire Wire Line
	1225 4850 1225 5025
Wire Wire Line
	2175 4950 1000 4950
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 5025
Wire Wire Line
	500  1900 500  7000
Wire Wire Line
	500  7000 4600 7000
Wire Wire Line
	500  1900 1825 1900
Wire Wire Line
	4600 7100 550  7100
Wire Wire Line
	550  7100 550  3400
Wire Wire Line
	550  3400 1800 3400
Wire Wire Line
	5025 1750 6550 1750
Wire Wire Line
	6550 1750 6550 6400
Wire Wire Line
	6550 6400 6000 6400
Wire Wire Line
	5000 3250 6475 3250
Wire Wire Line
	6475 3250 6475 6500
Wire Wire Line
	6475 6500 6000 6500
Wire Wire Line
	4450 2000 6400 2000
Wire Wire Line
	6400 2000 6400 6600
Wire Wire Line
	6400 6600 6000 6600
Wire Wire Line
	4425 3500 6300 3500
Wire Wire Line
	6300 3500 6300 6700
Wire Wire Line
	6300 6700 6000 6700
Wire Wire Line
	4450 2125 6675 2125
Wire Wire Line
	6675 2125 6675 6800
Wire Wire Line
	6675 6800 6000 6800
Wire Wire Line
	4425 3625 6750 3625
Wire Wire Line
	6750 3625 6750 6900
Wire Wire Line
	6750 6900 6000 6900
Wire Wire Line
	4450 2250 6825 2250
Wire Wire Line
	6825 2250 6825 7000
Wire Wire Line
	6825 7000 6000 7000
Wire Wire Line
	4425 3750 6900 3750
Wire Wire Line
	6900 3750 6900 7100
Wire Wire Line
	6900 7100 6000 7100
$Comp
L Device:C_Small C902
U 1 1 60595B30
P 4750 4950
F 0 "C902" H 4842 4996 50  0000 L CNN
F 1 "C_Small" H 4842 4905 50  0000 L CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "~" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C901
U 1 1 6059618C
P 4450 4950
F 0 "C901" H 4542 4996 50  0000 L CNN
F 1 "C_Small" H 4542 4905 50  0000 L CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "~" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 4850 4750 4850
Wire Wire Line
	4450 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4450 5050 4600 5050
$Comp
L power:GND #PWR0906
U 1 1 605A43A0
P 4600 5050
F 0 "#PWR0906" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4750 5050
$EndSCHEMATC
