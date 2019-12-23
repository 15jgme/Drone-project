EESchema Schematic File Version 4
LIBS:DroneV1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 5000 1950 900  1150
U 5DFBC9C3
F0 "MCUandSupport" 50
F1 "MCU and supporting.sch" 50
$EndSheet
$Sheet
S 7000 2200 800  650 
U 5DFECE73
F0 "motorsAndController" 50
F1 "motorsAndController.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DFFD54A
P 1400 1500
F 0 "J?" H 1508 1681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1508 1590 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5DFFF373
P 2250 1500
F 0 "#PWR?" H 2250 1350 50  0001 C CNN
F 1 "VBUS" H 2265 1673 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 1600 1500
$Comp
L power:GND #PWR?
U 1 1 5DFFF717
P 2250 1600
F 0 "#PWR?" H 2250 1350 50  0001 C CNN
F 1 "GND" H 2255 1427 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1600 1600 1600
Text Notes 1100 1100 0    50   ~ 0
Battery connector\n
Wire Notes Line
	2550 1900 1000 1900
Wire Notes Line
	1000 1900 1000 1000
Wire Notes Line
	1000 1000 2550 1000
Wire Notes Line
	2550 1000 2550 1900
$EndSCHEMATC
