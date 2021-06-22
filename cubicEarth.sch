EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "cubicEarth"
Date "2021-06-22"
Rev "1.0"
Comp "XiNGRZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D0BCE8
P 1400 1700
F 0 "J1" H 1500 950 50  0000 L CNN
F 1 "TYPE-C-31-M-12" H 1500 850 50  0000 L CNN
F 2 "JLC-SMT:HRO_TYPE-C-31-M-12" H 1550 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1550 1700 50  0001 C CNN
F 4 "HRO 韩荣" H 1400 1700 50  0001 C CNN "Manufacturer"
F 5 "C165948" H 1400 1700 50  0001 C CNN "PartNumber"
F 6 "LCSC" H 1400 1700 50  0001 C CNN "Source"
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60D0FA50
P 1100 2600
F 0 "#PWR01" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1100 2450 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D1
U 1 1 60D16501
P 2400 2050
F 0 "D1" V 2350 2100 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 2450 2550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2400 2050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2400 2050 50  0001 C CNN
F 4 "LRC 乐山无线电" H 2400 2050 50  0001 C CNN "Manufacturer"
F 5 "C136167" H 2400 2050 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 2400 2050 50  0001 C CNN "Source"
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D2
U 1 1 60D1914A
P 2600 2050
F 0 "D2" V 2550 2100 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 2750 2350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2600 2050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2600 2050 50  0001 C CNN
F 4 "LRC 乐山无线电" H 2600 2050 50  0001 C CNN "Manufacturer"
F 5 "C136167" H 2600 2050 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 2600 2050 50  0001 C CNN "Source"
	1    2600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1800
Wire Wire Line
	2100 1800 2000 1800
Wire Wire Line
	2100 1700 2100 1600
Wire Wire Line
	2100 1600 2000 1600
Text Label 3000 1800 2    50   ~ 0
D+
Text Label 3000 1700 2    50   ~ 0
D-
$Comp
L power:GND #PWR014
U 1 1 60D1ADD6
P 2400 2200
F 0 "#PWR014" H 2400 1950 50  0001 C CNN
F 1 "GND" H 2400 2050 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D1B1C9
P 2600 2200
F 0 "#PWR016" H 2600 1950 50  0001 C CNN
F 1 "GND" H 2600 2050 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2300
NoConn ~ 2000 2200
Connection ~ 2600 1400
Wire Wire Line
	2600 1300 2400 1300
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	2400 1400 2600 1400
$Comp
L power:GND #PWR015
U 1 1 60D14DD4
P 2600 1400
F 0 "#PWR015" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2600 1250 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2000 1400 2100 1400
$Comp
L Device:R_US R4
U 1 1 60D12B63
P 2250 1400
F 0 "R4" V 2300 1300 50  0000 R CNN
F 1 "5.1K" V 2300 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2290 1390 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 2250 1400 50  0001 C CNN "Manufacturer"
F 5 "C25905" H 2250 1400 50  0001 C CNN "PartNumber"
F 6 "JLC" H 2250 1400 50  0001 C CNN "Source"
	1    2250 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60D109FA
P 2250 1300
F 0 "R3" V 2300 1200 50  0000 R CNN
F 1 "5.1K" V 2300 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2290 1290 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 2250 1300 50  0001 C CNN "Manufacturer"
F 5 "C25905" H 2250 1300 50  0001 C CNN "PartNumber"
F 6 "JLC" H 2250 1300 50  0001 C CNN "Source"
	1    2250 1300
	0    1    1    0   
$EndComp
$Comp
L Diode:ESD9B5.0ST5G D3
U 1 1 60D25266
P 2800 2050
F 0 "D3" V 2750 2100 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 3050 2150 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2800 2050 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ESD9B-D.PDF" H 2800 2050 50  0001 C CNN
F 4 "LRC 乐山无线电" H 2800 2050 50  0001 C CNN "Manufacturer"
F 5 "C136167" H 2800 2050 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 2800 2050 50  0001 C CNN "Source"
	1    2800 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1900 2400 1800
Wire Wire Line
	2600 1700 2600 1900
Wire Wire Line
	3000 1800 2400 1800
Connection ~ 2400 1800
Connection ~ 2100 1800
Wire Wire Line
	2600 1700 3000 1700
Connection ~ 2600 1700
Wire Wire Line
	2800 1900 2800 1100
