EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW1
U 1 1 5F606E9B
P 4700 4700
F 0 "SW1" H 4700 4985 50  0000 C CNN
F 1 "ap" H 4700 4894 50  0000 C CNN
F 2 "Keebio_Parts:Triple-Dual-1u-LED" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F609630
P 4900 4850
F 0 "D1" V 4946 4771 50  0000 R CNN
F 1 "D" V 4855 4771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F60BED0
P 5300 4700
F 0 "SW2" H 5300 4985 50  0000 C CNN
F 1 "so" H 5300 4894 50  0000 C CNN
F 2 "Keebio_Parts:Triple-Dual-1u-LED" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F60BED6
P 5500 4850
F 0 "D2" V 5546 4771 50  0000 R CNN
F 1 "D" V 5455 4771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 4850 50  0001 C CNN
F 3 "~" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F60C48A
P 5900 4700
F 0 "SW3" H 5900 4985 50  0000 C CNN
F 1 "ei" H 5900 4894 50  0000 C CNN
F 2 "Keebio_Parts:Triple-Dual-1u-LED" H 5900 4900 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F60C490
P 6100 4850
F 0 "D3" V 6146 4771 50  0000 R CNN
F 1 "D" V 6055 4771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F60CBAC
P 6500 4700
F 0 "SW4" H 6500 4985 50  0000 C CNN
F 1 "tn" H 6500 4894 50  0000 C CNN
F 2 "Keebio_Parts:Triple-Dual-1u-LED" H 6500 4900 50  0001 C CNN
F 3 "~" H 6500 4900 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5F60CBB2
P 6700 4850
F 0 "D4" V 6746 4771 50  0000 R CNN
F 1 "D" V 6655 4771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F60D3C8
P 7100 4700
F 0 "SW5" H 7100 4985 50  0000 C CNN
F 1 "spcsh" H 7100 4894 50  0000 C CNN
F 2 "Keebio_Parts:Triple-Dual-1u-LED" H 7100 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F60D3CE
P 7300 4850
F 0 "D5" V 7346 4771 50  0000 R CNN
F 1 "D" V 7255 4771 50  0000 R CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 4850 50  0001 C CNN
F 3 "~" H 7300 4850 50  0001 C CNN
	1    7300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5000 5500 5000
Wire Wire Line
	5500 5000 6100 5000
Connection ~ 5500 5000
Wire Wire Line
	6100 5000 6700 5000
Connection ~ 6100 5000
Wire Wire Line
	6700 5000 7300 5000
Connection ~ 6700 5000
Wire Wire Line
	4500 4700 4500 4300
Wire Wire Line
	5100 4700 5100 4300
Wire Wire Line
	5700 4700 5700 4300
Wire Wire Line
	6300 4700 6300 4300
Wire Wire Line
	6900 4700 6900 4300
Wire Wire Line
	4900 5000 4400 5000
Connection ~ 4900 5000
Text GLabel 4400 5000 0    50   Input ~ 0
r0
Text GLabel 5000 3750 0    50   Input ~ 0
r0
Text GLabel 4500 4300 1    50   Input ~ 0
c0
Text GLabel 5100 4300 1    50   Input ~ 0
c1
Text GLabel 5700 4300 1    50   Input ~ 0
c2
Text GLabel 6300 4300 1    50   Input ~ 0
c3
Text GLabel 6900 4300 1    50   Input ~ 0
c4
Text GLabel 5000 3650 0    50   Input ~ 0
c4
Text GLabel 5000 3250 0    50   Input ~ 0
c3
Text GLabel 5000 3350 0    50   Input ~ 0
c2
Text GLabel 5000 3450 0    50   Input ~ 0
c1
Text GLabel 5000 3550 0    50   Input ~ 0
c0
$Comp
L SparkFun-Connectors:CONN_12 J1
U 1 1 5F63516D
P 5100 2650
F 0 "J1" H 4822 3105 45  0000 R CNN
F 1 "CONN_12" H 4822 3189 45  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5100 3950 20  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
F 4 "XXX-00000" H 4822 3284 60  0000 R CNN "Field4"
	1    5100 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
