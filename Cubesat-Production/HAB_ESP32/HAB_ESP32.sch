EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HAB_ESP32"
Date "2022-01-28"
Rev "V0.1"
Comp "SEDS / Luke Chapman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C13
U 1 1 617C036A
P 6050 1700
F 0 "C13" V 5798 1700 50  0000 C CNN
F 1 "0.1u" V 5889 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6088 1550 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 617C214A
P 6200 1700
F 0 "#PWR024" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6250 1550 50  0000 R CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 617C32E8
P 3750 5100
F 0 "C3" H 3635 5054 50  0000 R CNN
F 1 "1u" H 3635 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3788 4950 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 617C4026
P 3750 5250
F 0 "#PWR012" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 617CB7EC
P 7400 5300
F 0 "C16" H 7500 5400 50  0000 C CNN
F 1 "C" H 7450 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7438 5150 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5100 7400 5150
$Comp
L power:GND #PWR028
U 1 1 617CC5E3
P 7400 5450
F 0 "#PWR028" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7400 5300 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6900 5000
$Comp
L power:GND #PWR027
U 1 1 617EA671
P 6900 5000
F 0 "#PWR027" H 6900 4750 50  0001 C CNN
F 1 "GND" H 6900 4850 50  0000 C CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 617EC774
P 7700 3100
F 0 "C19" V 7600 3300 50  0000 R CNN
F 1 "1u" V 7750 3250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7738 2950 50  0001 C CNN
F 3 "~" H 7700 3100 50  0001 C CNN
	1    7700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3100 7550 2750
$Comp
L Device:C C18
U 1 1 617ECB29
P 7700 2750
F 0 "C18" V 7600 2950 50  0000 R CNN
F 1 "10u" V 7800 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7738 2600 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7550 2400
$Comp
L power:GND #PWR030
U 1 1 617ECF2C
P 7850 2750
F 0 "#PWR030" H 7850 2500 50  0001 C CNN
F 1 "GND" H 7850 2600 50  0000 C CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 617ED4DB
P 7850 3100
F 0 "#PWR031" H 7850 2850 50  0001 C CNN
F 1 "GND" H 7850 2950 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2400 5650 2250
Wire Wire Line
	5750 2250 5750 2400
$Comp
L Device:C C12
U 1 1 617F456D
P 5550 2100
F 0 "C12" H 5450 2200 50  0000 C CNN
F 1 "10u" H 5650 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5588 1950 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 617F4B31
P 5150 2100
F 0 "C11" H 5100 2200 50  0000 C CNN
F 1 "C" H 5200 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5188 1950 50  0001 C CNN
F 3 "~" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 617F5A59
P 4800 2100
F 0 "C9" H 4750 2200 50  0000 C CNN
F 1 "1u" H 4850 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4838 1950 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 617F5FA8
P 4450 2100
F 0 "C7" H 4400 2200 50  0000 C CNN
F 1 "0.1u" H 4550 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4488 1950 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 5150 2250
Connection ~ 5150 2250
Wire Wire Line
	5150 2250 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5650 2250
$Comp
L Device:L L1
U 1 1 61801F9E
P 4200 2250
F 0 "L1" V 4300 2250 50  0000 C CNN
F 1 "2n" V 4150 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 618029F5
P 3950 2100
F 0 "C4" H 3900 2200 50  0000 C CNN
F 1 "C" H 4000 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3988 1950 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4450 2250
Connection ~ 4450 2250
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 5750 2250
$Comp
L power:GND #PWR022
U 1 1 618099D2
P 5550 1950
F 0 "#PWR022" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5600 1800 50  0000 R CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6180A08C
P 5150 1950
F 0 "#PWR021" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5200 1800 50  0000 R CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6180A385
P 4800 1950
F 0 "#PWR018" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4850 1800 50  0000 R CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6180A645
P 4450 1950
F 0 "#PWR016" H 4450 1700 50  0001 C CNN
F 1 "GND" H 4500 1800 50  0000 R CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "" H 4450 1950 50  0001 C CNN
	1    4450 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6180A8C8
P 3950 1950
F 0 "#PWR013" H 3950 1700 50  0001 C CNN
F 1 "GND" H 4000 1800 50  0000 R CNN
F 2 "" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0001 C CNN
	1    3950 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 6180B893