Wire Wire Line
	2900 1100 2800 1100
$Comp
L power:GND #PWR017
U 1 1 60D2790D
P 2800 2200
F 0 "#PWR017" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2800 2050 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60D2953C
P 2900 1100
F 0 "#PWR018" H 2900 950 50  0001 C CNN
F 1 "+5V" V 2900 1200 50  0000 L CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	0    1    1    0   
$EndComp
Connection ~ 2800 1100
Wire Wire Line
	2800 1100 2000 1100
Wire Wire Line
	2100 1800 2400 1800
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2000 1700 2100 1700
Connection ~ 2100 1700
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 60D2DB46
P 5000 1500
F 0 "U3" H 5000 1750 50  0000 C CNN
F 1 "AMS1117-3.3" H 5000 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5000 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5100 1250 50  0001 C CNN
F 4 "AMS 美国" H 5000 1500 50  0001 C CNN "Manufacturer"
F 5 "C6186" H 5000 1500 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5000 1500 50  0001 C CNN "Source"
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60D31967
P 5000 1800
F 0 "#PWR025" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5000 1650 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60D3226F
P 4500 1750
F 0 "C9" V 4550 1700 50  0000 R CNN
F 1 "10uF/25V(10%)" H 4400 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 1600 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
F 4 "SAMSUNG 三星" H 4500 1750 50  0001 C CNN "Manufacturer"
F 5 "C15850" H 4500 1750 50  0001 C CNN "PartNumber"
F 6 "JLC" H 4500 1750 50  0001 C CNN "Source"
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1600
$Comp
L power:+5V #PWR022
U 1 1 60D33B50
P 4400 1500
F 0 "#PWR022" H 4400 1350 50  0001 C CNN
F 1 "+5V" V 4400 1600 50  0000 L CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1500 4500 1500
Connection ~ 4500 1500
$Comp
L Device:C C10
U 1 1 60D349C2
P 5500 1750
F 0 "C10" V 5550 1700 50  0000 R CNN
F 1 "10uF/25V(10%)" H 5600 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 1600 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
F 4 "SAMSUNG 三星" H 5500 1750 50  0001 C CNN "Manufacturer"
F 5 "C15850" H 5500 1750 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5500 1750 50  0001 C CNN "Source"
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60D353F1
P 4500 1900
F 0 "#PWR023" H 4500 1650 50  0001 C CNN
F 1 "GND" H 4500 1750 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60D3584A
P 5500 1900
F 0 "#PWR026" H 5500 1650 50  0001 C CNN
F 1 "GND" H 5500 1750 50  0000 C CNN
F 2 "" H 5500 1900 50  0001 C CNN
F 3 "" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5500 1500
Wire Wire Line
	5500 1500 5300 1500
$Comp
L power:+3V3 #PWR027
U 1 1 60D36D9E
P 5600 1500
F 0 "#PWR027" H 5600 1350 50  0001 C CNN
F 1 "+3V3" V 5600 1600 50  0000 L CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1500 5500 1500
Connection ~ 5500 1500
$Comp
L Switch:SW_Push SW1
U 1 1 60D40D8C
P 9900 3500
F 0 "SW1" H 9900 3300 50  0000 C CNN
F 1 "TS24ZJ" H 9900 3400 50  0000 C CNN
F 2 "JLC-SMT:SHOUHAN_TS24ZJ" H 9900 3700 50  0001 C CNN
F 3 "~" H 9900 3700 50  0001 C CNN
F 4 "SHOU HAN 首韩" H 9900 3500 50  0001 C CNN "Manufacturer"
F 5 "C398056" H 9900 3500 50  0001 C CNN "PartNumber"
F 6 "LCSC" H 9900 3500 50  0001 C CNN "Source"
	1    9900 3500
	1    0    0    -1  
$EndComp
Text Label 10700 3500 2    50   ~ 0
BOOT
$Comp
L power:GND #PWR033
U 1 1 60D44E43
P 9500 3600
F 0 "#PWR033" H 9500 3350 50  0001 C CNN
F 1 "GND" H 9500 3450 50  0000 C CNN
F 2 "" H 9500 3600 50  0001 C CNN
F 3 "" H 9500 3600 50  0001 C CNN
	1    9500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60D462B6
