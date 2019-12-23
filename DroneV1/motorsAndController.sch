EESchema Schematic File Version 4
LIBS:DroneV1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L DroneV1-rescue:DMHC3025LSD-13-dk_Transistors-FETs-MOSFETs-Arrays Q1
U 1 1 5DFED888
P 2900 2100
AR Path="/5DFED888" Ref="Q1"  Part="1" 
AR Path="/5DFECE73/5DFED888" Ref="Q1"  Part="1" 
F 0 "Q1" H 3128 2103 60  0000 L CNN
F 1 "DMHC3025LSD-13" H 3128 1997 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" V 3100 2300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 3100 2400 60  0001 L CNN
F 4 "DMHC3025LSD-13DICT-ND" H 3100 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "DMHC3025LSD-13" H 3100 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3100 2700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 3100 2800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 3100 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMHC3025LSD-13/DMHC3025LSD-13DICT-ND/3677986" H 3100 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N/2P-CH 30V 8SO" H 3100 3100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3100 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 3300 60  0001 L CNN "Status"
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1900 2000 2200
Wire Wire Line
	2150 2000 2150 2100
$Comp
L power:VBUS #PWR03
U 1 1 5DFEF162
P 2900 1700
F 0 "#PWR03" H 2900 1550 50  0001 C CNN
F 1 "VBUS" H 2915 1873 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFEF31C
P 3000 2600
F 0 "#PWR05" H 3000 2350 50  0001 C CNN
F 1 "GND" H 3005 2427 50  0000 C CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 5DFEF5CC
P 1400 2200
F 0 "M1" H 1558 2196 50  0000 L CNN
F 1 "Motor_DC" H 1558 2105 50  0000 L CNN
F 2 "" H 1400 2110 50  0001 C CNN
F 3 "~" H 1400 2110 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text HLabel 2500 2300 0    50   Input ~ 0
M1+
Text HLabel 2500 2400 0    50   Input ~ 0
M1-
Text HLabel 1400 2000 1    50   Input ~ 0
M1+
Text HLabel 1400 2500 3    50   Input ~ 0
M1-
Wire Wire Line
	2000 1900 2500 1900
Wire Wire Line
	2000 2200 2500 2200
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2000 2500 2000
$Comp
L Device:R R1
U 1 1 5DFF2DCB
P 2000 2700
F 0 "R1" H 2070 2746 50  0000 L CNN
F 1 "1k" H 2070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DFF3997
P 2250 2700
F 0 "R3" H 2320 2746 50  0000 L CNN
F 1 "1k" H 2320 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFF3A9E
P 2000 2850
F 0 "#PWR01" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2250 2550 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2500 2100
Wire Wire Line
	2000 2550 2000 2200
Connection ~ 2000 2200
Text GLabel 1950 1900 0    50   Input ~ 0
M1
Text GLabel 1950 2000 0    50   Input ~ 0
M1B
Wire Wire Line
	1950 1900 2000 1900
Connection ~ 2000 1900
Wire Wire Line
	1950 2000 2150 2000
Connection ~ 2150 2000
$Comp
L DroneV1-rescue:DMHC3025LSD-13-dk_Transistors-FETs-MOSFETs-Arrays Q2
U 1 1 5E009B68
P 2900 3950
AR Path="/5E009B68" Ref="Q2"  Part="1" 
AR Path="/5DFECE73/5E009B68" Ref="Q2"  Part="1" 
F 0 "Q2" H 3128 3953 60  0000 L CNN
F 1 "DMHC3025LSD-13" H 3128 3847 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" V 3100 4150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 3100 4250 60  0001 L CNN
F 4 "DMHC3025LSD-13DICT-ND" H 3100 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "DMHC3025LSD-13" H 3100 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3100 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 3100 4650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 3100 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMHC3025LSD-13/DMHC3025LSD-13DICT-ND/3677986" H 3100 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N/2P-CH 30V 8SO" H 3100 4950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3100 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 5150 60  0001 L CNN "Status"
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 4050
Wire Wire Line
	2150 3850 2150 3950
$Comp
L power:VBUS #PWR04
U 1 1 5E009B70
P 2900 3550
F 0 "#PWR04" H 2900 3400 50  0001 C CNN
F 1 "VBUS" H 2915 3723 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E009B76
P 3000 4450
F 0 "#PWR06" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 5E009B7C
P 1400 4050
F 0 "M2" H 1558 4046 50  0000 L CNN
F 1 "Motor_DC" H 1558 3955 50  0000 L CNN
F 2 "" H 1400 3960 50  0001 C CNN
F 3 "~" H 1400 3960 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Text HLabel 2500 4150 0    50   Input ~ 0
M1+
Text HLabel 2500 4250 0    50   Input ~ 0
M1-
Text HLabel 1400 3850 1    50   Input ~ 0
M2\+
Text HLabel 1400 4350 3    50   Input ~ 0
M2-
Wire Wire Line
	2000 3750 2500 3750
