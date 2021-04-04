EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title "CAN Distributor"
Date "2021-04-04"
Rev "2.1"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 606A774B
P 5300 3600
AR Path="/606A6B6A/606A774B" Ref="J13"  Part="1" 
AR Path="/606A6E99/606A774B" Ref="J14"  Part="1" 
AR Path="/606A6FCD/606A774B" Ref="J15"  Part="1" 
AR Path="/606A70AE/606A774B" Ref="J16"  Part="1" 
F 0 "J13" H 5218 3175 50  0000 C CNN
F 1 "4p Terminal Block" H 5218 3266 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 5300 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
F 4 "~" H 5300 3600 50  0001 C CNN "Farnell"
F 5 "~" H 5300 3600 50  0001 C CNN "MPN"
F 6 "~" H 5300 3600 50  0001 C CNN "Manufacturer"
	1    5300 3600
	-1   0    0    1   
$EndComp
Text GLabel 5850 3600 2    50   Input ~ 0
CAN_H
Text GLabel 5850 3500 2    50   Input ~ 0
CAN_L
Text GLabel 5850 3400 2    50   Input ~ 0
CAN_GND
Text GLabel 5850 3700 2    50   Input ~ 0
CAN_V+
Wire Wire Line
	5850 3700 5500 3700
Wire Wire Line
	5500 3400 5850 3400
Wire Wire Line
	5850 3500 5500 3500
Wire Wire Line
	5500 3600 5850 3600
$EndSCHEMATC