P 9600 1500
F 0 "#PWR029" H 9600 1350 50  0001 C CNN
F 1 "+3V3" V 9600 1600 50  0000 L CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 60D466B6
P 9850 1500
F 0 "R10" V 9900 1400 50  0000 R CNN
F 1 "0" V 9900 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9890 1490 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 9850 1500 50  0001 C CNN "Manufacturer"
F 5 "C17168" H 9850 1500 50  0001 C CNN "PartNumber"
F 6 "JLC" H 9850 1500 50  0001 C CNN "Source"
	1    9850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 60D470EC
P 10100 1750
F 0 "C12" V 10150 1700 50  0000 R CNN
F 1 "10uF/6.3V" H 10000 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 1600 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
F 4 "SAMSUNG 三星" H 10100 1750 50  0001 C CNN "Manufacturer"
F 5 "C15525" H 10100 1750 50  0001 C CNN "PartNumber"
F 6 "JLC" H 10100 1750 50  0001 C CNN "Source"
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60D47CA0
P 10300 1750
F 0 "C13" V 10350 1700 50  0000 R CNN
F 1 "100nF" H 10400 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10338 1600 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
F 4 "SAMSUNG 三星" H 10300 1750 50  0001 C CNN "Manufacturer"
F 5 "C1525" H 10300 1750 50  0001 C CNN "PartNumber"
F 6 "JLC" H 10300 1750 50  0001 C CNN "Source"
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10300 1500
Wire Wire Line
	10300 1500 10100 1500
Wire Wire Line
	10100 1600 10100 1500
Connection ~ 10100 1500
Wire Wire Line
	10100 1500 10000 1500
Connection ~ 10300 1500
$Comp
L power:GND #PWR031
U 1 1 60D4A9BA
P 10100 1900
F 0 "#PWR031" H 10100 1650 50  0001 C CNN
F 1 "GND" H 10100 1750 50  0000 C CNN
F 2 "" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60D4AD57
P 10300 1900
F 0 "#PWR032" H 10300 1650 50  0001 C CNN
F 1 "GND" H 10300 1750 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 60D4BFE1
P 10150 2500
F 0 "R12" V 10200 2400 50  0000 R CNN
F 1 "10K" V 10200 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10190 2490 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 10150 2500 50  0001 C CNN "Manufacturer"
F 5 "C25744" H 10150 2500 50  0001 C CNN "PartNumber"
F 6 "JLC" H 10150 2500 50  0001 C CNN "Source"
	1    10150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 60D4D7A3
P 9800 2750
F 0 "C11" V 9850 2700 50  0000 R CNN
F 1 "1uF" H 9900 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 2600 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
F 4 "SAMSUNG 三星" H 9800 2750 50  0001 C CNN "Manufacturer"
F 5 "C52923" H 9800 2750 50  0001 C CNN "PartNumber"
F 6 "JLC" H 9800 2750 50  0001 C CNN "Source"
	1    9800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9800 2500
Text Label 9500 2500 0    50   ~ 0
EN
$Comp
L power:GND #PWR030
U 1 1 60D502E5
P 9800 2900
F 0 "#PWR030" H 9800 2650 50  0001 C CNN
F 1 "GND" H 9800 2750 50  0000 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE1
U 1 1 60D53071
P 8700 1100
F 0 "AE1" H 8750 1050 50  0000 L CNN
F 1 "CA-C03" H 8750 950 50  0000 L CNN
F 2 "JLC-SMT:CrossAir_CA-C03" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
F 4 "CROSSAIR" H 8700 1100 50  0001 C CNN "Manufacturer"
F 5 "~" H 8700 1100 50  0001 C CNN "PartNumber"
F 6 "TAOBAO" H 8700 1100 50  0001 C CNN "Source"
	1    8700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1000 7600 1100
Wire Wire Line
	7600 1000 7700 1000
Wire Wire Line
	7700 1000 7700 1100
Connection ~ 7600 1000
Wire Wire Line
	7700 1000 7800 1000
Wire Wire Line
	7800 1000 7800 1100
Connection ~ 7700 1000
Wire Wire Line
	7800 1000 7900 1000
Wire Wire Line
	7900 1000 7900 1100
Connection ~ 7800 1000
Wire Wire Line
	8700 1300 8600 1300
