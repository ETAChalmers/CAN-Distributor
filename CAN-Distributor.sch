EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "CAN Distributor"
Date "2021-04-04"
Rev "2.1"
Comp ""
Comment1 "Designed by: Erik Almbratt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1950 650  400 
U 603ADFE4
F0 "RJ45_CAN_1" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Sheet
S 2650 1950 650  400 
U 603AF7FC
F0 "RJ45_CAN_2" 50
F1 "RJ45_CAN.sch" 50
$EndSheet
$Comp
L Device:R R1
U 1 1 603B03C6
P 7950 3950
F 0 "R1" V 7743 3950 50  0000 C CNN
F 1 "120" V 7834 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
F 4 "~" H 7950 3950 50  0001 C CNN "Farnell"
F 5 "~" H 7950 3950 50  0001 C CNN "MPN"
F 6 "~" H 7950 3950 50  0001 C CNN "Manufacturer"
	1    7950 3950
	0    1    1    0   
$EndComp
Text GLabel 7650 3950 0    50   Input ~ 0
CAN_H
Text GLabel 8250 3950 2    50   Input ~ 0
CAN_L
Wire Wire Line
	7650 3950 7800 3950
Wire Wire Line
	8100 3950 8250 3950
Text Notes 7200 3450 0    50   ~ 0
Only populated at the end nodes
$Sheet
S 1700 3050 600  400 
U 60682F6E
F0 "RJ10_CAN_1" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
Text Notes 7250 4600 0    79   ~ 0
Power In
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60687EFE
P 7450 5200
F 0 "J1" H 7350 5500 50  0000 C CNN
F 1 "3p Terminal Block" H 7350 5400 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
F 4 "~" H 7450 5200 50  0001 C CNN "Farnell"
F 5 "~" H 7450 5200 50  0001 C CNN "MPN"
F 6 "~" H 7450 5200 50  0001 C CNN "Manufacturer"
	1    7450 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7900 5200
$Comp
L Device:Fuse F1
U 1 1 60688CEC
P 8050 5600
F 0 "F1" V 8337 5600 50  0000 C CNN
F 1 "2.5A" V 8246 5600 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 7980 5600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2343287.pdf" H 8050 5600 50  0001 C CNN
F 4 "0031.8201" V 8050 5600 50  0001 C CNN "MPN"
F 5 "SCHURTER" V 8050 5600 50  0001 C CNN "Manufacturer"
F 6 "5x20 mm" V 8155 5600 50  0000 C CNN "Description"
F 7 "1162740" H 8050 5600 50  0001 C CNN "Farnell"
	1    8050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5300 7750 5300
Wire Wire Line
	7750 5300 7750 5600
Wire Wire Line
	7750 5600 7900 5600
$Sheet
S 1700 3800 600  400 
U 6069ABE0
F0 "RJ10_CAN_2" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 1700 4550 600  400 
U 6069AD3C
F0 "RJ10_CAN_3" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 1700 5300 600  400 
U 6069AD3E
F0 "RJ10_CAN_4" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 1700 6050 600  400 
U 6069AE53
F0 "RJ10_CAN_5" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 2650 3050 600  400 
U 6069B12F
F0 "RJ10_CAN_6" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 2650 3800 600  400 
U 6069B131
F0 "RJ10_CAN_7" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 2650 4550 600  400 
U 6069B133
F0 "RJ10_CAN_8" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 2650 5300 600  400 
U 6069B135
F0 "RJ10_CAN_9" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$Sheet
S 3900 6050 600  400 
U 606A6E99
F0 "TP_CAN_2" 50
F1 "TP_CAN.sch" 50
$EndSheet
$Sheet
S 4850 5300 600  400 
U 606A6FCD
F0 "TP_CAN_3" 50
F1 "TP_CAN.sch" 50
$EndSheet
Text Notes 7200 3300 0    79   ~ 0
Termination resistor
$Sheet
S 2650 6050 600  400 
U 606AA4F3
F0 "RJ10_CAN_10" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
Wire Wire Line
	9550 2850 9900 2850
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	9550 1950 9900 1950
Wire Wire Line
	9550 2050 9550 1950
Wire Wire Line
	9700 2400 9900 2400
Text GLabel 9900 2400 2    50   Input ~ 0
CAN_GND
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 606AC8C9
P 9550 2400
AR Path="/603AF7FC/606AC8C9" Ref="D?"  Part="1" 
AR Path="/606AC8C9" Ref="D3"  Part="1" 
F 0 "D3" V 9641 2479 50  0000 L CNN
F 1 "TVS" V 9550 2479 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2028697.pdf" H 9400 2400 50  0001 C CNN
F 4 "NUP2105LT1G" V 9459 2479 50  0000 L CNN "MPN"
F 5 "2101833" H 9550 2400 50  0001 C CNN "Farnell"
F 6 "ON Semiconductor" H 9550 2400 50  0001 C CNN "Manufacturer"
	1    9550 2400
	0    -1   -1   0   
