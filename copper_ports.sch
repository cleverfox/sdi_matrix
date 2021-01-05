EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L Connector:Conn_01x01_Female J104
U 1 1 5FD4E5B9
P 6350 7250
F 0 "J104" H 6378 7276 50  0000 L CNN
F 1 "mounting_hole" H 6378 7185 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 7250 50  0001 C CNN
F 3 "~" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5FD4E5CF
P 6000 7250
F 0 "C109" V 5748 7250 50  0000 C CNN
F 1 "C" V 5839 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 7100 50  0001 C CNN
F 3 "~" H 6000 7250 50  0001 C CNN
	1    6000 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD4E5E7
P 5850 7250
F 0 "#PWR0112" H 5850 7000 50  0001 C CNN
F 1 "GND" V 5855 7122 50  0000 R CNN
F 2 "" H 5850 7250 50  0001 C CNN
F 3 "" H 5850 7250 50  0001 C CNN
	1    5850 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J105
U 1 1 5FD53D49
P 6350 7650
F 0 "J105" H 6378 7676 50  0000 L CNN
F 1 "mounting_hole" H 6378 7585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6350 7650 50  0001 C CNN
F 3 "~" H 6350 7650 50  0001 C CNN
	1    6350 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5FD53D5F
P 6000 7650
F 0 "C110" V 5748 7650 50  0000 C CNN
F 1 "C" V 5839 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 7500 50  0001 C CNN
F 3 "~" H 6000 7650 50  0001 C CNN
	1    6000 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD53D77
P 5850 7650
F 0 "#PWR0113" H 5850 7400 50  0001 C CNN
F 1 "GND" V 5855 7522 50  0000 R CNN
F 2 "" H 5850 7650 50  0001 C CNN
F 3 "" H 5850 7650 50  0001 C CNN
	1    5850 7650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5FFD6EB9
P 2000 6050
F 0 "#PWR0103" H 2000 5900 50  0001 C CNN
F 1 "+3.3V" H 2000 6190 50  0000 C CNN
F 2 "" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0001 C CNN
	1    2000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6350
Connection ~ 1900 6050
$Comp
L Device:R R103
U 1 1 5FFDE3D6
P 1350 5700
F 0 "R103" V 1143 5700 50  0000 C CNN
F 1 "1k" V 1234 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 1280 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D101
U 1 1 5FFDE8F0
P 1750 5700
F 0 "D101" H 1743 5917 50  0000 C CNN
F 1 "pwr" H 1743 5826 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFDF853
P 1200 5700
F 0 "#PWR0102" H 1200 5450 50  0001 C CNN
F 1 "GND" V 1205 5572 50  0000 R CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5700 1600 5700
Wire Wire Line
	1900 5700 1900 6050
Text Label 2250 3125 0    50   ~ 0
P5TX+
Text Label 2250 3025 0    50   ~ 0
P5TX-
Text Label 2250 3425 0    50   ~ 0
P6TX+
Text Label 2250 3325 0    50   ~ 0
P6TX-
$Comp
L Connector_Generic:Conn_01x07 J103
U 1 1 605F72FE
P 2050 3225
F 0 "J103" H 1968 2700 50  0000 C CNN
F 1 "out_5-6" H 1968 2791 50  0000 C CNN
F 2 "hardware:SATA-7_SMD" H 2050 3225 50  0001 C CNN
F 3 "~" H 2050 3225 50  0001 C CNN
	1    2050 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 605F7330
P 2300 3650
F 0 "#PWR0119" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3525 2300 3525
Connection ~ 2300 3525
Wire Wire Line
	2300 3525 2300 3650
Wire Wire Line
	2250 3225 2300 3225
Connection ~ 2300 3225
Wire Wire Line
	2300 3225 2300 3525
Wire Wire Line
	2250 2925 2300 2925
Wire Wire Line
	2300 2925 2300 3225
$Comp
L Connector_Generic:Conn_01x07 J106
U 1 1 605F734D
P 2975 3225
F 0 "J106" H 2893 2700 50  0000 C CNN
F 1 "in_5-6" H 2893 2791 50  0000 C CNN
F 2 "hardware:SATA-7_SMD" H 2975 3225 50  0001 C CNN
F 3 "~" H 2975 3225 50  0001 C CNN
	1    2975 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 605F737F
P 3225 3650
F 0 "#PWR0120" H 3225 3400 50  0001 C CNN
F 1 "GND" H 3230 3477 50  0000 C CNN
F 2 "" H 3225 3650 50  0001 C CNN
F 3 "" H 3225 3650 50  0001 C CNN
	1    3225 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3525 3225 3525
Connection ~ 3225 3525
Wire Wire Line
	3225 3525 3225 3650
Wire Wire Line
	3175 3225 3225 3225
Connection ~ 3225 3225
Wire Wire Line
	3225 3225 3225 3525
