EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title ""
Date "2021-02-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J?
U 1 1 603AEB0B
P 5350 3700
AR Path="/603AEB0B" Ref="J?"  Part="1" 
AR Path="/603ADFE4/603AEB0B" Ref="J1"  Part="1" 
AR Path="/603AF7AF/603AEB0B" Ref="J?"  Part="1" 
AR Path="/603AF7FC/603AEB0B" Ref="J2"  Part="1" 
AR Path="/603AF88D/603AEB0B" Ref="J3"  Part="1" 
AR Path="/603AF8B1/603AEB0B" Ref="J4"  Part="1" 
AR Path="/603AF8D1/603AEB0B" Ref="J5"  Part="1" 
AR Path="/603AF8E5/603AEB0B" Ref="J?"  Part="1" 
AR Path="/603AF91C/603AEB0B" Ref="J?"  Part="1" 
AR Path="/603AFD78/603AEB0B" Ref="J6"  Part="1" 
AR Path="/603AFD7A/603AEB0B" Ref="J7"  Part="1" 
AR Path="/603AFD7C/603AEB0B" Ref="J8"  Part="1" 
AR Path="/603AFD7E/603AEB0B" Ref="J9"  Part="1" 
AR Path="/603AFD80/603AEB0B" Ref="J10"  Part="1" 
F 0 "J6" H 5407 4367 50  0000 C CNN
F 1 "RJ45" H 5407 4276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5350 3725 50  0001 C CNN
F 3 "~" V 5350 3725 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text GLabel 6100 4000 2    50   Input ~ 0
CAN_H
Text GLabel 6100 3900 2    50   Input ~ 0
CAN_L
Text GLabel 6100 3800 2    50   Input ~ 0
CAN_GND
Text GLabel 6100 3400 2    50   Input ~ 0
CAN_GND
Text GLabel 6100 3500 2    50   Input ~ 0
SHIELD
Text GLabel 6100 3700 2    50   Input ~ 0
Reserved1
Text GLabel 6100 3600 2    50   Input ~ 0
Reserved2
Text GLabel 6100 3300 2    50   Input ~ 0
CAN_V+
Wire Wire Line
	6100 3300 5750 3300
Wire Wire Line
	5750 3400 6100 3400
Wire Wire Line
	6100 3500 5750 3500
Wire Wire Line
	5750 3600 6100 3600
Wire Wire Line
	6100 3700 5750 3700
Wire Wire Line
	5750 3800 6100 3800
Wire Wire Line
	6100 3900 5750 3900
Wire Wire Line
	5750 4000 6100 4000
$EndSCHEMATC