$EndComp
Text GLabel 8200 2400 2    50   Input ~ 0
CAN_GND
$Comp
L CAN-Distributor:Bourns_2038_GDT GD?
U 1 1 606AC8D5
P 7800 2400
AR Path="/603AF7FC/606AC8D5" Ref="GD?"  Part="1" 
AR Path="/606AC8D5" Ref="GD1"  Part="1" 
F 0 "GD1" H 7969 2309 50  0000 L CNN
F 1 "GDT" H 7969 2400 50  0000 L CNN
F 2 "CAN-Distributor:Bourns_Inc.-2036-07-SM-RPLF-MFG" V 7800 2400 50  0001 C CNN
F 3 "https://datasheet.octopart.com/2038-15-SM-RPLF-Bourns-datasheet-15373353.pdf" V 7800 2400 50  0001 C CNN
F 4 "2036-07-SM" H 7969 2491 50  0000 L CNN "MPN"
F 5 "1846857" H 7800 2400 50  0001 C CNN "Farnell"
F 6 "Bourns" H 7800 2400 50  0001 C CNN "Manufacturer"
	1    7800 2400
	-1   0    0    1   
$EndComp
Text GLabel 9900 1950 2    50   Input ~ 0
CAN_L
Text GLabel 9900 2850 2    50   Input ~ 0
CAN_H
Wire Wire Line
	9450 6150 9800 6150
Text Notes 7250 4800 0    50   ~ 0
Fused and reverse polarity protected. Voltage drop of 0.85 V. \nSuggested input voltage up to 50VDC.
Wire Wire Line
	9050 6150 8850 6150
Wire Wire Line
	8850 5600 8850 6150
$Comp
L Driver_LED:CL220K4-G U1
U 1 1 6068FB57
P 9250 6150
F 0 "U1" V 9517 6150 50  0000 C CNN
F 1 "CL25N8-G" V 9426 6150 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 9400 6100 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1849619.pdf" H 9260 6150 50  0001 C CNN
F 4 "CL25N8-G" V 9426 6150 50  0000 C CNN "MPN"
F 5 "Microchip" H 9250 6150 50  0001 C CNN "Manufacturer"
F 6 "2448489" H 9250 6150 50  0001 C CNN "Farnell"
	1    9250 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 6150 10100 6150
Text GLabel 10350 6150 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	8850 5600 8700 5600
Connection ~ 8850 5600
$Comp
L Device:LED D2
U 1 1 6068B76E
P 9950 6150
F 0 "D2" H 9943 5805 50  0000 C CNN
F 1 "PWR_LED" H 9943 5896 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 9950 6150 50  0001 C CNN
F 3 "https://datasheet.octopart.com/SML-D12P8WT86-Rohm-datasheet-142144708.pdf" H 9950 6150 50  0001 C CNN
F 4 "SML-D12P8WT86" H 9943 5987 50  0000 C CNN "MPN"
F 5 "ROHM" H 9950 6150 50  0001 C CNN "Manufacturer"
F 6 "2687486" H 9950 6150 50  0001 C CNN "Farnell"
	1    9950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5600 8400 5600
$Comp
L Device:D_Schottky D1
U 1 1 6068A695
P 8550 5600
F 0 "D1" H 8550 5383 50  0000 C CNN
F 1 "D_Schottky" H 8550 5474 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8550 5600 50  0001 C CNN
F 3 "https://datasheet.octopart.com/S310FA-ON-Semiconductor-datasheet-137362515.pdf" H 8550 5600 50  0001 C CNN
F 4 "S310FA" H 8550 5474 50  0000 C CNN "MPN"
F 5 "ON Semiconductor" H 8550 5600 50  0001 C CNN "Manufacturer"
F 6 "" H 8550 5600 50  0001 C CNN "Description"
F 7 "2822559" H 8550 5600 50  0001 C CNN "Farnell"
	1    8550 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 5600 8850 5600
Text GLabel 9050 5600 2    50   Input ~ 0
CAN_V+
Text GLabel 8000 5150 2    50   Input ~ 0
CAN_GND
Text Notes 7200 1700 0    79   ~ 0
Protection
Wire Wire Line
	9550 1950 7800 1950
Connection ~ 9550 1950
Wire Wire Line
	7800 2850 9550 2850
Connection ~ 9550 2850
Wire Wire Line
	8050 2400 8200 2400
Wire Wire Line
	7800 2650 7800 2850
Wire Wire Line
	7800 2150 7800 1950
$Sheet
S 3900 5300 600  400 
U 606A6B6A
F0 "TP_CAN_1" 50
F1 "TP_CAN.sch" 50
$EndSheet
Wire Wire Line
	7650 5100 7900 5100
Wire Wire Line
	7900 5100 7900 5150
Wire Wire Line
	7900 5150 8000 5150
Connection ~ 7900 5150
Wire Wire Line
	7900 5150 7900 5200
$EndSCHEMATC
