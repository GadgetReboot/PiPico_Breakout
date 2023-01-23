EESchema Schematic File Version 4
LIBS:PiPicoBreakout-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Pi Pico Breakout"
Date "2023-01-09"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/PiPico_Breakout"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Tactile-Switches:1825910-6 S1
U 1 1 63BBD851
P 5550 5650
F 0 "S1" H 5550 5997 60  0000 C CNN
F 1 "1825910-6" H 5550 5891 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 5750 5850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5750 5950 60  0001 L CNN
F 4 "450-1650-ND" H 5750 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 5750 6150 60  0001 L CNN "MPN"
F 6 "Switches" H 5750 6250 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5750 6350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 5750 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 5750 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5750 6650 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5750 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5750 6850 60  0001 L CNN "Status"
	1    5550 5650
	1    0    0    -1  
$EndComp
Text Notes 5250 6025 0    150  ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 63C384B0
P 5500 4625
F 0 "J1" H 5500 4425 50  0000 C CNN
F 1 "UART" H 5580 4576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 4625 50  0001 C CNN
F 3 "~" H 5500 4625 50  0001 C CNN
	1    5500 4625
	0    -1   1    0   
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 63CE10C6
P 5500 2950
F 0 "U1" H 5500 4165 50  0000 C CNN
F 1 "Pico" H 5500 4074 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 5500 2950 50  0001 C CNN
F 3 "" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 63CF0680
P 6975 2900
F 0 "J4" H 6950 1800 50  0000 L CNN
F 1 "Conn_01x20" H 7055 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6975 2900 50  0001 C CNN
F 3 "~" H 6975 2900 50  0001 C CNN
	1    6975 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5550 5200 5550
Wire Wire Line
	6200 2000 6775 2000
Wire Wire Line
	6200 2100 6775 2100
Wire Wire Line
	6200 2200 6775 2200
Wire Wire Line
	6200 2300 6775 2300
Wire Wire Line
	6200 2400 6775 2400
Wire Wire Line
	6200 2500 6775 2500
Wire Wire Line
	6200 2600 6775 2600
Wire Wire Line
	6200 2700 6775 2700
Wire Wire Line
	6200 2800 6775 2800
Wire Wire Line
	6200 2900 6775 2900
Wire Wire Line
	6200 3000 6775 3000
Wire Wire Line
	6200 3100 6775 3100
Wire Wire Line
	6200 3200 6775 3200
Wire Wire Line
	6200 3300 6775 3300
Wire Wire Line
	6200 3400 6775 3400
Wire Wire Line
	6200 3500 6775 3500
Wire Wire Line
	6200 3600 6775 3600
Wire Wire Line
	6200 3700 6775 3700
Wire Wire Line
	6200 3800 6775 3800
Wire Wire Line
	6200 3900 6775 3900
Text Label 6300 2800 0    50   ~ 0
GP27_ADC1
Text Label 6300 2900 0    50   ~ 0
GP26_ADC0
Text Label 6300 2600 0    50   ~ 0
GP28_ADC2
Text Label 6300 2700 0    50   ~ 0
AGND
Text Label 6300 2500 0    50   ~ 0
ADC_VREF
Text Label 6300 2400 0    50   ~ 0
3V3
Text Label 6300 2300 0    50   ~ 0
3V3_EN
Text Label 6300 2200 0    50   ~ 0
GND
Text Label 6300 2100 0    50   ~ 0
VSYS
Text Label 6300 2000 0    50   ~ 0
VBUS
Text Label 6300 3000 0    50   ~ 0
RUN
Text Label 6300 3100 0    50   ~ 0
GP22
Text Label 6300 3200 0    50   ~ 0
GND
Text Label 6300 3300 0    50   ~ 0
GP21
Text Label 6300 3400 0    50   ~ 0
GP20
Text Label 6300 3500 0    50   ~ 0
GP19
Text Label 6300 3600 0    50   ~ 0
GP18
Text Label 6300 3700 0    50   ~ 0
GND
Text Label 6300 3800 0    50   ~ 0
GP17
Text Label 6300 3900 0    50   ~ 0
GP16
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 63D14C8E
P 8050 2900
F 0 "J5" H 8025 1800 50  0000 L CNN
F 1 "Conn_01x20" H 8130 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2000 7850 2000
Wire Wire Line
	7275 2100 7850 2100
Wire Wire Line
	7275 2200 7850 2200
Wire Wire Line
	7275 2300 7850 2300
Wire Wire Line
	7275 2400 7850 2400
Wire Wire Line
	7275 2500 7850 2500
