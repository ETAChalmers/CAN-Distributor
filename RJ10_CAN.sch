EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
Title "CAN Distributor"
Date "2021-04-03"
Rev "2.0"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6250 3900 2    50   Input ~ 0
CAN_H
Text GLabel 6250 3800 2    50   Input ~ 0
CAN_L
Text GLabel 6250 3700 2    50   Input ~ 0
CAN_GND
Text GLabel 6250 4000 2    50   Input ~ 0
CAN_V+
Wire Wire Line
	6250 4000 5900 4000
Wire Wire Line
	5900 3700 6250 3700
Wire Wire Line
	6250 3800 5900 3800
Wire Wire Line
	5900 3900 6250 3900
$Comp
L Connector:RJ10 J4
U 1 1 6068392D
P 5500 3900
AR Path="/60682F6E/6068392D" Ref="J4"  Part="1" 
AR Path="/6069ABE0/6068392D" Ref="J5"  Part="1" 
AR Path="/6069AD3C/6068392D" Ref="J6"  Part="1" 
AR Path="/6069AD3E/6068392D" Ref="J7"  Part="1" 
AR Path="/6069AE53/6068392D" Ref="J8"  Part="1" 
AR Path="/6069B12F/6068392D" Ref="J9"  Part="1" 
AR Path="/6069B131/6068392D" Ref="J10"  Part="1" 
AR Path="/6069B133/6068392D" Ref="J11"  Part="1" 
AR Path="/6069B135/6068392D" Ref="J12"  Part="1" 
AR Path="/606AA4F3/6068392D" Ref="J?"  Part="1" 
F 0 "J12" H 5557 4367 50  0000 C CNN
F 1 "RJ10" H 5557 4276 50  0000 C CNN
F 2 "CAN-Distributor:TE_5520257-2" V 5500 3950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F5520257%7FB1%7Fpdf%7FEnglish%7FENG_CD_5520257_B1.pdf%7F5520257-2" V 5500 3950 50  0001 C CNN
F 4 "1284339" H 5500 3900 50  0001 C CNN "Farnell"
F 5 "5520257-2" H 5500 3900 50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 5500 3900 50  0001 C CNN "Manufacturer"
	1    5500 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