Text Label 9000 1500 2    50   ~ 0
BOOT
Text Label 6800 1300 0    50   ~ 0
EN
NoConn ~ 7000 1500
NoConn ~ 7000 1600
NoConn ~ 7000 1700
NoConn ~ 7000 1800
NoConn ~ 7000 2800
NoConn ~ 7000 2900
NoConn ~ 7000 3000
NoConn ~ 7000 3100
NoConn ~ 7000 3200
$Comp
L power:GND #PWR028
U 1 1 60D663B4
P 7800 4300
F 0 "#PWR028" H 7800 4050 50  0001 C CNN
F 1 "GND" H 7800 4150 50  0000 C CNN
F 2 "" H 7800 4300 50  0001 C CNN
F 3 "" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4000
Text Label 9000 1600 2    50   ~ 0
ESP_TX
Text Label 9000 1800 2    50   ~ 0
ESP_RX
Text Label 9000 2400 2    50   ~ 0
LCD_SDA
Wire Wire Line
	8600 2400 9000 2400
Wire Wire Line
	8600 1800 9000 1800
Wire Wire Line
	8600 1600 9000 1600
Wire Wire Line
	8600 1500 9000 1500
Text Label 9000 2500 2    50   ~ 0
LCD_SCL
Wire Wire Line
	9000 2500 8600 2500
Text Label 9000 2600 2    50   ~ 0
LCD_CS
Wire Wire Line
	9000 2600 8600 2600
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U1
U 1 1 60D722B9
P 3400 6400
F 0 "U1" H 3250 5550 50  0000 R CNN
F 1 "CP2102N-A02-GQFN24R" H 3250 5450 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3850 5600 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3450 5350 50  0001 C CNN
F 4 "SILICON LABS 芯科" H 3400 6400 50  0001 C CNN "Manufacturer"
F 5 "C969151" H 3400 6400 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 3400 6400 50  0001 C CNN "Source"
	1    3400 6400
	1    0    0    -1  
$EndComp
Text Label 2600 6800 0    50   ~ 0
D+
Text Label 2600 6900 0    50   ~ 0
D-
$Comp
L power:GND #PWR019
U 1 1 60D778B4
P 3500 7400
F 0 "#PWR019" H 3500 7150 50  0001 C CNN
F 1 "GND" H 3500 7250 50  0000 C CNN
F 2 "" H 3500 7400 50  0001 C CNN
F 3 "" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7300 3500 7300
Wire Wire Line
	3500 7400 3500 7300
Connection ~ 3500 7300
NoConn ~ 4000 5800
NoConn ~ 4000 5900
NoConn ~ 4000 6300
NoConn ~ 4000 6500
NoConn ~ 4000 6700
NoConn ~ 4000 6800
NoConn ~ 4000 6900
NoConn ~ 4000 7000
NoConn ~ 2800 6100
NoConn ~ 2800 6200
Text Label 4400 6100 2    50   ~ 0
USB_RX
Wire Wire Line
	4400 6100 4000 6100
Text Label 4400 6200 2    50   ~ 0
USB_TX
Wire Wire Line
	4400 6200 4000 6200
Text Label 4400 6400 2    50   ~ 0
DTR
Wire Wire Line
	4400 6400 4000 6400
Text Label 4400 6000 2    50   ~ 0
RTS
Wire Wire Line
	4400 6000 4000 6000
$Comp
L JLC-SMT:AW9364 U2
U 1 1 60D8B64F
P 4500 3700
F 0 "U2" H 4600 4050 50  0000 L CNN
F 1 "AW9364DNR" H 4600 3950 50  0000 L CNN
F 2 "JLC-SMT:AW9364DNR_DFN2x2-8L" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0001 C CNN
F 4 "AWINIC 艾为" H 4500 3700 50  0001 C CNN "Manufacturer"
F 5 "C401007" H 4500 3700 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 4500 3700 50  0001 C CNN "Source"
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60D8BF38
P 4500 4650
F 0 "#PWR024" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4050
NoConn ~ 4850 4150
NoConn ~ 4850 4250
Text Label 5050 3950 2    50   ~ 0
LEDK
Wire Wire Line
	5050 3950 4850 3950
