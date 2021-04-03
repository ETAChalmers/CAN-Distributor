EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "CAN Distributor"
Date "2021-04-03"
Rev "2.0"
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
P 6000 2850
F 0 "R1" V 5793 2850 50  0000 C CNN
F 1 "120" V 5884 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
F 4 "~" H 6000 2850 50  0001 C CNN "Farnell"
F 5 "~" H 6000 2850 50  0001 C CNN "MPN"
F 6 "~" H 6000 2850 50  0001 C CNN "Manufacturer"
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
Text Notes 5250 2350 0    50   ~ 0
Only populated at the end nodes
$Sheet
S 1700 3050 600  400 
U 60682F6E
F0 "RJ10_CAN_1" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
Text Notes 5250 3500 0    79   ~ 0
Power In
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60687EFE
P 5450 4100
F 0 "J1" H 5368 4317 50  0000 C CNN
F 1 "2p Terminal Block" H 5368 4226 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
F 4 "~" H 5450 4100 50  0001 C CNN "Farnell"
F 5 "~" H 5450 4100 50  0001 C CNN "MPN"
F 6 "~" H 5450 4100 50  0001 C CNN "Manufacturer"
	1    5450 4100
	-1   0    0    -1  
$EndComp
Text GLabel 6000 4100 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	5650 4100 6000 4100
Text GLabel 7050 4500 2    50   Input ~ 0
CAN_V+
Wire Wire Line
	7050 4500 6850 4500
$Comp
L Device:Fuse F1
U 1 1 60688CEC
P 6050 4500
F 0 "F1" V 6337 4500 50  0000 C CNN
F 1 "2.5A" V 6246 4500 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 5980 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2343287.pdf" H 6050 4500 50  0001 C CNN
F 4 "0031.8201" V 6050 4500 50  0001 C CNN "MPN"
F 5 "SCHURTER" V 6050 4500 50  0001 C CNN "Manufacturer"
F 6 "5x20 mm" V 6155 4500 50  0000 C CNN "Description"
F 7 "1162740" H 6050 4500 50  0001 C CNN "Farnell"
	1    6050 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4500
Wire Wire Line
	5750 4500 5900 4500
$Comp
L Device:D_Schottky D1
U 1 1 6068A695
P 6550 4500
F 0 "D1" H 6550 4283 50  0000 C CNN
F 1 "D_Schottky" H 6550 4374 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6550 4500 50  0001 C CNN
F 3 "https://datasheet.octopart.com/S310FA-ON-Semiconductor-datasheet-137362515.pdf" H 6550 4500 50  0001 C CNN
F 4 "S310FA" H 6550 4374 50  0000 C CNN "MPN"
F 5 "ON Semiconductor" H 6550 4500 50  0001 C CNN "Manufacturer"
F 6 "" H 6550 4500 50  0001 C CNN "Description"
F 7 "2822559" H 6550 4500 50  0001 C CNN "Farnell"
	1    6550 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4500 6400 4500
$Comp
L Device:LED D2
U 1 1 6068B76E
P 7950 5050
F 0 "D2" H 7943 4705 50  0000 C CNN
F 1 "PWR_LED" H 7943 4796 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 7950 5050 50  0001 C CNN
F 3 "https://datasheet.octopart.com/SML-D12P8WT86-Rohm-datasheet-142144708.pdf" H 7950 5050 50  0001 C CNN
F 4 "SML-D12P8WT86" H 7943 4887 50  0000 C CNN "MPN"
F 5 "ROHM" H 7950 5050 50  0001 C CNN "Manufacturer"
F 6 "2687486" H 7950 5050 50  0001 C CNN "Farnell"
	1    7950 5050
	-1   0    0    1   
$EndComp
Connection ~ 6850 4500
Wire Wire Line
	6850 4500 6700 4500
Text GLabel 8350 5050 2    50   Input ~ 0
CAN_GND
Wire Wire Line
	8350 5050 8100 5050
$Comp
L Driver_LED:CL220K4-G U1
U 1 1 6068FB57
P 7250 5050
F 0 "U1" V 7517 5050 50  0000 C CNN
F 1 "CL25N8-G" V 7426 5050 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 7400 5000 50  0001 L CNN
F 3 "http://www.farnell.com/datasheets/1849619.pdf" H 7260 5050 50  0001 C CNN
F 4 "CL25N8-G" V 7426 5050 50  0000 C CNN "MPN"
F 5 "Microchip" H 7250 5050 50  0001 C CNN "Manufacturer"
F 6 "2448489" H 7250 5050 50  0001 C CNN "Farnell"
	1    7250 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4500 6850 5050
Wire Wire Line
	7050 5050 6850 5050
Text Notes 5250 3700 0    50   ~ 0
Fused and reverse polarity protected. Voltage drop of 0.85 V. \nSuggested input voltage up to 50VDC.
Wire Wire Line
	7450 5050 7800 5050
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
S 3900 5300 600  400 
U 606A6B6A
F0 "TP_CAN_1" 50
F1 "TP_CAN9.sch" 50
$EndSheet
$Sheet
S 3900 6050 600  400 
U 606A6E99
F0 "TP_CAN_2" 50
F1 "TP_CAN9.sch" 50
$EndSheet
$Sheet
S 4850 5300 600  400 
U 606A6FCD
F0 "TP_CAN_3" 50
F1 "TP_CAN9.sch" 50
$EndSheet
Text Notes 5250 2200 0    79   ~ 0
Termination resistor
$Sheet
S 2650 6050 600  400 
U 606AA4F3
F0 "RJ10_CAN_10" 50
F1 "RJ10_CAN.sch" 50
$EndSheet
$EndSCHEMATC