P 5000 2550
F 0 "C10" H 4950 2650 50  0000 C CNN
F 1 "0.1u" H 5100 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 5038 2400 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6180BF5F
P 5000 2700
F 0 "#PWR020" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5050 2550 50  0000 R CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5550 2400
$Comp
L Device:R R9
U 1 1 617C095B
P 7400 4950
F 0 "R9" H 7300 5050 50  0000 C CNN
F 1 "20k" H 7500 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7330 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 617C900D
P 7650 4950
F 0 "C17" H 7550 4850 50  0000 C CNN
F 1 "3.3n" H 7550 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 7688 4800 50  0001 C CNN
F 3 "~" H 7650 4950 50  0001 C CNN
	1    7650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61811125
P 2950 3750
F 0 "R1" H 2850 3700 50  0000 C CNN
F 1 "TBD" H 2800 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 2880 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 6181FF44
P 1600 3600
F 0 "C1" V 1650 3700 50  0000 C CNN
F 1 "TBD" V 1550 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 618207E2
P 1600 3900
F 0 "C2" V 1650 4000 50  0000 C CNN
F 1 "TBD" V 1550 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 1638 3750 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61822C1E
P 1450 3600
F 0 "#PWR01" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1500 3450 50  0000 R CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6182339C
P 1450 3900
F 0 "#PWR02" H 1450 3650 50  0001 C CNN
F 1 "GND" H 1500 3750 50  0000 R CNN
F 2 "" H 1450 3900 50  0001 C CNN
F 3 "" H 1450 3900 50  0001 C CNN
	1    1450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2400 5950 2300
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6050 2300 6050 2400
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6200 2300
$Comp
L Device:C C14
U 1 1 6182789F
P 6200 2150
F 0 "C14" H 6300 2050 50  0000 C CNN
F 1 "100p" H 6100 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6238 2000 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 618281D9
P 6600 2150
F 0 "C15" H 6700 2050 50  0000 C CNN
F 1 "1u" H 6550 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6182C1DC
P 6200 2000
F 0 "#PWR025" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6250 1850 50  0000 R CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6182C3D7
P 6600 2000
F 0 "#PWR026" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6650 1850 50  0000 R CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2300 6600 2300
Connection ~ 6200 2300
Wire Wire Line
	5850 1700 5850 2400
Wire Wire Line
	6750 4700 7700 4700
$Comp
L Device:R R10
U 1 1 61851671
P 7850 4700
F 0 "R10" V 7800 4550 50  0000 C CNN
F 1 "0" V 7800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7780 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7650 4800
Wire Wire Line
	6750 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5100
Wire Wire Line
	7650 5100 7400 5100
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7250 5100
Connection ~ 2950 3900
$Comp
L ESP32-PICO-D4:ESP32-PICO-D4 IC1
U 1 1 617BDEDC
P 4950 3300
F 0 "IC1" H 5850 727 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 5850 636 50  0000 C CNN
F 2 "ESP32-PICO-D4:ESP32-PICO-D4_1" H 6600 4000 50  0001 L CNN
F 3 "http://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 6600 3900 50  0001 L CNN
F 4 "ESP32-PICO-D4 module" H 6600 3800 50  0001 L CNN "Description"
F 5 "" H 6600 3700 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 6600 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-PICO-D4" H 6600 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESP32-PICO-D4" H 6600 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Espressif-Systems/ESP32-PICO-D4?qs=MLItCLRbWsw7MJlbN3HfdA%3D%3D" H 6600 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6600 3200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6600 3100 50  0001 L CNN "Arrow Price/Stock"
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 5000 2400
Connection ~ 5000 2400
Connection ~ 3950 2250
Wire Wire Line
	2900 2250 3950 2250
Wire Wire Line
	3950 2250 4050 2250
Wire Wire Line
	3250 4950 3750 4950
Wire Wire Line
	8000 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4800
Connection ~ 7550 3100
Text Label 7750 4400 2    50   ~ 0
IO21
$Comp
L Device:R R8
U 1 1 61883822
P 7250 4400
F 0 "R8" V 7300 4250 50  0000 C CNN
F 1 "499" V 7300 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4400 7750 4400
Wire Wire Line
	7750 4200 6750 4200