$Comp
L Device:C C8
U 1 1 60D9A147
P 4050 3550
F 0 "C8" V 4100 3500 50  0000 R CNN
F 1 "1uF" H 3950 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 3400 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
F 4 "SAMSUNG 三星" H 4050 3550 50  0001 C CNN "Manufacturer"
F 5 "C52923" H 4050 3550 50  0001 C CNN "PartNumber"
F 6 "JLC" H 4050 3550 50  0001 C CNN "Source"
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60D9E2C8
P 4050 3800
F 0 "#PWR021" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4050 3650 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4050 3700 4050 3800
$Comp
L power:+3V3 #PWR020
U 1 1 60DA3680
P 3950 3300
F 0 "#PWR020" H 3950 3150 50  0001 C CNN
F 1 "+3V3" V 3950 3400 50  0000 L CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3400
Wire Wire Line
	4050 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4050 3300
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 60DAF75B
P 2500 3850
F 0 "J2" H 2500 3150 50  0000 C CNN
F 1 "LCD" H 2500 3050 50  0000 C CNN
F 2 "ZJY:ZJY_01x12_P0.7x4.0mm" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
F 4 "~" H 2500 3850 50  0001 C CNN "Manufacturer"
F 5 "~" H 2500 3850 50  0001 C CNN "PartNumber"
F 6 "TAOBAO" H 2500 3850 50  0001 C CNN "Source"
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60DB23C7
P 2200 4550
F 0 "#PWR012" H 2200 4300 50  0001 C CNN
F 1 "GND" H 2200 4400 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4550 2200 4450
Wire Wire Line
	2200 4450 2300 4450
Wire Wire Line
	2200 4450 2200 3850
Wire Wire Line
	2200 3350 2300 3350
Connection ~ 2200 4450
Text Label 1800 3450 0    50   ~ 0
LEDK
$Comp
L power:+3V3 #PWR06
U 1 1 60DB8A7C
P 1500 3550
F 0 "#PWR06" H 1500 3400 50  0001 C CNN
F 1 "+3V3" V 1500 3650 50  0000 L CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    -1   -1   0   
$EndComp
Text Notes 2600 3350 0    50   ~ 0
GND1
Text Notes 2600 3450 0    50   ~ 0
LEDK
Text Notes 2600 3550 0    50   ~ 0
LEDA
Text Notes 2600 3650 0    50   ~ 0
VDD
Text Notes 2600 3750 0    50   ~ 0
GND2
Text Notes 2600 3850 0    50   ~ 0
GND3
Text Notes 2600 3950 0    50   ~ 0
D/C
Text Notes 2600 4050 0    50   ~ 0
CS
Text Notes 2600 4150 0    50   ~ 0
SCL
Text Notes 2600 4250 0    50   ~ 0
SDA
Text Notes 2600 4350 0    50   ~ 0
RES
Text Notes 2600 4450 0    50   ~ 0
GND4
Wire Wire Line
	2300 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3350
Wire Wire Line
	2300 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2200 3750
$Comp
L Device:C C3
U 1 1 60DC1CA6
P 1600 3800
F 0 "C3" V 1650 3750 50  0000 R CNN
F 1 "1uF" H 1500 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 3650 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
F 4 "SAMSUNG 三星" H 1600 3800 50  0001 C CNN "Manufacturer"
F 5 "C52923" H 1600 3800 50  0001 C CNN "PartNumber"
F 6 "JLC" H 1600 3800 50  0001 C CNN "Source"
	1    1600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60DC28F3
P 1600 3950
F 0 "#PWR07" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1600 3800 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1600 3550
Wire Wire Line
	1600 3550 1500 3550
Connection ~ 1600 3550
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	2100 3650 2300 3650
Wire Wire Line
	2100 3550 2300 3550
Text Label 1800 3950 0    50   ~ 0
LCD_DC
Text Label 1800 4050 0    50   ~ 0
LCD_CS
Text Label 1800 4150 0    50   ~ 0
LCD_SCL
Text Label 1800 4250 0    50   ~ 0
LCD_SDA
Text Label 1800 4350 0    50   ~ 0
LCD_RES
Wire Wire Line
	1600 3550 2100 3550
Connection ~ 2100 3550
Wire Wire Line
	1800 3450 2300 3450
Wire Wire Line
	1800 4350 2300 4350
Wire Wire Line
	1800 4250 2300 4250
Wire Wire Line
	1800 4150 2300 4150
Wire Wire Line
	1800 4050 2300 4050