Wire Wire Line
	7275 2600 7850 2600
Wire Wire Line
	7275 2700 7850 2700
Wire Wire Line
	7275 2800 7850 2800
Wire Wire Line
	7275 2900 7850 2900
Wire Wire Line
	7275 3000 7850 3000
Wire Wire Line
	7275 3100 7850 3100
Wire Wire Line
	7275 3200 7850 3200
Wire Wire Line
	7275 3300 7850 3300
Wire Wire Line
	7275 3400 7850 3400
Wire Wire Line
	7275 3500 7850 3500
Wire Wire Line
	7275 3600 7850 3600
Wire Wire Line
	7275 3700 7850 3700
Wire Wire Line
	7275 3800 7850 3800
Wire Wire Line
	7275 3900 7850 3900
Text Label 7375 2800 0    50   ~ 0
GP27_ADC1
Text Label 7375 2900 0    50   ~ 0
GP26_ADC0
Text Label 7375 2600 0    50   ~ 0
GP28_ADC2
Text Label 7375 2700 0    50   ~ 0
AGND
Text Label 7375 2500 0    50   ~ 0
ADC_VREF
Text Label 7375 2400 0    50   ~ 0
3V3
Text Label 7375 2300 0    50   ~ 0
3V3_EN
Text Label 7375 2200 0    50   ~ 0
GND
Text Label 7375 2100 0    50   ~ 0
VSYS
Text Label 7375 2000 0    50   ~ 0
VBUS
Text Label 7375 3000 0    50   ~ 0
RUN
Text Label 7375 3100 0    50   ~ 0
GP22
Text Label 7375 3200 0    50   ~ 0
GND
Text Label 7375 3300 0    50   ~ 0
GP21
Text Label 7375 3400 0    50   ~ 0
GP20
Text Label 7375 3500 0    50   ~ 0
GP19
Text Label 7375 3600 0    50   ~ 0
GP18
Text Label 7375 3700 0    50   ~ 0
GND
Text Label 7375 3800 0    50   ~ 0
GP17
Text Label 7375 3900 0    50   ~ 0
GP16
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 63D19A74
P 4025 2900
F 0 "J3" H 4000 1800 50  0000 L CNN
F 1 "Conn_01x20" H 4105 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4025 2900 50  0001 C CNN
F 3 "~" H 4025 2900 50  0001 C CNN
	1    4025 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4225 2000
Wire Wire Line
	4800 2100 4225 2100
Wire Wire Line
	4800 2200 4225 2200
Wire Wire Line
	4800 2300 4225 2300
Wire Wire Line
	4800 2400 4225 2400
Wire Wire Line
	4800 2500 4225 2500
Wire Wire Line
	4800 2600 4225 2600
Wire Wire Line
	4800 2700 4225 2700
Wire Wire Line
	4800 2800 4225 2800
Wire Wire Line
	4800 2900 4225 2900
Wire Wire Line
	4800 3000 4225 3000
Wire Wire Line
	4800 3100 4225 3100
Wire Wire Line
	4800 3200 4225 3200
Wire Wire Line
	4800 3300 4225 3300
Wire Wire Line
	4800 3400 4225 3400
Wire Wire Line
	4800 3500 4225 3500
Wire Wire Line
	4800 3600 4225 3600
Wire Wire Line
	4800 3700 4225 3700
Wire Wire Line
	4800 3800 4225 3800
Wire Wire Line
	4800 3900 4225 3900
Text Label 4700 2800 2    50   ~ 0
GP6
Text Label 4700 2900 2    50   ~ 0
GP7
Text Label 4700 2600 2    50   ~ 0
GP5
Text Label 4700 2700 2    50   ~ 0
GND
Text Label 4700 2500 2    50   ~ 0
GP4
Text Label 4700 2400 2    50   ~ 0
GP3
Text Label 4700 2300 2    50   ~ 0
GP2
Text Label 4700 2200 2    50   ~ 0
GND
Text Label 4700 2100 2    50   ~ 0
GP1
Text Label 4700 2000 2    50   ~ 0
GP0
Text Label 4700 3000 2    50   ~ 0
GP8
Text Label 4700 3100 2    50   ~ 0
GP9
Text Label 4700 3200 2    50   ~ 0
GND
Text Label 4700 3300 2    50   ~ 0
GP10
Text Label 4700 3400 2    50   ~ 0
GP11
Text Label 4700 3500 2    50   ~ 0
GP12
Text Label 4700 3600 2    50   ~ 0
GP13
Text Label 4700 3700 2    50   ~ 0
GND
Text Label 4700 3800 2    50   ~ 0
GP14
Text Label 4700 3900 2    50   ~ 0
GP15
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 63D249E6
P 2925 2900
F 0 "J2" H 2900 1800 50  0000 L CNN
F 1 "Conn_01x20" H 3005 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2925 2900 50  0001 C CNN
F 3 "~" H 2925 2900 50  0001 C CNN
	1    2925 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3125 2000