Wire Wire Line
	2000 4050 2500 4050
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2150 3850 2500 3850
$Comp
L Device:R R2
U 1 1 5E009B8A
P 2000 4550
F 0 "R2" H 2070 4596 50  0000 L CNN
F 1 "1k" H 2070 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E009B90
P 2250 4550
F 0 "R4" H 2320 4596 50  0000 L CNN
F 1 "1k" H 2320 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E009B96
P 2000 4700
F 0 "#PWR02" H 2000 4450 50  0001 C CNN
F 1 "GND" H 2005 4527 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2000 4700
Connection ~ 2000 4700
Wire Wire Line
	2250 4400 2250 3950
Connection ~ 2250 3950
Wire Wire Line
	2250 3950 2500 3950
Wire Wire Line
	2000 4400 2000 4050
Connection ~ 2000 4050
Text GLabel 1950 3750 0    50   Input ~ 0
M2
Text GLabel 1950 3850 0    50   Input ~ 0
M2B
Wire Wire Line
	1950 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	1950 3850 2150 3850
Connection ~ 2150 3850
$Comp
L DroneV1-rescue:DMHC3025LSD-13-dk_Transistors-FETs-MOSFETs-Arrays Q3
U 1 1 5E011905
P 6000 2100
AR Path="/5E011905" Ref="Q3"  Part="1" 
AR Path="/5DFECE73/5E011905" Ref="Q3"  Part="1" 
F 0 "Q3" H 6228 2103 60  0000 L CNN
F 1 "DMHC3025LSD-13" H 6228 1997 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" V 6200 2300 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 6200 2400 60  0001 L CNN
F 4 "DMHC3025LSD-13DICT-ND" H 6200 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "DMHC3025LSD-13" H 6200 2600 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 2700 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 6200 2800 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 6200 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMHC3025LSD-13/DMHC3025LSD-13DICT-ND/3677986" H 6200 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N/2P-CH 30V 8SO" H 6200 3100 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 3300 60  0001 L CNN "Status"
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1900 5100 2200
Wire Wire Line
	5250 2000 5250 2100
$Comp
L power:VBUS #PWR09
U 1 1 5E01190D
P 6000 1700
F 0 "#PWR09" H 6000 1550 50  0001 C CNN
F 1 "VBUS" H 6015 1873 50  0000 C CNN
F 2 "" H 6000 1700 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E011913
P 6100 2600
F 0 "#PWR011" H 6100 2350 50  0001 C CNN
F 1 "GND" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M3
U 1 1 5E011919
P 4500 2200
F 0 "M3" H 4658 2196 50  0000 L CNN
F 1 "Motor_DC" H 4658 2105 50  0000 L CNN
F 2 "" H 4500 2110 50  0001 C CNN
F 3 "~" H 4500 2110 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Text HLabel 5600 2300 0    50   Input ~ 0
M1+
Text HLabel 5600 2400 0    50   Input ~ 0
M1-
Text HLabel 4500 2000 1    50   Input ~ 0
M3+
Text HLabel 4500 2500 3    50   Input ~ 0
M3-
Wire Wire Line
	5100 1900 5600 1900
Wire Wire Line
	5100 2200 5600 2200
Wire Wire Line
	5250 2100 5350 2100
Wire Wire Line
	5250 2000 5600 2000
$Comp
L Device:R R5
U 1 1 5E011927
P 5100 2700
F 0 "R5" H 5030 2654 50  0000 R CNN
F 1 "1k" H 5030 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E01192D
P 5350 2700
F 0 "R7" H 5420 2746 50  0000 L CNN
F 1 "1k" H 5420 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2700 50  0001 C CNN
F 3 "~" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E011933
P 5100 2850
F 0 "#PWR07" H 5100 2600 50  0001 C CNN
F 1 "GND" H 5105 2677 50  0000 C CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5350 2550 5350 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2100 5600 2100
Wire Wire Line
	5100 2550 5100 2200
Connection ~ 5100 2200
Text GLabel 5050 1900 0    50   Input ~ 0
M3
Text GLabel 5050 2000 0    50   Input ~ 0
M3B
Wire Wire Line
	5050 1900 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5050 2000 5250 2000
Connection ~ 5250 2000
$Comp
L DroneV1-rescue:DMHC3025LSD-13-dk_Transistors-FETs-MOSFETs-Arrays Q4
U 1 1 5E015789
P 6000 3950
AR Path="/5E015789" Ref="Q4"  Part="1" 
AR Path="/5DFECE73/5E015789" Ref="Q4"  Part="1" 
F 0 "Q4" H 6228 3953 60  0000 L CNN
F 1 "DMHC3025LSD-13" H 6228 3847 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" V 6200 4150 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 6200 4250 60  0001 L CNN
F 4 "DMHC3025LSD-13DICT-ND" H 6200 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "DMHC3025LSD-13" H 6200 4450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6200 4550 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 6200 4650 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMHC3025LSD.pdf" H 6200 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMHC3025LSD-13/DMHC3025LSD-13DICT-ND/3677986" H 6200 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N/2P-CH 30V 8SO" H 6200 4950 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 6200 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 5150 60  0001 L CNN "Status"
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 4050
Wire Wire Line
	5250 3850 5250 3950