Wire Wire Line
	7750 4300 6750 4300
Wire Wire Line
	6750 4400 7100 4400
$Comp
L power:GND #PWR033
U 1 1 61856E6F
P 8200 5150
F 0 "#PWR033" H 8200 4900 50  0001 C CNN
F 1 "GND" H 8200 5000 50  0000 C CNN
F 2 "" H 8200 5150 50  0001 C CNN
F 3 "" H 8200 5150 50  0001 C CNN
	1    8200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 61856A41
P 8200 5000
F 0 "C21" H 8300 5100 50  0000 C CNN
F 1 "C" H 8250 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8238 4850 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8200 4850
Wire Wire Line
	6750 4600 8200 4600
Wire Wire Line
	8100 4800 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	7800 1200 8250 1200
Wire Wire Line
	8550 1200 8900 1200
Text Label 8000 1200 2    50   ~ 0
Psup
$Comp
L Connector:Conn_01x04_Female JTAG1
U 1 1 618B2501
P 4100 4100
F 0 "JTAG1" V 4150 4050 50  0000 C CNN
F 1 "  " H 3992 3766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    1   
$EndComp
Text Label 4550 3900 2    50   ~ 0
IO14
Text Label 4550 4000 2    50   ~ 0
IO12
Text Label 4550 4100 2    50   ~ 0
IO13
Text Label 4550 4200 2    50   ~ 0
IO15
Wire Wire Line
	4950 4500 4600 4500
Wire Wire Line
	4600 4600 4950 4600
Text Label 4800 4300 2    50   ~ 0
IO2
Text Label 4800 4400 2    50   ~ 0
IO0
Text Label 4800 4500 2    50   ~ 0
IO4
Text Label 4850 4600 2    50   ~ 0
IO16
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 618D019E
P 4400 5000
F 0 "J6" V 4450 4950 50  0000 C CNN
F 1 "  " H 4292 4666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4400 5000 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4800 4950 4800
Wire Wire Line
	4950 4900 4600 4900
Wire Wire Line
	4600 5000 4950 5000
Wire Wire Line
	4950 5100 4600 5100
Text Label 4850 4800 2    50   ~ 0
IO17
Text Label 4950 4900 2    50   ~ 0
SHD-SD2
Text Label 4950 5000 2    50   ~ 0
SWP-SD3
Text Label 4950 5100 2    50   ~ 0
SCS-CMD
Wire Wire Line
	4750 5500 4950 5500
$Comp
L Device:R R5
U 1 1 618F0559
P 4600 5500
F 0 "R5" V 4550 5350 50  0000 C CNN
F 1 "0" V 4550 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4530 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5500 4450 5500
Wire Wire Line
	4350 5500 4350 5700
$Comp
L Device:R R4
U 1 1 618F95F6
P 4350 5950
F 0 "R4" V 4450 5950 50  0000 C CNN
F 1 "TBD" V 4250 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4280 5950 50  0001 C CNN
F 3 "~" H 4350 5950 50  0001 C CNN
	1    4350 5950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 618FAA6F
P 4000 5500
F 0 "SW1" H 4000 5735 50  0000 C CNN
F 1 "SW_SPST" H 4000 5644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CHS-01A_W5.08mm_P1.27mm_JPin" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5700 4100 5700
Connection ~ 4350 5700
$Comp
L Device:C C5
U 1 1 6190467F
P 3950 5700
F 0 "C5" H 3835 5654 50  0000 R CNN
F 1 "1u" H 3835 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 3988 5550 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5500
Wire Wire Line
	3600 5500 3800 5500
Wire Wire Line
	3600 5700 3600 5750
Connection ~ 3600 5700
$Comp
L power:GND #PWR010
U 1 1 6190BB58
P 3600 5750
F 0 "#PWR010" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3600 5600 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5700 4350 5800
Wire Wire Line
	4350 6100 4350 6300
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 6191A757
P 4400 4600
F 0 "J5" H 4450 4550 50  0000 C CNN
F 1 " " H 4292 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6191CBCB
P 3350 4500
F 0 "#PWR09" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3350 4350 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3450 4500
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61923EE8
P 4400 4300
F 0 "J4" H 4450 4300 50  0000 C CNN
F 1 " " H 4292 4166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5700 4850 5700
Wire Wire Line
	4850 5700 4850 5800