Wire Wire Line
	3700 2100 3125 2100
Wire Wire Line
	3700 2200 3125 2200
Wire Wire Line
	3700 2300 3125 2300
Wire Wire Line
	3700 2400 3125 2400
Wire Wire Line
	3700 2500 3125 2500
Wire Wire Line
	3700 2600 3125 2600
Wire Wire Line
	3700 2700 3125 2700
Wire Wire Line
	3700 2800 3125 2800
Wire Wire Line
	3700 2900 3125 2900
Wire Wire Line
	3700 3000 3125 3000
Wire Wire Line
	3700 3100 3125 3100
Wire Wire Line
	3700 3200 3125 3200
Wire Wire Line
	3700 3300 3125 3300
Wire Wire Line
	3700 3400 3125 3400
Wire Wire Line
	3700 3500 3125 3500
Wire Wire Line
	3700 3600 3125 3600
Wire Wire Line
	3700 3700 3125 3700
Wire Wire Line
	3700 3800 3125 3800
Wire Wire Line
	3700 3900 3125 3900
Text Label 3600 2800 2    50   ~ 0
GP6
Text Label 3600 2900 2    50   ~ 0
GP7
Text Label 3600 2600 2    50   ~ 0
GP5
Text Label 3600 2700 2    50   ~ 0
GND
Text Label 3600 2500 2    50   ~ 0
GP4
Text Label 3600 2400 2    50   ~ 0
GP3
Text Label 3600 2300 2    50   ~ 0
GP2
Text Label 3600 2200 2    50   ~ 0
GND
Text Label 3600 2100 2    50   ~ 0
GP1
Text Label 3600 2000 2    50   ~ 0
GP0
Text Label 3600 3000 2    50   ~ 0
GP8
Text Label 3600 3100 2    50   ~ 0
GP9
Text Label 3600 3200 2    50   ~ 0
GND
Text Label 3600 3300 2    50   ~ 0
GP10
Text Label 3600 3400 2    50   ~ 0
GP11
Text Label 3600 3500 2    50   ~ 0
GP12
Text Label 3600 3600 2    50   ~ 0
GP13
Text Label 3600 3700 2    50   ~ 0
GND
Text Label 3600 3800 2    50   ~ 0
GP14
Text Label 3600 3900 2    50   ~ 0
GP15
Wire Wire Line
	5350 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5550
Connection ~ 5200 5550
Wire Wire Line
	5200 5550 5350 5550
Text Label 4900 5550 0    50   ~ 0
RUN
Wire Wire Line
	5750 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5750 5550
Text Label 6200 5550 2    50   ~ 0
GND
Wire Wire Line
	5400 4425 5400 4100
Wire Wire Line
	5500 4100 5500 4425
Wire Wire Line
	5600 4100 5600 4425
Text Label 5400 4425 1    50   ~ 0
SWCLK
Text Label 5600 4425 1    50   ~ 0
SWDIO
Text Label 5500 4425 1    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 63BDA9E6
P 2675 5500
F 0 "J6" H 2675 5300 50  0000 C CNN
F 1 "UART" H 2755 5451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2675 5500 50  0001 C CNN
F 3 "~" H 2675 5500 50  0001 C CNN
	1    2675 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 63BDC560
P 3400 5500
F 0 "J7" H 3400 5300 50  0000 C CNN
F 1 "UART" H 3480 5451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 5500 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 63BDD643
P 2675 6050
F 0 "J8" H 2675 5850 50  0000 C CNN
F 1 "UART" H 2755 6001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2675 6050 50  0001 C CNN
F 3 "~" H 2675 6050 50  0001 C CNN
	1    2675 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 63BDD64D
P 3400 6050
F 0 "J9" H 3400 5850 50  0000 C CNN
F 1 "UART" H 3480 6001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 6050 50  0001 C CNN
F 3 "~" H 3400 6050 50  0001 C CNN
	1    3400 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 63BE2E26
P 6250 5700
F 0 "#PWR02" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6255 5527 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6250 5550
Wire Wire Line
	5900 5550 6250 5550