$Comp
L power:VBUS #PWR010
U 1 1 5E015791
P 6000 3550
F 0 "#PWR010" H 6000 3400 50  0001 C CNN
F 1 "VBUS" H 6015 3723 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E015797
P 6100 4450
F 0 "#PWR012" H 6100 4200 50  0001 C CNN
F 1 "GND" H 6105 4277 50  0000 C CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M4
U 1 1 5E01579D
P 4500 4050
F 0 "M4" H 4658 4046 50  0000 L CNN
F 1 "Motor_DC" H 4658 3955 50  0000 L CNN
F 2 "" H 4500 3960 50  0001 C CNN
F 3 "~" H 4500 3960 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Text HLabel 5600 4150 0    50   Input ~ 0
M1+
Text HLabel 5600 4250 0    50   Input ~ 0
M1-
Text HLabel 4500 3850 1    50   Input ~ 0
M4+
Text HLabel 4500 4350 3    50   Input ~ 0
M4-
Wire Wire Line
	5100 3750 5600 3750
Wire Wire Line
	5100 4050 5600 4050
Wire Wire Line
	5250 3950 5350 3950
Wire Wire Line
	5250 3850 5600 3850
$Comp
L Device:R R6
U 1 1 5E0157AB
P 5100 4550
F 0 "R6" H 5170 4596 50  0000 L CNN
F 1 "1k" H 5170 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E0157B1
P 5350 4550
F 0 "R8" H 5280 4504 50  0000 R CNN
F 1 "1k" H 5280 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4550 50  0001 C CNN
F 3 "~" H 5350 4550 50  0001 C CNN
	1    5350 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E0157B7
P 5100 4700
F 0 "#PWR08" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5350 4400 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	5350 3950 5600 3950
Wire Wire Line
	5100 4400 5100 4050
Connection ~ 5100 4050
Text GLabel 5050 3750 0    50   Input ~ 0
M4
Text GLabel 5050 3850 0    50   Input ~ 0
M4B
Wire Wire Line
	5050 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5050 3850 5250 3850
Connection ~ 5250 3850
$Comp
L Device:C C1
U 1 1 5E02E3E6
P 8250 2000
F 0 "C1" H 8365 2046 50  0000 L CNN
F 1 "C" H 8365 1955 50  0000 L CNN
F 2 "" H 8288 1850 50  0001 C CNN
F 3 "~" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 5E02F7A6
P 8250 1850
F 0 "#PWR013" H 8250 1700 50  0001 C CNN
F 1 "VBUS" H 8265 2023 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E02FAB4
P 8250 2150
F 0 "#PWR014" H 8250 1900 50  0001 C CNN
F 1 "GND" H 8255 1977 50  0000 C CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L 74HC14D_652:74HC14D,652 IC1
U 1 1 5E031F56
P 8250 3200
F 0 "IC1" H 8750 3465 50  0000 C CNN
F 1 "74HC14D,652" H 8750 3374 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT14.pdf" H 9100 3200 50  0001 L CNN
F 4 "74HC14D,652, Hex Schmitt Trigger Inverter, HC, 5.2mA 2 to 6V 14-Pin SOIC" H 9100 3100 50  0001 L CNN "Description"
F 5 "1.75" H 9100 3000 50  0001 L CNN "Height"
F 6 "Nexperia" H 9100 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC14D,652" H 9100 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-HC14D652" H 9100 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-HC14D652" H 9100 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "1130477" H 9100 2500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1130477" H 9100 2400 50  0001 L CNN "RS Price/Stock"
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR016
U 1 1 5E0354C1
P 9250 3200
F 0 "#PWR016" H 9250 3050 50  0001 C CNN
F 1 "VBUS" H 9265 3373 50  0000 C CNN
F 2 "" H 9250 3200 50  0001 C CNN
F 3 "" H 9250 3200 50  0001 C CNN
	1    9250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E0355F5
P 8250 3800
F 0 "#PWR015" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8255 3627 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
Text GLabel 8250 3200 0    50   Input ~ 0
M1
Text GLabel 8250 3300 0    50   Input ~ 0
M1B
Text GLabel 8250 3400 0    50   Input ~ 0
M2
Text GLabel 8250 3500 0    50   Input ~ 0
M2B
Text GLabel 8250 3600 0    50   Input ~ 0
M3
Text GLabel 8250 3700 0    50   Input ~ 0
M3B
Text GLabel 9250 3700 2    50   Input ~ 0
M4
Text GLabel 9250 3800 2    50   Input ~ 0
M4B
NoConn ~ 9250 3300
NoConn ~ 9250 3400
NoConn ~ 9250 3500
NoConn ~ 9250 3600
$EndSCHEMATC