Wire Wire Line
	1800 3950 2300 3950
Text Label 4750 5600 0    50   ~ 0
USB_RX
Text Label 4750 5700 0    50   ~ 0
USB_TX
Text Label 6100 5600 2    50   ~ 0
ESP_TX
$Comp
L Device:R_US R7
U 1 1 60D1C304
P 5350 5600
F 0 "R7" V 5400 5500 50  0000 R CNN
F 1 "1K" V 5400 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5390 5590 50  0001 C CNN
F 3 "~" H 5350 5600 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 5350 5600 50  0001 C CNN "Manufacturer"
F 5 "C11702" H 5350 5600 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5350 5600 50  0001 C CNN "Source"
	1    5350 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 60D1D0AD
P 5350 5700
F 0 "R8" V 5400 5600 50  0000 R CNN
F 1 "1K" V 5400 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5390 5690 50  0001 C CNN
F 3 "~" H 5350 5700 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 5350 5700 50  0001 C CNN "Manufacturer"
F 5 "C11702" H 5350 5700 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5350 5700 50  0001 C CNN "Source"
	1    5350 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5600 6100 5600
Wire Wire Line
	6100 5700 5500 5700
Text Label 6100 7000 2    50   ~ 0
DTR
Text Label 4750 6000 0    50   ~ 0
RTS
$Comp
L Device:R_US R9
U 1 1 60D2CC8E
P 5750 7000
F 0 "R9" V 5800 6900 50  0000 R CNN
F 1 "10K" V 5800 7100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5790 6990 50  0001 C CNN
F 3 "~" H 5750 7000 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 5750 7000 50  0001 C CNN "Manufacturer"
F 5 "C25744" H 5750 7000 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5750 7000 50  0001 C CNN "Source"
	1    5750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60D2D7A1
P 5100 6000
F 0 "R6" V 5150 5900 50  0000 R CNN
F 1 "10K" V 5150 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5140 5990 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 5100 6000 50  0001 C CNN "Manufacturer"
F 5 "C25744" H 5100 6000 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5100 6000 50  0001 C CNN "Source"
	1    5100 6000
	0    1    1    0   
$EndComp
Text Label 4750 6700 0    50   ~ 0
EN
Text Label 6100 6400 2    50   ~ 0
BOOT
Wire Wire Line
	5500 6000 5500 6100
Wire Wire Line
	5700 6400 6100 6400
Wire Wire Line
	5800 6000 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	4750 6000 4950 6000
Wire Wire Line
	5700 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6000
Wire Wire Line
	6100 7000 5900 7000
Wire Wire Line
	4750 5600 5200 5600
Wire Wire Line
	5200 6400 5200 7000
Wire Wire Line
	5200 6400 5300 6400
Wire Wire Line
	4750 5700 5200 5700
Text Label 6100 5700 2    50   ~ 0
ESP_RX
Wire Wire Line
	5250 6000 5500 6000
Wire Wire Line
	4750 6700 5300 6700
Text Notes 6550 700  0    100  ~ 0
ESP32 SIP
Wire Notes Line
	11150 4950 11150 550 
Wire Notes Line
	6550 550  6550 4950
Wire Notes Line
	6550 4950 11150 4950
Wire Notes Line
	6550 550  11150 550 
Text Notes 550  700  0    100  ~ 0
Power
Wire Notes Line
	550  550  550  2950
Wire Notes Line
	550  2950 6450 2950
Wire Notes Line
	6450 2950 6450 550 
Wire Notes Line
	6450 550  550  550 
Text Notes 550  3200 0    100  ~ 0
LCD
Wire Notes Line
	550  3050 550  4950
Wire Notes Line
	550  4950 6450 4950
Wire Notes Line
	6450 4950 6450 3050
Wire Notes Line
	6450 3050 550  3050