Wire Wire Line
	4950 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5800
Text Label 4750 5800 1    50   ~ 0
IO34
Text Label 4850 5800 1    50   ~ 0
IO35
Wire Wire Line
	2950 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3500
Wire Wire Line
	3300 3500 4950 3500
Connection ~ 2950 3600
Wire Wire Line
	4950 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3900
Wire Wire Line
	2950 3900 3400 3900
Wire Wire Line
	4950 3300 4450 3300
$Comp
L Device:L L2
U 1 1 6195239B
P 4250 3300
F 0 "L2" V 4350 3300 50  0000 C CNN
F 1 "TBD" V 4200 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 61953D6E
P 4450 3150
F 0 "C8" H 4350 3250 50  0000 C CNN
F 1 "TBD" H 4550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4488 3000 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 619549B2
P 4000 3150
F 0 "C6" H 3900 3250 50  0000 C CNN
F 1 "TBD" H 4100 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4038 3000 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L sma_molex_horizontal:SMA_Molex_Horizontal J13
U 1 1 6196EA07
P 9750 3100
F 0 "J13" H 9400 3350 50  0000 L CNN
F 1 "SMA_Molex_Horizontal" H 8650 2900 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 9750 3450 50  0001 C CNN
F 3 "" H 9750 3450 50  0001 C CNN
	1    9750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 619AF3D3
P 5850 1700
F 0 "#PWR023" H 5850 1550 50  0001 C CNN
F 1 "VCC" H 5850 1850 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
Connection ~ 5850 1700
Wire Wire Line
	5900 1700 5850 1700
$Comp
L power:VCC #PWR07
U 1 1 619B44E1
P 2900 2400
F 0 "#PWR07" H 2900 2250 50  0001 C CNN
F 1 "VCC" V 2950 2450 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 619B521C
P 2900 2250
F 0 "#PWR06" H 2900 2100 50  0001 C CNN
F 1 "VCC" V 2950 2300 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 619B559C
P 7550 2400
F 0 "#PWR029" H 7550 2250 50  0001 C CNN
F 1 "VCC" H 7550 2550 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Text Label 7150 3300 2    50   ~ 0
CLK-SCK1
Wire Wire Line
	6750 3300 7200 3300
Wire Wire Line
	6750 3400 7200 3400
Wire Wire Line
	6750 3600 7200 3600
Text Label 7150 3400 2    50   ~ 0
SDO-SD0
Text Label 7150 3500 2    50   ~ 0
SDI-SD1
Text Label 7150 3600 2    50   ~ 0
IO5
Text Label 7150 3700 2    50   ~ 0
IO18
Text Label 7150 3800 2    50   ~ 0
IO23
Wire Wire Line
	7550 3100 7550 3900
Wire Wire Line
	6750 3500 7200 3500
Wire Wire Line
	6750 3900 7550 3900
Text Label 4850 3700 2    50   ~ 0
IO26
Text Label 4850 3800 2    50   ~ 0
IO27
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 61A0FC22
P 4450 3400
F 0 "J8" H 4500 3400 50  0000 C CNN
F 1 " " H 4342 3266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3400 4950 3400
Text Label 4850 3400 2    50   ~ 0
IO32
Text Label 7750 4300 2    50   ~ 0
U0TXD
Text Label 7750 4200 2    50   ~ 0
UORXD
Text Label 7750 4100 2    50   ~ 0
IO22
Text Label 7750 4000 2    50   ~ 0
IO19
$Comp
L power:VCC #PWR036
U 1 1 61A2D923
P 8900 1200
F 0 "#PWR036" H 8900 1050 50  0001 C CNN
F 1 "VCC" V 8950 1250 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3300 4400 3300
Wire Wire Line
	4100 3300 4000 3300
Connection ~ 4450 3300
Connection ~ 4000 3300
$Comp
L power:GND #PWR011
U 1 1 61A43D8D
P 3700 3000
F 0 "#PWR011" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0000 R CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61A44249
P 4000 3000
F 0 "#PWR014" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4050 2850 50  0000 R CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
	1    4000 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61A4444B
