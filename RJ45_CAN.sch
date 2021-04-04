EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title "CAN Distributor"
Date "2021-04-04"
Rev "2.1"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6400 3750 2    50   Input ~ 0
CAN_GND
Text GLabel 6400 3350 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	6050 3750 6400 3750
NoConn ~ 6050 3250
NoConn ~ 6050 3550
NoConn ~ 6050 3650
$Comp
L Connector:RJ45_Shielded J2
U 1 1 6068581B
P 5650 3650
AR Path="/603ADFE4/6068581B" Ref="J2"  Part="1" 
AR Path="/603AF7FC/6068581B" Ref="J3"  Part="1" 
AR Path="/603AF88D/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF8B1/6068581B" Ref="J?"  Part="1" 
AR Path="/603AF8D1/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD78/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7A/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7C/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD7E/6068581B" Ref="J?"  Part="1" 
AR Path="/603AFD80/6068581B" Ref="J?"  Part="1" 
F 0 "J3" H 5650 4450 50  0000 C CNN
F 1 "RJ45_Shielded" H 5650 4350 50  0000 C CNN
F 2 "CAN-Distributor:RJHSE5480" V 5650 3675 50  0001 C CNN
F 3 "https://www.farnell.com/cad/2360424.pdf" V 5650 3675 50  0001 C CNN
F 4 "RJHSE5480" H 5650 4250 50  0000 C CNN "MPN"
F 5 "3367703" H 5650 3650 50  0001 C CNN "Farnell"
F 6 "AMPHENOL ICC" H 5650 3650 50  0001 C CNN "Manufacturer"
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4150 5650 4300
Wire Wire Line
	5650 4300 5800 4300
Text GLabel 5800 4300 2    50   Input ~ 0
CAN_SHLD
Text GLabel 6400 3450 2    50   Input ~ 0
CAN_SHLD
Wire Wire Line
	6250 3350 6400 3350
Wire Wire Line
	6050 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3450 6050 3450
Wire Wire Line
	6400 3450 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6250 3350
Wire Wire Line
	6050 3950 6400 3950
Wire Wire Line
	6050 3850 6400 3850
Text GLabel 6400 3850 2    50   Input ~ 0
CAN_L
Text GLabel 6400 3950 2    50   Input ~ 0
CAN_H
Text Notes 5100 4700 0    50   ~ 0
Note that the shield is tied to ground.
$EndSCHEMATC