$Comp
L Device:R_US R5
U 1 1 60F7FA8F
P 2650 5800
F 0 "R5" V 2700 5700 50  0000 R CNN
F 1 "1K" V 2700 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2690 5790 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 2650 5800 50  0001 C CNN "Manufacturer"
F 5 "C11702" H 2650 5800 50  0001 C CNN "PartNumber"
F 6 "JLC" H 2650 5800 50  0001 C CNN "Source"
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 60F8F281
P 1100 5500
F 0 "#PWR02" H 1100 5350 50  0001 C CNN
F 1 "+3V3" V 1100 5600 50  0000 L CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 60F8FE3C
P 1400 5850
F 0 "C2" V 1450 5800 50  0000 R CNN
F 1 "100nF" V 1450 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 5700 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
F 4 "SAMSUNG 三星" H 1400 5850 50  0001 C CNN "Manufacturer"
F 5 "C1525" H 1400 5850 50  0001 C CNN "PartNumber"
F 6 "JLC" H 1400 5850 50  0001 C CNN "Source"
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F9113E
P 1200 5850
F 0 "C1" V 1250 5800 50  0000 R CNN
F 1 "4.7uF" V 1250 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 5700 50  0001 C CNN
F 3 "~" H 1200 5850 50  0001 C CNN
F 4 "SAMSUNG 三星" H 1200 5850 50  0001 C CNN "Manufacturer"
F 5 "C23733" H 1200 5850 50  0001 C CNN "PartNumber"
F 6 "JLC" H 1200 5850 50  0001 C CNN "Source"
	1    1200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60FA5382
P 1200 6000
F 0 "#PWR04" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1200 5850 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60FA5749
P 1400 6000
F 0 "#PWR05" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1400 5850 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2800 6800
Wire Wire Line
	2600 6900 2800 6900
$Comp
L Device:R_US R1
U 1 1 61059BCE
P 1250 6500
F 0 "R1" V 1300 6400 50  0000 R CNN
F 1 "22.1K(1%)" V 1300 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1290 6490 50  0001 C CNN
F 3 "~" H 1250 6500 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 1250 6500 50  0001 C CNN "Manufacturer"
F 5 "C43473" H 1250 6500 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 1250 6500 50  0001 C CNN "Source"
	1    1250 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 610754D6
P 1800 6750
F 0 "R2" V 1850 6650 50  0000 R CNN
F 1 "47.5K(1%)" H 1850 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1840 6740 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
F 4 "UNIOHM 台湾厚声" H 1800 6750 50  0001 C CNN "Manufacturer"
F 5 "C25896" H 1800 6750 50  0001 C CNN "PartNumber"
F 6 "JLC-EXT" H 1800 6750 50  0001 C CNN "Source"
	1    1800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6600 1800 6500
$Comp
L power:GND #PWR010
U 1 1 6107B3C6
P 1800 6900
F 0 "#PWR010" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1800 6750 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  5050 550  7700
Wire Notes Line
	550  7700 6450 7700
Wire Notes Line
	6450 7700 6450 5050
Wire Notes Line
	6450 5050 550  5050
Text Notes 550  5200 0    100  ~ 0
Programming
$Comp
L power:+5V #PWR03
U 1 1 610584A3
P 1100 6500
F 0 "#PWR03" H 1100 6350 50  0001 C CNN
F 1 "+5V" V 1100 6600 50  0000 L CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	0    -1   -1   0   
$EndComp
Connection ~ 1800 6500
Wire Wire Line
	1400 6500 1800 6500
Connection ~ 4050 3800
Wire Wire Line
	3950 4100 4150 4100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 611E4CBC
P 2800 1100
F 0 "#FLG02" H 2800 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Text Label 9000 3400 2    50   ~ 0
LCD_DC
Wire Wire Line
	9000 3200 8600 3200
Text Label 9000 3300 2    50   ~ 0
LCD_RES
Wire Wire Line
	9000 3300 8600 3300
Text Label 9000 3200 2    50   ~ 0
BLK
Text Label 3950 4100 0    50   ~ 0
BLK
Wire Wire Line
	9000 3400 8600 3400
NoConn ~ 8600 1700
NoConn ~ 8600 1900
NoConn ~ 8600 2300
NoConn ~ 8600 3500
NoConn ~ 8600 3600
NoConn ~ 8600 3700
NoConn ~ 8600 3800
Wire Wire Line
	1100 2600 1400 2600
Connection ~ 1100 2600
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6126460F
P 1400 2600
F 0 "#FLG01" H 1400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2750 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	-1   0    0    1   
$EndComp
Connection ~ 1400 2600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6126530B
P 10300 1500
F 0 "#FLG03" H 10300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1650 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "~" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2400 5800
Connection ~ 2400 5500
Wire Wire Line
	2400 6400 2800 6400
Wire Wire Line
	3400 5500 3300 5500