P 4450 3000
F 0 "#PWR017" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 R CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3000 3700 3200
$Comp
L power:VCC #PWR08
U 1 1 61AB4BCB
P 3250 4950
F 0 "#PWR08" H 3250 4800 50  0001 C CNN
F 1 "VCC" V 3300 5000 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61ADCFD3
P 3650 4500
F 0 "J2" H 3700 4500 50  0000 C CNN
F 1 " " H 3542 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L HX1:Radiometic_HX1 144.1
U 1 1 618B6F9B
P 8850 2350
F 0 "144.1" H 9378 2363 50  0000 L CNN
F 1 "Radiometic_HX1" H 9378 2272 50  0000 L CNN
F 2 "HX1:Radiometric_HX1" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L HX1:Radiometic_HX1 144.2
U 1 1 618B75A7
P 8900 3850
F 0 "144.2" H 8372 3771 50  0000 R CNN
F 1 "Radiometic_HX1" H 8372 3862 50  0000 R CNN
F 2 "HX1:Radiometric_HX1" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8900 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:ESD9B3.3ST5G D5
U 1 1 618AD050
P 8400 1200
F 0 "D5" H 8400 1416 50  0000 C CNN
F 1 "ESD9B3.3ST5G" H 8400 1325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-923" H 8400 1200 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 61927E8E
P 7600 1200
F 0 "J11" H 7650 1200 50  0000 C CNN
F 1 " " H 7492 1066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6192EFE0
P 3000 3300
F 0 "J1" H 3100 3250 50  0000 C CNN
F 1 " " H 2892 3066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3300 4000 3300
Text Label 3600 3200 2    50   ~ 0
PCB_ANT
Text Label 3600 3300 2    50   ~ 0
ANT
Wire Wire Line
	3200 3200 3700 3200
Wire Wire Line
	9050 2600 9050 2650
Wire Wire Line
	9050 2650 10150 2650
$Comp
L power:VCC #PWR041
U 1 1 6192FEBC
P 10150 2650
F 0 "#PWR041" H 10150 2500 50  0001 C CNN
F 1 "VCC" V 10200 2700 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3600 8700 3550
Wire Wire Line
	8700 3550 8250 3550
$Comp
L power:VCC #PWR034
U 1 1 619352C5
P 8250 3550
F 0 "#PWR034" H 8250 3400 50  0001 C CNN
F 1 "VCC" V 8300 3600 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2600 8550 3100
Wire Wire Line
	8550 3100 9200 3100
Wire Wire Line
	9200 3600 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9200 3100 9400 3100
Wire Wire Line
	7750 3700 7750 3300
Wire Wire Line
	7750 3300 8950 3300
Wire Wire Line
	6750 3700 7750 3700
Wire Wire Line
	8950 2600 8950 3300
Wire Wire Line
	7850 3800 7850 3400
Wire Wire Line
	7850 3400 9050 3400
Wire Wire Line
	9050 3400 9050 2850
Wire Wire Line
	9050 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2600
Wire Wire Line
	6750 3800 7850 3800
Wire Wire Line
	8000 4000 8000 3500
Wire Wire Line
	8800 3500 8800 3600
Wire Wire Line
	6750 4000 8000 4000
Wire Wire Line
	8100 4100 8100 3600
Wire Wire Line
	8100 3600 8500 3600
Wire Wire Line
	6750 4100 8100 4100
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 6197EB97
P 7400 3400
F 0 "J10" H 7428 3376 50  0000 L CNN
F 1 " " H 7428 3285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 61980011
P 7950 4300
F 0 "J12" H 7978 4326 50  0000 L CNN
F 1 " " H 7978 4235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7950 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 6190B22D
P 7300 4500
F 0 "J9" H 7350 4500 50  0000 C CNN
F 1 " " H 7192 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 6190B8A0
P 4400 5300
F 0 "J7" H 4428 5326 50  0000 L CNN
F 1 " " H 4428 5235 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4500 7100 4500
Wire Wire Line
	4950 5200 4600 5200
Wire Wire Line
	4950 5300 4600 5300
Wire Wire Line
	4950 5400 4600 5400