Wire Wire Line
	3175 2925 3225 2925
Wire Wire Line
	3225 2925 3225 3225
$Comp
L Connector_Generic:Conn_01x06 J111
U 1 1 6065A430
P 1150 3325
AR Path="/6065A430" Ref="J111"  Part="1" 
AR Path="/603B06A9/6065A430" Ref="J?"  Part="1" 
F 0 "J111" H 1068 2800 50  0000 C CNN
F 1 "in_5-6aux_pwr" H 1068 2891 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1150 3325 50  0001 C CNN
F 3 "~" H 1150 3325 50  0001 C CNN
	1    1150 3325
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 6065A436
P 1350 3525
AR Path="/6065A436" Ref="#PWR0133"  Part="1" 
AR Path="/6037F881/6065A436" Ref="#PWR?"  Part="1" 
AR Path="/60398BEF/6065A436" Ref="#PWR?"  Part="1" 
AR Path="/603AAB92/6065A436" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/603CA424/6065A436" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/6065A436" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 1350 3375 50  0001 C CNN
F 1 "+3.3V" H 1350 3665 50  0000 C CNN
F 2 "" H 1350 3525 50  0001 C CNN
F 3 "" H 1350 3525 50  0001 C CNN
	1    1350 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3425 1350 3525
Connection ~ 1350 3525
Wire Wire Line
	1350 3325 1700 3325
Wire Wire Line
	1700 3325 1700 3025
Wire Wire Line
	1700 3025 1350 3025
$Comp
L power:GND #PWR?
U 1 1 6065A441
P 1700 3325
AR Path="/603B06A9/6065A441" Ref="#PWR?"  Part="1" 
AR Path="/6065A441" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1700 3075 50  0001 C CNN
F 1 "GND" H 1705 3152 50  0000 C CNN
F 2 "" H 1700 3325 50  0001 C CNN
F 3 "" H 1700 3325 50  0001 C CNN
	1    1700 3325
	1    0    0    -1  
$EndComp
Connection ~ 1700 3325
$Comp
L Connector:Conn_01x01_Female J113
U 1 1 6090AD48
P 5475 7250
F 0 "J113" H 5503 7276 50  0000 L CNN
F 1 "mounting_hole" H 5225 7175 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5475 7250 50  0001 C CNN
F 3 "~" H 5475 7250 50  0001 C CNN
	1    5475 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C121
U 1 1 6090AD5E
P 5125 7250
F 0 "C121" V 4873 7250 50  0000 C CNN
F 1 "C" V 4964 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5163 7100 50  0001 C CNN
F 3 "~" H 5125 7250 50  0001 C CNN
	1    5125 7250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 6090AD76
P 4975 7250
F 0 "#PWR0157" H 4975 7000 50  0001 C CNN
F 1 "GND" V 4980 7122 50  0000 R CNN
F 2 "" H 4975 7250 50  0001 C CNN
F 3 "" H 4975 7250 50  0001 C CNN
	1    4975 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J114
U 1 1 6090AD88
P 5475 7650
F 0 "J114" H 5503 7676 50  0000 L CNN
F 1 "mounting_hole" H 5200 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5475 7650 50  0001 C CNN
F 3 "~" H 5475 7650 50  0001 C CNN
	1    5475 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 6090AD9E
P 5125 7650
F 0 "C122" V 4873 7650 50  0000 C CNN
F 1 "C" V 4964 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5163 7500 50  0001 C CNN
F 3 "~" H 5125 7650 50  0001 C CNN
	1    5125 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6090ADB6
P 4975 7650
F 0 "#PWR0158" H 4975 7400 50  0001 C CNN
F 1 "GND" V 4980 7522 50  0000 R CNN
F 2 "" H 4975 7650 50  0001 C CNN
F 3 "" H 4975 7650 50  0001 C CNN
	1    4975 7650
	0    1    1    0   