Connection ~ 3300 5500
Wire Wire Line
	2500 5800 2400 5800
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2400 6400
Wire Wire Line
	2400 5500 3300 5500
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	1400 5500 1400 5700
Connection ~ 1400 5500
Wire Wire Line
	1200 5500 1200 5700
Connection ~ 1200 5500
Wire Wire Line
	1200 5500 1400 5500
Wire Wire Line
	2800 6500 2800 6700
Wire Wire Line
	1800 6500 2800 6500
Wire Wire Line
	6800 1300 7000 1300
Wire Wire Line
	9500 3500 9700 3500
Wire Wire Line
	9600 1500 9700 1500
Text Label 6800 1000 0    50   ~ 0
ESP_VDD
Wire Wire Line
	6800 1000 7600 1000
Text Label 10700 1500 2    50   ~ 0
ESP_VDD
Wire Wire Line
	10700 1500 10300 1500
Text Label 10700 2500 2    50   ~ 0
ESP_VDD
Wire Wire Line
	10700 2500 10300 2500
Wire Wire Line
	9500 2500 9800 2500
Wire Wire Line
	9800 2500 10000 2500
Connection ~ 9800 2500
$Comp
L JLC-SMT:ESP32-PICO-V3-02 U4
U 1 1 60D2D55C
P 7800 2700
F 0 "U4" H 7650 1150 50  0000 R CNN
F 1 "ESP32-PICO-V3-02" H 7650 1050 50  0000 R CNN
F 2 "JLC-SMT:QFN-48-1EP_7x7mm_P0.5mm_EP4x4mm_ThermalVias" H 7800 1000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 8050 1700 50  0001 C CNN
F 4 "ESPRESSIF 乐鑫" H 7800 2700 50  0001 C CNN "Manufacturer"
F 5 "C908392" H 7800 2700 50  0001 C CNN "PartNumber"
F 6 "TAOBAO" H 7800 2700 50  0001 C CNN "Source"
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6950 3050 7450 3050
Text Notes 6950 3050 2    50   ~ 0
Reserved\nfor flash\nof D4
Wire Notes Line
	8100 2050 8650 2050
Wire Notes Line
	8650 2250 8100 2250
Wire Notes Line
	6950 3050 6950 2750
Wire Notes Line
	6950 2750 7450 2750
Wire Notes Line
	7450 2750 7450 3050
Text Notes 8100 2250 2    50   ~ 0
Reserved\nfor PSRAM\nof V3-02
Text Notes 8300 2350 2    50   ~ 0
HSPIQ (MISO)
Text Notes 8300 2450 2    50   ~ 0
HSPID (MOSI)
Wire Notes Line
	8100 2250 8100 2050
Wire Notes Line
	8650 2050 8650 2250
Text Notes 8300 2550 2    50   ~ 0
HSPICLK
Text Notes 8300 2650 2    50   ~ 0
HSPICS0
NoConn ~ 8600 2000
NoConn ~ 8600 2100
NoConn ~ 8600 2200
NoConn ~ 8600 2800
NoConn ~ 8600 2900
NoConn ~ 8600 3000
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60E7085B
P 5500 6300
F 0 "Q1" V 5700 6100 50  0000 L CNN
F 1 "NPN" V 5700 6500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 6400 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
F 4 "CJ 江苏长电" H 5500 6300 50  0001 C CNN "Manufacturer"
F 5 "C2145" H 5500 6300 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5500 6300 50  0001 C CNN "Source"
	1    5500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7000 5500 7000
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60E8023B
P 5500 6800
F 0 "Q2" V 5700 7000 50  0000 R CNN
F 1 "NPN" V 5700 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 6900 50  0001 C CNN
F 3 "~" H 5500 6800 50  0001 C CNN
F 4 "CJ 江苏长电" H 5500 6800 50  0001 C CNN "Manufacturer"
F 5 "C2145" H 5500 6800 50  0001 C CNN "PartNumber"
F 6 "JLC" H 5500 6800 50  0001 C CNN "Source"
	1    5500 6800
	0    -1   -1   0   
$EndComp
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5600 7000
Wire Wire Line
	10100 3500 10700 3500
Wire Wire Line
	9500 3600 9500 3500
Wire Wire Line
	1400 5500 2400 5500
$EndSCHEMATC