Text Label 4850 5200 2    50   ~ 0
S_VP
Text Label 4900 5300 2    50   ~ 0
S_CAPP
Text Label 4850 5400 2    50   ~ 0
S_VN
Text Label 7000 4500 2    50   ~ 0
S_CAPN
$Comp
L Oscillator:ECS-2520MV-xxx-xx Y2
U 1 1 6193C229
P 8950 4800
F 0 "Y2" H 9394 4846 50  0000 L CNN
F 1 "ECS-TXO-2520-33-400-AN-TR" H 9394 4755 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_ECS_2520MV-xxx-xx-4Pin_2.5x2.0mm" H 8950 4800 50  0001 L BNN
F 3 "" H 8950 4800 50  0001 L BNN
F 4 "2017" H 8950 4800 50  0001 L BNN "PARTREV"
F 5 "ECS INC" H 8950 4800 50  0001 L BNN "MANUFACTURER"
F 6 "Manufcaturer Recommendations" H 8950 4800 50  0001 L BNN "STANDARD"
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6193EB88
P 8200 4450
F 0 "C20" H 8250 4550 50  0000 C CNN
F 1 "TBD" H 8250 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 8238 4300 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	-1   0    0    1   
$EndComp
Connection ~ 8200 4600
Wire Wire Line
	8200 4600 8400 4600
$Comp
L power:GND #PWR032
U 1 1 6193F347
P 8200 4300
F 0 "#PWR032" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4800 8550 4800
Wire Wire Line
	8400 4600 8400 4200
Wire Wire Line
	8400 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4800
$Comp
L power:GND #PWR038
U 1 1 61984BC6
P 8950 5100
F 0 "#PWR038" H 8950 4850 50  0001 C CNN
F 1 "GND" H 8950 4950 50  0000 C CNN
F 2 "" H 8950 5100 50  0001 C CNN
F 3 "" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9950 2750
Connection ~ 9950 2750
Wire Wire Line
	10900 2750 10900 3450
Wire Wire Line
	10900 3450 9950 3450
Wire Wire Line
	9950 2750 10900 2750
Wire Wire Line
	9550 3450 9850 3450
Connection ~ 9950 3450
Wire Wire Line
	9100 3600 9100 3450
Connection ~ 9550 3450
Wire Wire Line
	9300 3600 9300 3450
Wire Wire Line
	8450 2600 8450 2750
Connection ~ 9550 2750
Wire Wire Line
	8650 2600 8650 2750
$Comp
L power:VCC #PWR015
U 1 1 6193278F
P 4350 6300
F 0 "#PWR015" H 4350 6150 50  0001 C CNN
F 1 "VCC" V 4400 6350 50  0000 C CNN
F 2 "" H 4350 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4350 6300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 6193331B
P 8950 4500
F 0 "#PWR037" H 8950 4350 50  0001 C CNN
F 1 "VCC" V 9000 4550 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2750 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 9550 2750
Wire Wire Line
	9100 3450 9300 3450
Connection ~ 9300 3450
Wire Wire Line
	9300 3450 9550 3450
$Comp
L power:GND #PWR040
U 1 1 61961DD7
P 9850 3450
F 0 "#PWR040" H 9850 3200 50  0001 C CNN
F 1 "GND" H 9855 3277 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Connection ~ 9850 3450
Wire Wire Line
	9850 3450 9950 3450
$Comp
L power:GND #PWR039
U 1 1 6196215F
P 9150 2600
F 0 "#PWR039" H 9150 2350 50  0001 C CNN
F 1 "GND" H 9155 2427 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 619625A7
P 8600 3600
F 0 "#PWR035" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8605 3427 50  0000 C CNN
F 2 "" H 8600 3600 50  0001 C CNN
F 3 "" H 8600 3600 50  0001 C CNN
	1    8600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3500 8800 3500
$Comp
L OM-7604-C7:OM-7604-C7-OM-7604 Y1
U 1 1 621E330F
P 2250 3750
F 0 "Y1" H 2250 3585 50  0000 C CNN
F 1 "OM-7604-C7" H 2250 3676 50  0000 C CNN
F 2 "OM-7604-C7-32:OSCDFN250X200X89-4N" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3600 2950 3600
Wire Wire Line
	2450 3900 2950 3900
Wire Wire Line
	2450 3900 2450 4200
Wire Wire Line
	2450 4200 2200 4200