$EndComp
Text Label 1350 3225 0    50   ~ 0
CD5
Text Label 1350 3125 0    50   ~ 0
CD6
Text Label 1275 1175 0    50   ~ 0
CD5
Text Label 1275 1825 0    50   ~ 0
CD6
Text Label 2650 1150 2    50   ~ 0
P5TX-
Text Label 2650 1050 2    50   ~ 0
P5TX+
Text Label 2650 1550 2    50   ~ 0
P6TX+
Text Label 2650 1650 2    50   ~ 0
P6TX-
Text Label 1275 1075 0    50   ~ 0
P5RX-
Text Label 1275 975  0    50   ~ 0
P5RX+
Text Label 1275 1725 0    50   ~ 0
P6RX-
Text Label 1275 1625 0    50   ~ 0
P6RX+
$Sheet
S 675  1525 600  400 
U 604C7D7C
F0 "IN Port 6" 50
F1 "sdi_in6.sch" 50
F2 "OUT+" O R 1275 1625 50 
F3 "OUT-" O R 1275 1725 50 
F4 "CD" O R 1275 1825 50 
$EndSheet
$Sheet
S 675  875  600  400 
U 604C78D7
F0 "IN Port 5" 50
F1 "sdi_in5.sch" 50
F2 "OUT+" O R 1275 975 50 
F3 "OUT-" O R 1275 1075 50 
F4 "CD" O R 1275 1175 50 
$EndSheet
$Sheet
S 2650 950  550  300 
U 604B8042
F0 "SDI Out 5" 50
F1 "sdi_out5.sch" 50
F2 "RD+" I L 2650 1050 50 
F3 "RD-" I L 2650 1150 50 
$EndSheet
$Sheet
S 2650 1450 550  300 
U 604B84C7
F0 "SDI Out 6" 50
F1 "sdi_out6.sch" 50
F2 "RD+" I L 2650 1550 50 
F3 "RD-" I L 2650 1650 50 
$EndSheet
Text Label 3175 3325 0    50   ~ 0
P6RX-
Text Label 3175 3425 0    50   ~ 0
P6RX+
Text Label 3175 3025 0    50   ~ 0
P5RX-
Text Label 3175 3125 0    50   ~ 0
P5RX+
$Sheet
S 4775 875  600  675 
U 5FFBB82E
F0 "SFP5" 50
F1 "SFP5.sch" 50
F2 "RX+" O L 4775 975 50 
F3 "RX-" O L 4775 1075 50 
F4 "TX+" I L 4775 1200 50 
F5 "TX-" I L 4775 1300 50 
F6 "LOS" O R 5375 1000 50 
F7 "FAULT" O R 5375 1125 50 
F8 "PRES" O R 5375 1250 50 
$EndSheet
$Sheet
S 5525 875  600  675 
U 5FFBBE04
F0 "SFP6" 50
F1 "SFP6.sch" 50
F2 "RX+" O L 5525 975 50 
F3 "RX-" O L 5525 1075 50 
F4 "TX+" I L 5525 1200 50 
F5 "TX-" I L 5525 1300 50 
F6 "LOS" O R 6125 1000 50 
F7 "FAULT" O R 6125 1125 50 
F8 "PRES" O R 6125 1250 50 
$EndSheet
Text Label 5125 3125 0    50   ~ 0
P5TX+
Text Label 5125 3025 0    50   ~ 0
P5TX-
Text Label 5125 3425 0    50   ~ 0
P6TX+
Text Label 5125 3325 0    50   ~ 0
P6TX-
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5FFBFD99
P 4925 3225
F 0 "J?" H 4843 2700 50  0000 C CNN
F 1 "out_5-6" H 4843 2791 50  0000 C CNN
F 2 "hardware:SATA-7_SMD" H 4925 3225 50  0001 C CNN
F 3 "~" H 4925 3225 50  0001 C CNN
	1    4925 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBFDC7
P 5175 3650
F 0 "#PWR?" H 5175 3400 50  0001 C CNN
F 1 "GND" H 5180 3477 50  0000 C CNN
F 2 "" H 5175 3650 50  0001 C CNN
F 3 "" H 5175 3650 50  0001 C CNN
	1    5175 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3525 5175 3525
Connection ~ 5175 3525
Wire Wire Line
	5175 3525 5175 3650
Wire Wire Line
	5125 3225 5175 3225
Connection ~ 5175 3225
Wire Wire Line
	5175 3225 5175 3525
Wire Wire Line
	5125 2925 5175 2925
Wire Wire Line
	5175 2925 5175 3225
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5FFBFDE1
P 5850 3225
F 0 "J?" H 5768 2700 50  0000 C CNN
F 1 "in_5-6" H 5768 2791 50  0000 C CNN
F 2 "hardware:SATA-7_SMD" H 5850 3225 50  0001 C CNN
F 3 "~" H 5850 3225 50  0001 C CNN
	1    5850 3225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBFE0F
P 6100 3650
F 0 "#PWR?" H 6100 3400 50  0001 C CNN
F 1 "GND" H 6105 3477 50  0000 C CNN
F 2 "" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3525 6100 3525
Connection ~ 6100 3525
Wire Wire Line
	6100 3525 6100 3650
Wire Wire Line
	6050 3225 6100 3225
Connection ~ 6100 3225
Wire Wire Line
	6100 3225 6100 3525
Wire Wire Line
	6050 2925 6100 2925
Wire Wire Line
	6100 2925 6100 3225
Text Label 6050 3325 0    50   ~ 0
P6RX-
Text Label 6050 3425 0    50   ~ 0
P6RX+
Text Label 6050 3025 0    50   ~ 0
P5RX-
Text Label 6050 3125 0    50   ~ 0
P5RX+
$EndSCHEMATC