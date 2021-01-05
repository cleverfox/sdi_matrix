EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Interface_Optical:SFP+ J?
U 1 1 603CA3F4
P 4100 3975
AR Path="/603CA3F4" Ref="J?"  Part="1" 
AR Path="/6037F881/603CA3F4" Ref="J?"  Part="1" 
AR Path="/60398BEF/603CA3F4" Ref="J?"  Part="1" 
AR Path="/603AAB92/603CA3F4" Ref="J?"  Part="1" 
AR Path="/603B06A9/603CA424/603CA3F4" Ref="J801"  Part="1" 
AR Path="/5FF34DAB/603CA3F4" Ref="J701"  Part="1" 
F 0 "J701" H 3750 4625 50  0000 C CNN
F 1 "SFP2" H 4325 4625 50  0000 C CNN
F 2 "Connector:Connector_SFP_and_Cage" H 4100 3125 50  0001 C CNN
F 3 "" H 3650 4625 50  0001 C CNN
	1    4100 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 603CA3F6
P 3950 2925
AR Path="/603CA3F6" Ref="C?"  Part="1" 
AR Path="/6037F881/603CA3F6" Ref="C?"  Part="1" 
AR Path="/60398BEF/603CA3F6" Ref="C?"  Part="1" 
AR Path="/603AAB92/603CA3F6" Ref="C?"  Part="1" 
AR Path="/603B06A9/603CA424/603CA3F6" Ref="C801"  Part="1" 
AR Path="/5FF34DAB/603CA3F6" Ref="C701"  Part="1" 
F 0 "C701" H 3960 2995 50  0000 L CNN
F 1 "0.1uF" V 3850 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2925 50  0001 C CNN
F 3 "" H 3950 2925 50  0001 C CNN
	1    3950 2925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6039D516
P 3950 2825
AR Path="/6039D516" Ref="#PWR?"  Part="1" 
AR Path="/6037F881/6039D516" Ref="#PWR?"  Part="1" 
AR Path="/60398BEF/6039D516" Ref="#PWR?"  Part="1" 
AR Path="/603AAB92/6039D516" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/603CA424/6039D516" Ref="#PWR0801"  Part="1" 
AR Path="/5FF34DAB/6039D516" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3950 2575 50  0001 C CNN
F 1 "GND" H 3950 2675 50  0000 C CNN
F 2 "" H 3950 2825 50  0001 C CNN
F 3 "" H 3950 2825 50  0001 C CNN
	1    3950 2825
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603CA3FA
P 4000 4775
AR Path="/603CA3FA" Ref="#PWR?"  Part="1" 
AR Path="/6037F881/603CA3FA" Ref="#PWR?"  Part="1" 
AR Path="/60398BEF/603CA3FA" Ref="#PWR?"  Part="1" 
AR Path="/603AAB92/603CA3FA" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/603CA424/603CA3FA" Ref="#PWR0802"  Part="1" 
AR Path="/5FF34DAB/603CA3FA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4000 4525 50  0001 C CNN
F 1 "GND" H 4000 4625 50  0000 C CNN
F 2 "" H 4000 4775 50  0001 C CNN
F 3 "" H 4000 4775 50  0001 C CNN
	1    4000 4775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603CA3FD
P 4400 2825
AR Path="/603CA3FD" Ref="#PWR?"  Part="1" 
AR Path="/6037F881/603CA3FD" Ref="#PWR?"  Part="1" 
AR Path="/60398BEF/603CA3FD" Ref="#PWR?"  Part="1" 
AR Path="/603AAB92/603CA3FD" Ref="#PWR?"  Part="1" 
AR Path="/603B06A9/603CA424/603CA3FD" Ref="#PWR0803"  Part="1" 
AR Path="/5FF34DAB/603CA3FD" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4400 2675 50  0001 C CNN
F 1 "+3.3V" H 4400 2965 50  0000 C CNN
F 2 "" H 4400 2825 50  0001 C CNN
F 3 "" H 4400 2825 50  0001 C CNN
	1    4400 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3025 3950 3125
Wire Wire Line
	3950 3125 4000 3125
Wire Wire Line
	4000 3125 4000 3175
Connection ~ 4000 4675
Wire Wire Line
	4000 4775 4000 4675
Wire Wire Line
	4000 3175 4100 3175
Wire Wire Line
	4400 3175 4400 3125
Connection ~ 4100 3175
Connection ~ 4000 3175
Wire Wire Line
	4000 4675 4100 4675
Wire Wire Line
	4100 3175 4100 3275
Wire Wire Line
	4100 3175 4400 3175
Wire Wire Line
	4000 3175 4000 3275
$Comp
L Device:L L?
U 1 1 603CA3FF
P 4400 2975
AR Path="/603CA3FF" Ref="L?"  Part="1" 
AR Path="/6037F881/603CA3FF" Ref="L?"  Part="1" 
AR Path="/60398BEF/603CA3FF" Ref="L?"  Part="1" 
AR Path="/603AAB92/603CA3FF" Ref="L?"  Part="1" 
AR Path="/603B06A9/603CA424/603CA3FF" Ref="L801"  Part="1" 
AR Path="/5FF34DAB/603CA3FF" Ref="L701"  Part="1" 
F 0 "L701" H 4453 3021 50  0000 L CNN
F 1 "L" H 4453 2930 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4400 2975 50  0001 C CNN
F 3 "~" H 4400 2975 50  0001 C CNN
	1    4400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4275 3600 4675
Wire Wire Line
	3600 4675 3900 4675
Connection ~ 3900 4675
Wire Wire Line
	3900 4675 4000 4675
Text HLabel 4600 3775 2    50   Output ~ 0
RX+
Text HLabel 4600 3875 2    50   Output ~ 0
RX-
Text HLabel 4600 4075 2    50   Input ~ 0
TX+
Text HLabel 4600 4175 2    50   Input ~ 0
TX-
Text HLabel 4600 3575 2    50   Output ~ 0
LOS
Text HLabel 4600 4375 2    50   Output ~ 0
FAULT
Text HLabel 3600 3875 0    50   Output ~ 0
PRES
Text Label 4200 3175 0    50   ~ 0
SFPVCC
$EndSCHEMATC