$Comp
L power:GND #PWR01
U 1 1 63BE7BD3
P 3725 5650
F 0 "#PWR01" H 3725 5400 50  0001 C CNN
F 1 "GND" H 3730 5477 50  0000 C CNN
F 2 "" H 3725 5650 50  0001 C CNN
F 3 "" H 3725 5650 50  0001 C CNN
	1    3725 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63BE7F4D
P 3725 6200
F 0 "#PWR04" H 3725 5950 50  0001 C CNN
F 1 "GND" H 3730 6027 50  0000 C CNN
F 2 "" H 3725 6200 50  0001 C CNN
F 3 "" H 3725 6200 50  0001 C CNN
	1    3725 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3725 6150
Wire Wire Line
	3725 6150 3725 6200
Wire Wire Line
	3600 6050 3725 6050
Wire Wire Line
	3725 6050 3725 6150
Connection ~ 3725 6150
Wire Wire Line
	3600 5950 3725 5950
Wire Wire Line
	3725 5950 3725 6050
Connection ~ 3725 6050
Wire Wire Line
	3600 5600 3725 5600
Wire Wire Line
	3725 5600 3725 5650
Wire Wire Line
	3600 5500 3725 5500
Wire Wire Line
	3725 5500 3725 5600
Connection ~ 3725 5600
Wire Wire Line
	3600 5400 3725 5400
Wire Wire Line
	3725 5400 3725 5500
Connection ~ 3725 5500
Wire Wire Line
	2875 5400 2925 5400
Text Label 2950 5400 0    50   ~ 0
VBUS
Wire Wire Line
	2875 5500 2925 5500
Wire Wire Line
	2925 5500 2925 5400
Connection ~ 2925 5400
Wire Wire Line
	2925 5400 3150 5400
Wire Wire Line
	2875 5600 2925 5600
Wire Wire Line
	2925 5600 2925 5500
Connection ~ 2925 5500
Wire Wire Line
	2875 5950 2925 5950
Text Label 3000 5950 0    50   ~ 0
3V3
Wire Wire Line
	2875 6050 2925 6050
Wire Wire Line
	2925 6050 2925 5950
Connection ~ 2925 5950
Wire Wire Line
	2925 5950 3150 5950
Wire Wire Line
	2875 6150 2925 6150
Wire Wire Line
	2925 6150 2925 6050
Connection ~ 2925 6050
Text Notes 2675 6675 0    150  ~ 0
Power Out
$Comp
L Mechanical:MountingHole H2
U 1 1 63C24685
P 5625 7025
F 0 "H2" H 5725 7071 50  0001 L CNN
F 1 "MountingHole" H 5725 7025 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5625 7025 50  0001 C CNN
F 3 "~" H 5625 7025 50  0001 C CNN
	1    5625 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63C24B4A
P 5625 7200
F 0 "H4" H 5725 7246 50  0001 L CNN
F 1 "MountingHole" H 5725 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5625 7200 50  0001 C CNN
F 3 "~" H 5625 7200 50  0001 C CNN
	1    5625 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 63C24F84
P 4900 7025
F 0 "H1" H 5000 7071 50  0001 L CNN
F 1 "MountingHole" H 5000 7025 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4900 7025 50  0001 C CNN
F 3 "~" H 4900 7025 50  0001 C CNN
	1    4900 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63C24F8E
P 4900 7200
F 0 "H3" H 5000 7246 50  0001 L CNN
F 1 "MountingHole" H 5000 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4900 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 63C2BF5C
P 7850 5550
F 0 "D1" H 7850 5693 50  0000 C CNN
F 1 "LED_Small_ALT" H 7850 5694 50  0001 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" V 7850 5550 50  0001 C CNN
F 3 "~" V 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 63C2D0DD
P 7600 5725
F 0 "R1" H 7668 5771 50  0000 L CNN
F 1 "2K" H 7668 5680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7600 5725 50  0001 C CNN
F 3 "~" H 7600 5725 50  0001 C CNN
	1    7600 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63C2E022
P 7600 5875
F 0 "#PWR03" H 7600 5625 50  0001 C CNN
F 1 "GND" H 7605 5702 50  0000 C CNN
F 2 "" H 7600 5875 50  0001 C CNN
F 3 "" H 7600 5875 50  0001 C CNN
	1    7600 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 7600 5550
Wire Wire Line
	7600 5550 7600 5625
Wire Wire Line
	7600 5825 7600 5875
Wire Wire Line
	7950 5550 8300 5550
Text Label 8100 5550 0    50   ~ 0
VSYS
Text Notes 7600 6300 0    150  ~ 0
Power
$EndSCHEMATC
