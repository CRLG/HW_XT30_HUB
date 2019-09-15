EESchema Schematic File Version 4
LIBS:Xt30_Hub-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hub de connecteurs XT30"
Date ""
Rev ""
Comp "CRLG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRLG-Connectors:Conn_XT30M J1
U 1 1 5D7DD99F
P 2325 1650
F 0 "J1" H 2243 1333 50  0000 C CNN
F 1 "Conn_XT30M" H 2400 1425 50  0000 C CNN
F 2 "XT30:AMASS_XT30UPB-M_1x02_P5.0mm_Vertical" H 2325 1650 50  0001 C CNN
F 3 "" H 2325 1650 50  0001 C CNN
	1    2325 1650
	1    0    0    1   
$EndComp
$Comp
L CRLG-Connectors:Conn_XT30F J2
U 1 1 5D7DE95A
P 3475 1650
F 0 "J2" H 3393 1333 50  0000 C CNN
F 1 "Conn_XT30F" H 3550 1425 50  0000 C CNN
F 2 "XT30:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 3475 1650 50  0001 C CNN
F 3 "" H 3475 1650 50  0001 C CNN
	1    3475 1650
	1    0    0    1   
$EndComp
$Comp
L CRLG-Connectors:Conn_XT30F J3
U 1 1 5D7DFC88
P 4550 1650
F 0 "J3" H 4468 1333 50  0000 C CNN
F 1 "Conn_XT30F" H 4625 1425 50  0000 C CNN
F 2 "XT30:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    1   
$EndComp
$Comp
L CRLG-Connectors:Conn_XT30F J4
U 1 1 5D7E00C4
P 5600 1650
F 0 "J4" H 5518 1333 50  0000 C CNN
F 1 "Conn_XT30F" H 5675 1425 50  0000 C CNN
F 2 "XT30:AMASS_XT30UPB-F_1x02_P5.0mm_Vertical" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    1   
$EndComp
Text Label 3700 2100 0    50   ~ 0
MOINS
Text Label 3750 1000 0    50   ~ 0
PLUS
$Comp
L Device:R R1
U 1 1 5D7E1936
P 6125 1350
F 0 "R1" H 6195 1396 50  0000 L CNN
F 1 "R" H 6195 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6055 1350 50  0001 C CNN
F 3 "~" H 6125 1350 50  0001 C CNN
	1    6125 1350
	1    0    0    -1  
$EndComp
$Comp
L CRLG-Passive:LED D1
U 1 1 5D7E2117
P 6125 1700
F 0 "D1" H 6202 1692 45  0000 L CNN
F 1 "LED" H 6202 1608 45  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" V 5925 1700 20  0001 C CNN
F 3 "" H 6125 1700 50  0001 C CNN
	1    6125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2100 3275 2100
Wire Wire Line
	3275 1650 3275 2100
Connection ~ 3275 2100
Wire Wire Line
	3275 2100 4350 2100
Wire Wire Line
	2125 1650 2125 2100
Wire Wire Line
	4350 1650 4350 2100
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 5400 2100
Wire Wire Line
	5400 1650 5400 2100
Wire Wire Line
	5400 2100 6125 2100
Connection ~ 5400 2100
Wire Wire Line
	2125 1000 2125 1550
Wire Wire Line
	4350 1550 4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 5400 1000
Wire Wire Line
	5400 1550 5400 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 6125 1000
Wire Wire Line
	6125 1000 6125 1200
Wire Wire Line
	6125 1500 6125 1600
Wire Wire Line
	6125 1900 6125 2100
Wire Wire Line
	2125 1000 3275 1000
Wire Wire Line
	3275 1550 3275 1000
Connection ~ 3275 1000
Wire Wire Line
	3275 1000 4350 1000
$Comp
L Mechanical:MountingHole H1
U 1 1 5D7EE897
P 7475 1100
F 0 "H1" H 7575 1146 50  0000 L CNN
F 1 "MountingHole" H 7575 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7475 1100 50  0001 C CNN
F 3 "~" H 7475 1100 50  0001 C CNN
	1    7475 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D7EEA2B
P 7475 1350
F 0 "H2" H 7575 1396 50  0000 L CNN
F 1 "MountingHole" H 7575 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7475 1350 50  0001 C CNN
F 3 "~" H 7475 1350 50  0001 C CNN
	1    7475 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D7EEC87
P 7475 1625
F 0 "H3" H 7575 1671 50  0000 L CNN
F 1 "MountingHole" H 7575 1580 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7475 1625 50  0001 C CNN
F 3 "~" H 7475 1625 50  0001 C CNN
	1    7475 1625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D7EF0D4
P 7475 1900
F 0 "H4" H 7575 1946 50  0000 L CNN
F 1 "MountingHole" H 7575 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 7475 1900 50  0001 C CNN
F 3 "~" H 7475 1900 50  0001 C CNN
	1    7475 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
