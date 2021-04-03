EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title "CAN Distributor"
Date "2021-04-03"
Rev "2.0"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6100 4000 2    50   Input ~ 0
CAN_H
Text GLabel 6100 3900 2    50   Input ~ 0
CAN_L
Text GLabel 6100 3800 2    50   Input ~ 0
CAN_GND
Text GLabel 6100 3400 2    50   Input ~ 0
CAN_GND
Text GLabel 6100 3500 2    50   Input ~ 0
CAN_SHLD
Wire Wire Line
	5750 3400 6100 3400
Wire Wire Line
	6100 3500 5750 3500
Wire Wire Line
	5750 3800 6100 3800
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	5750 4000 6100 4000
NoConn ~ 5750 3300
NoConn ~ 5750 3600
NoConn ~ 5750 3700
$Comp
L Connector:RJ45_Shielded J?
U 1 1 6068581B
P 5350 3700
AR Path="/603ADFE4/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF7FC/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF88D/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF8B1/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF8D1/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD78/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7A/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7C/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7E/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD80/6068581B" Ref="J?"  Part="1" 
F 0 "J?" H 5350 4400 50  0000 C CNN
F 1 "RJ45_Shielded" H 5350 4300 50  0000 C CNN
F 2 "CAN-Distributor:RJHSE5480" V 5350 3725 50  0001 C CNN
F 3 "https://www.farnell.com/cad/2360424.pdf" V 5350 3725 50  0001 C CNN
F 4 "RJHSE5480" H 5350 3700 50  0001 C CNN "MPN"
F 5 "3367703" H 5350 3700 50  0001 C CNN "Farnell"
F 6 "AMPHENOL ICC" H 5350 3700 50  0001 C CNN "Manufacturer"
	1    5350 3700
	1    0    0    -1  
$EndComp
Text GLabel 5500 4350 2    50   Input ~ 0
CAN_SHLD
Wire Wire Line
	5350 4200 5350 4350
Wire Wire Line
	5350 4350 5500 4350
$EndSCHEMATC