Wire Wire Line
	2450 3600 2450 3300
Wire Wire Line
	2450 3300 2200 3300
$Comp
L power:VCC #PWR03
U 1 1 62211562
P 2050 3300
F 0 "#PWR03" H 2050 3150 50  0001 C CNN
F 1 "VCC" V 2100 3350 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62211F21
P 2050 4200
F 0 "#PWR04" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2100 4050 50  0000 R CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2200 3100
Wire Wire Line
	2200 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3600
Wire Wire Line
	1750 3900 1750 4450
Wire Wire Line
	1750 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4200
Wire Wire Line
	3750 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4700
Wire Wire Line
	4200 4700 4950 4700
Connection ~ 3750 4950
Wire Wire Line
	4950 4200 4300 4200
Wire Wire Line
	4950 4100 4300 4100
Wire Wire Line
	4950 4000 4300 4000
Wire Wire Line
	4950 3900 4300 3900
$Comp
L Device:LED D2
U 1 1 6229A78F
P 2950 4100
F 0 "D2" H 2850 4150 50  0000 C CNN
F 1 "LED" H 3100 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6229B843
P 2950 4300
F 0 "D1" H 2850 4350 50  0000 C CNN
F 1 "LED" H 3100 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4300 2650 4100
Wire Wire Line
	2650 4100 2800 4100
$Comp
L power:GND #PWR05
U 1 1 622E18EE
P 2650 4300
F 0 "#PWR05" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2700 4150 50  0000 R CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 622F1001
P 3450 4100
F 0 "R2" V 3550 4150 50  0000 C CNN
F 1 "TBD" V 3550 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3380 4100 50  0001 C CNN
F 3 "~" H 3450 4100 50  0001 C CNN
	1    3450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 622F1651
P 3450 4300
F 0 "R3" V 3550 4350 50  0000 C CNN
F 1 "TBD" V 3550 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 3380 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3450 4300
	0    -1   -1   0   
$EndComp
Connection ~ 2650 4300
Wire Wire Line
	4600 4300 4950 4300
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61AE1AFC
P 3950 4500
F 0 "J3" H 4050 4500 50  0000 C CNN
F 1 " " H 3842 4366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3950 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4500 4150 4400
Wire Wire Line
	4150 4400 4950 4400
Wire Wire Line
	3100 4100 3300 4100
Wire Wire Line
	3600 4100 3650 4100
Wire Wire Line
	3650 4100 3650 3700
Wire Wire Line
	3650 3700 4950 3700
Wire Wire Line
	3100 4300 3300 4300
Wire Wire Line
	3600 4300 3750 4300
Wire Wire Line
	3750 4300 3750 3800
Wire Wire Line
	3750 3800 4950 3800
Wire Wire Line
	2650 4300 2800 4300
$Comp
L Device:R R6
U 1 1 62363725
P 4700 6000
F 0 "R6" V 4650 6150 50  0000 C CNN
F 1 "TBD" V 4600 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4630 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62363C1F
P 4900 6000
F 0 "R7" V 4950 6200 50  0000 C CNN
F 1 "TBD" V 5000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" V 4830 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 62364A8B
P 4700 6550
F 0 "D4" H 4850 6600 50  0000 C CNN
F 1 "LED" H 4700 6650 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4700 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6236548D
P 4900 6550
F 0 "D3" H 5050 6500 50  0000 C CNN
F 1 "LED" H 4900 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5800 4700 5800
Wire Wire Line
	4700 5800 4700 5850
Wire Wire Line
	4850 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5850
Wire Wire Line
	4700 6150 4700 6400
Wire Wire Line
	4900 6150 4900 6400
Wire Wire Line
	4700 6700 4700 6800
Wire Wire Line
	4700 6800 4800 6800
Wire Wire Line
	4900 6800 4900 6700
$Comp
L power:GND #PWR019
U 1 1 62394C0E
P 4800 6800
F 0 "#PWR019" H 4800 6550 50  0001 C CNN
F 1 "GND" H 4800 6650 50  0000 C CNN
F 2 "" H 4800 6800 50  0001 C CNN
F 3 "" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Connection ~ 4800 6800
Wire Wire Line
	4800 6800 4900 6800
$EndSCHEMATC
