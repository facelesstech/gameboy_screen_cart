EESchema Schematic File Version 4
EELAYER 26 0
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
L promicro:ProMicro U2
U 1 1 604E34C7
P 5550 3450
F 0 "U2" H 5550 4487 60  0000 C CNN
F 1 "ProMicro" H 5550 4381 60  0000 C CNN
F 2 "promicro:ProMicro_smd_pads" H 5650 2400 60  0001 C CNN
F 3 "" H 5650 2400 60  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L oled_screen_128_32:oled_screen_128_32 U1
U 1 1 604E3763
P 3950 3050
F 0 "U1" V 3535 2531 50  0000 C CNN
F 1 "oled_screen_128_32" V 3626 2531 50  0000 C CNN
F 2 "screens:oled_128_32" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2550 6300 3000
Wire Wire Line
	6300 3000 6250 3000
Wire Wire Line
	4850 3100 4150 3100
Wire Wire Line
	4150 3200 4150 3100
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2550
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3250
Wire Wire Line
	4100 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3200
$Comp
L battery_custom:battery_custom U3
U 1 1 604E3B9B
P 4550 2300
F 0 "U3" H 4678 2415 50  0000 L CNN
F 1 "battery_custom" H 4678 2324 50  0000 L CNN
F 2 "battery_connector_custom:vcc_gnd_2pin_custom" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4500 2900
Wire Wire Line
	4500 2400 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4850 2900
Wire Wire Line
	4600 2400 4600 2550
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 6300 2550
$EndSCHEMATC
