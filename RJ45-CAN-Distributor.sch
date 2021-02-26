EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "RJ45 CAN Distributor"
Date "2021-02-26"
Rev "1.0"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1650 2550 650  400 
U 603ADFE4
F0 "RJ45_CAN_1" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 1650 3200 650  400 
U 603AF7FC
F0 "RJ45_CAN_2" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 1650 3850 650  400 
U 603AF88D
F0 "RJ45_CAN_3" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 1650 4500 650  400 
U 603AF8B1
F0 "RJ45_CAN_4" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 1650 5150 650  400 
U 603AF8D1
F0 "RJ45_CAN_5" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2950 2550 650  400 
U 603AFD78
F0 "RJ45_CAN_6" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2950 3200 650  400 
U 603AFD7A
F0 "RJ45_CAN_7" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2950 3850 650  400 
U 603AFD7C
F0 "RJ45_CAN_8" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2950 4500 650  400 
U 603AFD7E
F0 "RJ45_CAN_9" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2950 5150 650  400 
U 603AFD80
F0 "RJ45_CAN_10" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
Text Notes 1650 2200 0    79   ~ 0
10x RJ45 Connectors
$Comp
L Device:R R?
U 1 1 603B03C6
P 6000 2850
F 0 "R?" V 5793 2850 50  0000 C CNN
F 1 "120" V 5884 2850 50  0000 C CNN
F 2 "" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
Text GLabel 5700 2850 0    50   Input ~ 0
CAN_H
Text GLabel 6300 2850 2    50   Input ~ 0
CAN_L
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	6150 2850 6300 2850
Text Notes 5250 2200 0    79   ~ 0
Termination resistor
Text Notes 5250 2350 0    50   ~ 0
Only populated at the end nodes
$EndSCHEMATC
