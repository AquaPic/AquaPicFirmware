EESchema Schematic File Version 4
LIBS:Power-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Power"
Date "2017-12-11"
Rev "6"
Comp "AquaPic"
Comment1 "Skyler Brandt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power-rescue:R R36
U 1 1 54D49F9F
P 13550 3100
F 0 "R36" V 13630 3100 40  0000 C CNN
F 1 "1M" V 13557 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_2010" V 13480 3100 30  0001 C CNN
F 3 "" H 13550 3100 30  0000 C CNN
F 4 "2010, 3/4W, 5%, Thick Film" H 0   0   50  0001 C CNN "Comments"
F 5 "P1.0MWCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "P1.0MW" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    13550 3100
	-1   0    0    1   
$EndComp
$Comp
L Power-rescue:R R37
U 1 1 54D49FB8
P 13850 3400
F 0 "R37" V 13930 3400 40  0000 C CNN
F 1 "1K" V 13857 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 13780 3400 30  0001 C CNN
F 3 "" H 13850 3400 30  0000 C CNN
F 4 "2512, 1W, 1%, Thick Film" H 0   0   50  0001 C CNN "Comments"
F 5 "541-1.00KAFCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Vishay Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CRCW25121K00FKEG" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    13850 3400
	0    -1   -1   0   
$EndComp
$Comp
L Power-rescue:C_Small C8
U 1 1 54D49FD1
P 13850 2800
F 0 "C8" V 13900 2900 40  0000 L CNN
F 1 "470nF" V 13900 2550 40  0000 L CNN
F 2 "Capacitors_SMD:C_1812" H 13888 2650 30  0001 C CNN
F 3 "" H 13850 2800 60  0000 C CNN
F 4 "1812, 400V, X7T, 20%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-13461-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C4532X7T2W474M230KA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    13850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Power-rescue:R R38
U 1 1 54D49FEF
P 14900 2200
F 0 "R38" V 14980 2200 40  0000 C CNN
F 1 "150R" V 14907 2201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 14830 2200 30  0001 C CNN
F 3 "" H 14900 2200 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    14900 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 54D4B023
P 14850 3450
F 0 "#PWR01" H 14850 3450 30  0001 C CNN
F 1 "GND" H 14850 3380 30  0001 C CNN
F 2 "~" H 14850 3450 60  0000 C CNN
F 3 "~" H 14850 3450 60  0000 C CNN
	1    14850 3450
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R39
U 1 1 54D4B187
P 15200 2400
F 0 "R39" V 15280 2400 40  0000 C CNN
F 1 "10K" V 15207 2401 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15130 2400 30  0001 C CNN
F 3 "" H 15200 2400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    15200 2400
	1    0    0    -1  
$EndComp
Text Label 15700 2800 2    60   ~ 0
AC_AVAIL
Text Label 13350 2800 0    60   ~ 0
L
Text Label 13350 3400 0    60   ~ 0
N
Text Notes 13800 3550 0    60   ~ 0
1W
Text Notes 13700 2700 0    60   ~ 0
400Vdc
Text Notes 15800 3800 2    60   ~ 0
AC Power Available Detection
$Comp
L Power-rescue:LED_ALT D19
U 1 1 558FE896
P 14900 2600
F 0 "D19" H 14900 2700 50  0000 C CNN
F 1 "LED (RED)" H 14900 2500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 14900 2600 60  0001 C CNN
F 3 "" H 14900 2600 60  0000 C CNN
F 4 "0805, 2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "475-1278-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "LS R976-NR-1" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (RED)" H 0   0   50  0001 C CNN "Type"
	1    14900 2600
	0    -1   -1   0   
$EndComp
Text Label 4400 7600 2    60   ~ 0
CURRENT_1
$Comp
L power:GND #PWR02
U 1 1 5659E403
P 1900 2500
F 0 "#PWR02" H 1900 2500 30  0001 C CNN
F 1 "GND" H 1900 2430 30  0001 C CNN
F 2 "~" H 1900 2500 60  0000 C CNN
F 3 "~" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text Label 800  2400 0    60   ~ 0
RELAY_1
Text Label 3000 2150 2    60   ~ 0
L1
Text Label 14700 1150 2    60   ~ 0
L
$Comp
L Power-rescue:Conn_01x02 P19
U 1 1 5659E437
P 14300 850
F 0 "P19" H 14300 950 50  0000 C CNN
F 1 "Mains" V 14400 800 50  0000 C CNN
F 2 "MyFootPrints:Screw_Header_1x2_5.08" H 14300 850 60  0001 C CNN
F 3 "" H 14300 850 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "ED2580-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Shore" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "OSTTA024163 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x2 5.08 Screw Header" H 0   0   50  0001 C CNN "Type"
	1    14300 850 
	-1   0    0    -1  
$EndComp
Text Notes 15000 1400 2    60   ~ 0
Mains Power Connector
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q1
U 1 1 5659E441
P 1800 2300
F 0 "Q1" H 1810 2470 60  0000 R CNN
F 1 "NX7002AK" H 2450 2150 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 2300 60  0001 C CNN
F 3 "" H 1800 2300 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R3
U 1 1 5659E448
P 1600 1250
F 0 "R3" V 1680 1250 50  0000 C CNN
F 1 "150R" V 1607 1251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 1250 30  0001 C CNN
F 3 "" H 1600 1250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R2
U 1 1 5659E44F
P 1550 2600
F 0 "R2" V 1630 2600 50  0000 C CNN
F 1 "10K" V 1557 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 2600 30  0001 C CNN
F 3 "" H 1550 2600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R1
U 1 1 5659E456
P 1350 2400
F 0 "R1" V 1430 2400 50  0000 C CNN
F 1 "1K" V 1357 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 2400 30  0001 C CNN
F 3 "" H 1350 2400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L Power-rescue:R R41
U 1 1 5662B28F
P 13850 5000
F 0 "R41" V 13930 5000 50  0000 C CNN
F 1 "13K" V 13857 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 13780 5000 30  0001 C CNN
F 3 "" H 13850 5000 30  0000 C CNN
F 4 "2512, 1W, 1%, Thick Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RHM13.7KBBCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Rohm" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "MCR100JZHF1372" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    13850 5000
	0    1    1    0   
$EndComp
$Comp
L Power-rescue:R R40
U 1 1 5662BAFA
P 13850 4700
F 0 "R40" V 13930 4700 50  0000 C CNN
F 1 "13K" V 13857 4701 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 13780 4700 30  0001 C CNN
F 3 "" H 13850 4700 30  0000 C CNN
F 4 "2512, 1W, 1%, Thick Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RHM13.7KBBCT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Rohm" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "MCR100JZHF1372" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    13850 4700
	0    1    1    0   
$EndComp
Text Label 13600 5000 0    60   ~ 0
N
Text Label 13600 4700 0    60   ~ 0
L
Text Label 15500 4700 2    60   ~ 0
ZERO_CROSS
Text Notes 15600 5300 2    60   ~ 0
AC Zero Cross Detection
Text Notes 13800 4950 0    60   ~ 0
1W
Text Notes 13800 4650 0    60   ~ 0
1W
$Comp
L GoodtimeDev:LTV-826 U4
U 1 1 565C100E
P 14450 4700
F 0 "U4" H 14300 5100 40  0000 C CNN
F 1 "LTV-826" H 14550 4300 40  0000 C CNN
F 2 "MyFootPrints:8_SMD_GULL_WING" H 14286 4525 29  0001 C CNN
F 3 "" H 14450 4900 60  0000 C CNN
F 4 "8-SMD" H 0   0   50  0001 C CNN "Comments"
F 5 "160-1363-5-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "LTV-826S" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Dual Opto-Isolator" H 0   0   50  0001 C CNN "Type"
	1    14450 4700
	1    0    0    -1  
$EndComp
$Comp
L GoodtimeDev:LTV-826 U3
U 1 1 565CA187
P 14500 3100
F 0 "U3" H 14350 3500 40  0000 C CNN
F 1 "LTV-826" H 14600 2700 40  0000 C CNN
F 2 "MyFootPrints:8_SMD_GULL_WING" H 14336 2925 29  0001 C CNN
F 3 "" H 14500 3300 60  0000 C CNN
F 4 "8-SMD" H 0   0   50  0001 C CNN "Comments"
F 5 "160-1363-5-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Lite-On" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "LTV-826S" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Dual Opto-Isolator" H 0   0   50  0001 C CNN "Type"
	1    14500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5000 14050 5000
Wire Wire Line
	14900 2750 14900 2800
Wire Wire Line
	14850 3000 14850 3400
Wire Wire Line
	14800 3400 14850 3400
Wire Wire Line
	14000 3400 14150 3400
Wire Wire Line
	14800 4700 15500 4700
Wire Wire Line
	14800 5000 14800 5050
Wire Wire Line
	14750 5000 14800 5000
Wire Wire Line
	14800 4350 14800 4400
Wire Wire Line
	13600 4700 13700 4700
Wire Wire Line
	13600 5000 13700 5000
Connection ~ 13550 3400
Connection ~ 13550 2800
Wire Wire Line
	13350 2800 13550 2800
Wire Wire Line
	13350 3400 13550 3400
Wire Notes Line
	3600 700  3600 2900
Wire Notes Line
	700  700  3600 700 
Wire Notes Line
	700  2900 700  700 
Wire Notes Line
	3600 2900 700  2900
Wire Wire Line
	1600 1400 1600 1550
Wire Wire Line
	800  2400 1200 2400
Wire Wire Line
	1500 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1550 2450
Wire Wire Line
	2900 2150 3000 2150
Wire Wire Line
	14700 1150 14500 1150
Wire Notes Line
	15000 700  13900 700 
Wire Notes Line
	13900 1400 15000 1400
Wire Wire Line
	3800 9100 4400 9100
Wire Wire Line
	3800 9000 4400 9000
Wire Wire Line
	3800 7600 4400 7600
Wire Wire Line
	3800 7500 4400 7500
Wire Wire Line
	3800 7400 4400 7400
Wire Wire Line
	3800 6500 4400 6500
Wire Wire Line
	3800 6400 4400 6400
Connection ~ 15200 2800
Connection ~ 14900 2800
Wire Wire Line
	15200 2800 15200 2550
Wire Wire Line
	14050 4400 14150 4400
Wire Wire Line
	14100 4600 14150 4600
Wire Wire Line
	14800 4400 14750 4400
Wire Wire Line
	14750 4600 14800 4600
Wire Wire Line
	14800 4600 14800 4700
Wire Wire Line
	14800 4800 14750 4800
Connection ~ 14800 4700
Wire Notes Line
	15600 5300 15600 4100
Wire Notes Line
	15600 4100 13400 4100
Wire Notes Line
	13400 4100 13400 5300
Wire Notes Line
	13400 5300 15600 5300
Wire Wire Line
	14100 3200 14200 3200
Wire Wire Line
	14100 3000 14100 3100
Wire Wire Line
	14100 3000 14200 3000
Wire Wire Line
	14050 2800 14050 3100
Wire Wire Line
	14050 3100 14100 3100
Connection ~ 14100 3100
Wire Wire Line
	13550 2800 13550 2950
Wire Wire Line
	13550 3250 13550 3400
Wire Wire Line
	14850 3000 14800 3000
Connection ~ 14850 3400
Wire Wire Line
	14900 3200 14800 3200
Wire Wire Line
	14800 2800 14900 2800
Wire Notes Line
	15800 3800 15800 1700
Wire Notes Line
	15800 1700 13200 1700
Wire Notes Line
	13200 1700 13200 3800
Wire Notes Line
	13200 3800 15800 3800
Wire Wire Line
	14050 4400 14050 5000
Connection ~ 14050 5000
Wire Wire Line
	14000 4700 14100 4700
Wire Wire Line
	14100 4600 14100 4700
Wire Wire Line
	14100 4800 14150 4800
Connection ~ 14100 4700
Wire Notes Line
	13900 700  13900 1400
Wire Notes Line
	15000 1400 15000 700 
$Comp
L Connector_Generic:Conn_01x01 P1
U 1 1 57A90BAD
P 2700 2150
F 0 "P1" H 2700 2250 50  0000 C CNN
F 1 "Output" V 2800 2150 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 2700 2150 60  0001 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    2700 2150
	-1   0    0    -1  
$EndComp
$Comp
L Power-rescue:Conn_01x02 P20
U 1 1 57ACA819
P 14300 1150
F 0 "P20" H 14300 1250 50  0000 C CNN
F 1 "Mains" V 14400 1100 50  0000 C CNN
F 2 "MyFootPrints:Screw_Header_1x2_5.08" H 14300 1150 60  0001 C CNN
F 3 "" H 14300 1150 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "ED2580-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "On Shore" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "OSTTA024163 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x2 5.08 Screw Header" H 0   0   50  0001 C CNN "Type"
	1    14300 1150
	-1   0    0    -1  
$EndComp
Text Label 14700 850  2    60   ~ 0
L
Wire Wire Line
	14700 850  14500 850 
$Comp
L power:+5V #PWR03
U 1 1 58086E80
P 1900 950
F 0 "#PWR03" H 1900 1040 20  0001 C CNN
F 1 "+5V" H 1900 1040 30  0000 C CNN
F 2 "~" H 1900 950 60  0000 C CNN
F 3 "~" H 1900 950 60  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D2
U 1 1 58086E86
P 1900 1500
F 0 "D2" H 1900 1600 40  0000 C CNN
F 1 "STPS130A" H 1900 1400 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1900 1500 60  0001 C CNN
F 3 "" H 1900 1500 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    1900 1500
	0    -1   -1   0   
$EndComp
Text Label 3500 1400 2    60   ~ 0
L
Text Label 2800 1000 2    60   ~ 0
L1
Wire Wire Line
	1600 1850 1600 2000
Wire Wire Line
	1600 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	2600 1100 2600 1000
Wire Wire Line
	2600 1000 2800 1000
Wire Wire Line
	1900 950  1900 1000
Wire Wire Line
	1600 1000 1900 1000
Wire Wire Line
	2400 1000 2400 1100
Connection ~ 2200 1000
Wire Wire Line
	1900 1700 1900 2000
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2200 1900 2200 2000
Connection ~ 2200 2000
Wire Wire Line
	2800 1000 2800 1100
Wire Wire Line
	3200 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1400
Wire Wire Line
	3200 1400 3250 1400
Connection ~ 3250 1400
$Comp
L Power-rescue:Relay(Mech_SSR) K1
U 1 1 58086EAA
P 2500 1500
F 0 "K1" H 2800 1150 60  0000 C CNN
F 1 "Relay(Mech)" H 2800 1300 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 3800 500 60  0001 C CNN
F 3 "" H 3800 500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "255-3559-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ALQ305" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Mechanical Relay" H 0   0   50  0001 C CNN "Type"
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D1
U 1 1 5659E3FC
P 1600 1700
F 0 "D1" H 1600 1800 50  0000 C CNN
F 1 "LED (BLUE)" H 1600 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    1600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	2200 1000 2200 1100
$Comp
L Power-rescue:R R32
U 1 1 5A2F3BE3
P 6350 8600
F 0 "R32" V 6430 8600 40  0000 C CNN
F 1 "150R" V 6357 8601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 8600 30  0001 C CNN
F 3 "" H 6350 8600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    6350 8600
	0    -1   -1   0   
$EndComp
$Comp
L Power-rescue:R R33
U 1 1 5A2F3BEA
P 6350 8850
F 0 "R33" V 6430 8850 40  0000 C CNN
F 1 "150R" V 6357 8851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 8850 30  0001 C CNN
F 3 "" H 6350 8850 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    6350 8850
	0    -1   -1   0   
$EndComp
$Comp
L Power-rescue:R R34
U 1 1 5A2F3BF1
P 6350 9100
F 0 "R34" V 6430 9100 40  0000 C CNN
F 1 "150R" V 6357 9101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 9100 30  0001 C CNN
F 3 "" H 6350 9100 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    6350 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A2F3C50
P 2250 8650
F 0 "#PWR04" H 2250 8650 30  0001 C CNN
F 1 "GND" H 2250 8580 30  0001 C CNN
F 2 "~" H 2250 8650 60  0000 C CNN
F 3 "~" H 2250 8650 60  0000 C CNN
	1    2250 8650
	1    0    0    -1  
$EndComp
Text Label 6650 7150 2    60   ~ 0
/MCLR
$Comp
L power:GND #PWR05
U 1 1 5A2F3C57
P 6550 7450
F 0 "#PWR05" H 6550 7450 30  0001 C CNN
F 1 "GND" H 6550 7380 30  0001 C CNN
F 2 "~" H 6550 7450 60  0000 C CNN
F 3 "~" H 6550 7450 60  0000 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
Text Label 6400 7450 2    60   ~ 0
PGD
Text Label 6400 7550 2    60   ~ 0
PGC
NoConn ~ 6050 7650
Text Notes 7000 7900 2    60   ~ 0
In-Circuit Serial Programming\n
Text Label 2200 9200 0    60   ~ 0
/MCLR
Text Label 4200 7900 2    60   ~ 0
PGD
Text Label 4200 9900 2    60   ~ 0
PGC
$Comp
L power:GND #PWR06
U 1 1 5A2F3C64
P 1900 6750
F 0 "#PWR06" H 1900 6750 30  0001 C CNN
F 1 "GND" H 1900 6680 30  0001 C CNN
F 2 "~" H 1900 6750 60  0000 C CNN
F 3 "~" H 1900 6750 60  0000 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Text Notes 4600 10500 2    60   ~ 0
MicroController\n
Text Label 4200 6700 2    60   ~ 0
RX_LV
Text Label 4200 9300 2    60   ~ 0
LED_Y
Text Label 4200 9400 2    60   ~ 0
LED_G
Text Label 4200 9500 2    60   ~ 0
LED_R
$Comp
L GoodtimeDev:TRI-LED D17
U 1 1 5A2F3C75
P 5950 8850
F 0 "D17" H 5950 9200 50  0000 C CNN
F 1 "SMTL4-RGY" H 5950 8460 50  0000 C CNN
F 2 "MyFootPrints:PLCC-4" H 5950 9100 60  0001 C CNN
F 3 "" H 5950 9100 60  0000 C CNN
F 4 "4-PLCC" H 0   0   50  0001 C CNN "Comments"
F 5 "492-2173-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Bivar" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "SMTL4-RGY " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (Red, Green, Yellow)" H 0   0   50  0001 C CNN "Type"
	1    5950 8850
	1    0    0    -1  
$EndComp
Text Label 6900 9100 2    60   ~ 0
LED_R
Text Label 6900 8600 2    60   ~ 0
LED_G
Text Label 6900 8850 2    60   ~ 0
LED_Y
Text Notes 7000 9400 2    60   ~ 0
Controller Status LEDs\n
$Comp
L GoodtimeDev:SN75176B U1
U 1 1 5A2F3C80
P 9100 7200
F 0 "U1" H 8900 7650 60  0000 C CNN
F 1 "ST485EC" H 9400 6750 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9000 7100 60  0001 C CNN
F 3 "" H 9000 7100 60  0000 C CNN
F 4 "8-SOIC 3.9mm" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3735-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicro" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ST485ECDR" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "RS485 Transceiver" H 0   0   50  0001 C CNN "Type"
	1    9100 7200
	1    0    0    -1  
$EndComp
Text Label 9700 7450 2    60   ~ 0
B
Text Label 9700 7000 2    60   ~ 0
A
$Comp
L power:+5V #PWR07
U 1 1 5A2F3C89
P 9100 6600
F 0 "#PWR07" H 9100 6690 20  0001 C CNN
F 1 "+5V" H 9100 6690 30  0000 C CNN
F 2 "~" H 9100 6600 60  0000 C CNN
F 3 "~" H 9100 6600 60  0000 C CNN
	1    9100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A2F3C8F
P 9100 7800
F 0 "#PWR08" H 9100 7800 30  0001 C CNN
F 1 "GND" H 9100 7730 30  0001 C CNN
F 2 "~" H 9100 7800 60  0000 C CNN
F 3 "~" H 9100 7800 60  0000 C CNN
	1    9100 7800
	1    0    0    -1  
$EndComp
Text Label 8400 7400 0    60   ~ 0
RX
Text Label 8400 7050 0    60   ~ 0
TX
$Comp
L Power-rescue:C_Small C5
U 1 1 5A2F3C97
P 8200 6750
F 0 "C5" H 8200 6850 40  0000 L CNN
F 1 "100nF" H 8206 6665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8238 6600 30  0001 C CNN
F 3 "" H 8200 6750 60  0000 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    8200 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A2F3C9E
P 8200 6850
F 0 "#PWR09" H 8200 6850 30  0001 C CNN
F 1 "GND" H 8200 6780 30  0001 C CNN
F 2 "~" H 8200 6850 60  0000 C CNN
F 3 "~" H 8200 6850 60  0000 C CNN
	1    8200 6850
	1    0    0    -1  
$EndComp
Text Notes 9800 8000 2    60   ~ 0
RS485 Transceiver
Text Label 4200 8200 2    60   ~ 0
/RTS
Text Label 8400 6850 0    60   ~ 0
RTS
Text Label 8400 7200 0    60   ~ 0
RTS
Text Label 11300 6800 2    60   ~ 0
A
Text Label 11300 6900 2    60   ~ 0
B
$Comp
L GoodtimeDev:USB1.0_Stacked P10
U 1 1 5A2F3CAA
P 10800 7150
F 0 "P10" H 10700 7700 60  0000 C CNN
F 1 "AquaPicBus" V 10800 7150 60  0001 C CNN
F 2 "MyFootPrints:USB-1.1_Stacked" H 10650 7450 60  0001 C CNN
F 3 "" H 10650 7450 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "1175-1003-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "CNC Tech" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "1001-004-01010" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "USB 1.1 Type A" H 0   0   50  0001 C CNN "Type"
	1    10800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5A2F3CB1
P 11300 7700
F 0 "#PWR010" H 11300 7450 60  0001 C CNN
F 1 "GND" H 11300 7550 60  0000 C CNN
F 2 "" H 11300 7700 60  0000 C CNN
F 3 "" H 11300 7700 60  0000 C CNN
	1    11300 7700
	1    0    0    -1  
$EndComp
Text Label 11400 7400 2    60   ~ 0
A
Text Label 11400 7500 2    60   ~ 0
B
$Comp
L power:GND #PWR011
U 1 1 5A2F3CB9
P 11200 7000
F 0 "#PWR011" H 11200 6750 60  0001 C CNN
F 1 "GND" H 11200 6850 60  0000 C CNN
F 2 "" H 11200 7000 60  0000 C CNN
F 3 "" H 11200 7000 60  0000 C CNN
	1    11200 7000
	1    0    0    -1  
$EndComp
Text Notes 11600 8000 2    60   ~ 0
APB Connectors
$Comp
L Power-rescue:Conn_01x06 P9
U 1 1 5A2F3CC0
P 5850 7350
F 0 "P9" H 5850 7650 50  0000 C CNN
F 1 "ICSP" V 5850 7350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5850 7350 60  0001 C CNN
F 3 "" H 5850 7350 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "A105161CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "A105161CT-ND" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x6 2.54 Male Pin Header" H 0   0   50  0001 C CNN "Type"
	1    5850 7350
	-1   0    0    -1  
$EndComp
$Comp
L GoodtimeDev:RESONATOR X1
U 1 1 5A2F3CC7
P 2350 8450
F 0 "X1" H 2200 8600 60  0000 C CNN
F 1 "8MHz" H 2650 8300 60  0000 C CNN
F 2 "MyFootPrints:Resonator_3.2x1.3" H 2350 8450 60  0001 C CNN
F 3 "" H 2350 8450 60  0000 C CNN
F 4 "3-SMD, Non-Standard" H 0   0   50  0001 C CNN "Comments"
F 5 "490-1195-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CSTCE8M00G55-R0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resonator" H 0   0   50  0001 C CNN "Type"
	1    2350 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5A2F3CCE
P 8200 6650
F 0 "#PWR012" H 8200 6740 20  0001 C CNN
F 1 "+5V" H 8200 6740 30  0000 C CNN
F 2 "~" H 8200 6650 60  0000 C CNN
F 3 "~" H 8200 6650 60  0000 C CNN
	1    8200 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5A2F3CD4
P 11200 6600
F 0 "#PWR013" H 11200 6690 20  0001 C CNN
F 1 "+5V" H 11200 6690 30  0000 C CNN
F 2 "~" H 11200 6600 60  0000 C CNN
F 3 "~" H 11200 6600 60  0000 C CNN
	1    11200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5A2F3CDA
P 11400 7200
F 0 "#PWR014" H 11400 7290 20  0001 C CNN
F 1 "+5V" H 11400 7290 30  0000 C CNN
F 2 "~" H 11400 7200 60  0000 C CNN
F 3 "~" H 11400 7200 60  0000 C CNN
	1    11400 7200
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:C_Small C3
U 1 1 5A2F3CE0
P 2200 6550
F 0 "C3" H 2210 6620 50  0000 L CNN
F 1 "100nF" H 2210 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    2200 6550
	1    0    0    -1  
$EndComp
Text Label 11200 9000 2    60   ~ 0
TX
Text Label 9900 9000 0    60   ~ 0
TX_LV
Text Label 4200 10000 2    60   ~ 0
TX_LV
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q11
U 1 1 5A2F3CF7
P 10600 9700
F 0 "Q11" V 10500 9800 60  0000 R CNN
F 1 "NX7002AK" V 10850 9850 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 9700 60  0001 C CNN
F 3 "" H 10600 9700 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    10600 9700
	0    1    1    0   
$EndComp
Text Label 11200 9800 2    60   ~ 0
RX
Text Label 9900 9800 0    60   ~ 0
RX_LV
$Comp
L Power-rescue:R R29
U 1 1 5A2F3D00
P 10300 9650
F 0 "R29" V 10380 9650 50  0000 C CNN
F 1 "4K99" V 10307 9651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10230 9650 30  0001 C CNN
F 3 "" H 10300 9650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10300 9650
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R31
U 1 1 5A2F3D07
P 10900 9650
F 0 "R31" V 10980 9650 50  0000 C CNN
F 1 "4K99" V 10907 9651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 9650 30  0001 C CNN
F 3 "" H 10900 9650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10900 9650
	1    0    0    -1  
$EndComp
Text Label 8300 9500 0    60   ~ 0
/RTS
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q9
U 1 1 5A2F3D0F
P 9200 9400
F 0 "Q9" H 9200 9600 60  0000 R CNN
F 1 "NX7002AK" V 9450 9550 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 9400 60  0001 C CNN
F 3 "" H 9200 9400 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    9200 9400
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R25
U 1 1 5A2F3D16
P 8750 9500
F 0 "R25" V 8830 9500 50  0000 C CNN
F 1 "1K" V 8750 9500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 9500 50  0001 C CNN
F 3 "" H 8750 9500 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8750 9500
	0    1    1    0   
$EndComp
$Comp
L Power-rescue:R R26
U 1 1 5A2F3D1D
P 8950 9700
F 0 "R26" V 9030 9700 50  0000 C CNN
F 1 "10K" V 8950 9700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8880 9700 50  0001 C CNN
F 3 "" H 8950 9700 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    8950 9700
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R27
U 1 1 5A2F3D24
P 9300 8850
F 0 "R27" V 9380 8850 50  0000 C CNN
F 1 "10K" V 9300 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9230 8850 50  0001 C CNN
F 3 "" H 9300 8850 50  0001 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    9300 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A2F3D2B
P 8950 9850
F 0 "#PWR015" H 8950 9850 30  0001 C CNN
F 1 "GND" H 8950 9780 30  0001 C CNN
F 2 "~" H 8950 9850 60  0000 C CNN
F 3 "~" H 8950 9850 60  0000 C CNN
	1    8950 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A2F3D31
P 9300 9600
F 0 "#PWR016" H 9300 9600 30  0001 C CNN
F 1 "GND" H 9300 9530 30  0001 C CNN
F 2 "~" H 9300 9600 60  0000 C CNN
F 3 "~" H 9300 9600 60  0000 C CNN
	1    9300 9600
	1    0    0    -1  
$EndComp
Text Label 9600 9100 2    60   ~ 0
RTS
$Comp
L power:+5V #PWR017
U 1 1 5A2F3D38
P 10900 9400
F 0 "#PWR017" H 10900 9490 20  0001 C CNN
F 1 "+5V" H 10900 9490 30  0000 C CNN
F 2 "~" H 10900 9400 60  0000 C CNN
F 3 "~" H 10900 9400 60  0000 C CNN
	1    10900 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5A2F3D3E
P 10300 9400
F 0 "#PWR018" H 10300 9250 50  0001 C CNN
F 1 "+3.3V" H 10300 9500 30  0000 C CNN
F 2 "" H 10300 9400 50  0001 C CNN
F 3 "" H 10300 9400 50  0001 C CNN
	1    10300 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5A2F3D4A
P 1900 6350
F 0 "#PWR019" H 1900 6200 50  0001 C CNN
F 1 "+3.3V" H 1900 6450 30  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5A2F3D50
P 5600 8750
F 0 "#PWR020" H 5600 8600 50  0001 C CNN
F 1 "+3.3V" H 5600 8850 30  0000 C CNN
F 2 "" H 5600 8750 50  0001 C CNN
F 3 "" H 5600 8750 50  0001 C CNN
	1    5600 8750
	1    0    0    -1  
$EndComp
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q10
U 1 1 5A2F3D56
P 10600 8900
F 0 "Q10" V 10500 9000 60  0000 R CNN
F 1 "NX7002AK" V 10850 9050 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 8900 60  0001 C CNN
F 3 "" H 10600 8900 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    10600 8900
	0    1    1    0   
$EndComp
$Comp
L Power-rescue:R R28
U 1 1 5A2F3D5D
P 10300 8850
F 0 "R28" V 10380 8850 50  0000 C CNN
F 1 "4K99" V 10307 8851 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10230 8850 30  0001 C CNN
F 3 "" H 10300 8850 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10300 8850
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R30
U 1 1 5A2F3D64
P 10900 8850
F 0 "R30" V 10980 8850 50  0000 C CNN
F 1 "4K99" V 10907 8851 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 8850 30  0001 C CNN
F 3 "" H 10900 8850 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD4K99CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD4K99" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10900 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5A2F3D6B
P 10900 8600
F 0 "#PWR021" H 10900 8690 20  0001 C CNN
F 1 "+5V" H 10900 8690 30  0000 C CNN
F 2 "~" H 10900 8600 60  0000 C CNN
F 3 "~" H 10900 8600 60  0000 C CNN
	1    10900 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5A2F3D71
P 10300 8600
F 0 "#PWR022" H 10300 8450 50  0001 C CNN
F 1 "+3.3V" H 10300 8700 30  0000 C CNN
F 2 "" H 10300 8600 50  0001 C CNN
F 3 "" H 10300 8600 50  0001 C CNN
	1    10300 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5A2F3D77
P 9300 8700
F 0 "#PWR023" H 9300 8790 20  0001 C CNN
F 1 "+5V" H 9300 8790 30  0000 C CNN
F 2 "~" H 9300 8700 60  0000 C CNN
F 3 "~" H 9300 8700 60  0000 C CNN
	1    9300 8700
	1    0    0    -1  
$EndComp
Text Notes 11400 10200 2    60   ~ 0
Level Shift
Text Notes 9700 10200 2    60   ~ 0
NOT and Level Shift
$Comp
L Power-rescue:AP1117-33 U2
U 1 1 5A2F3D7F
P 13800 7900
F 0 "U2" H 13650 8025 50  0000 C CNN
F 1 "AP2114H" H 13800 8025 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 13800 8100 50  0001 C CNN
F 3 "" H 13900 7650 50  0001 C CNN
F 4 "SOT-223" H 0   0   50  0001 C CNN "Comments"
F 5 "AP2114HA-2.5TRG1DICT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Diodes" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AP2114HA-2.5TRG1 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Linear Regulator" H 0   0   50  0001 C CNN "Type"
	1    13800 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A2F3D86
P 13800 8300
F 0 "#PWR024" H 13800 8300 30  0001 C CNN
F 1 "GND" H 13800 8230 30  0001 C CNN
F 2 "~" H 13800 8300 60  0000 C CNN
F 3 "~" H 13800 8300 60  0000 C CNN
	1    13800 8300
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:C_Small C7
U 1 1 5A2F3D8C
P 14200 8100
F 0 "C7" H 14210 8170 50  0000 L CNN
F 1 "4u7" H 14210 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14200 8100 50  0001 C CNN
F 3 "" H 14200 8100 50  0001 C CNN
F 4 "0805, 10V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "1276-2972-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL21B475KPFNNNE" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    14200 8100
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:C_Small C6
U 1 1 5A2F3D93
P 13400 8100
F 0 "C6" H 13410 8170 50  0000 L CNN
F 1 "4u7" H 13410 8020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13400 8100 50  0001 C CNN
F 3 "" H 13400 8100 50  0001 C CNN
F 4 "0805, 10V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "1276-2972-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Samsung" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "CL21B475KPFNNNE" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    13400 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5A2F3D9A
P 13400 7850
F 0 "#PWR025" H 13400 7940 20  0001 C CNN
F 1 "+5V" H 13400 7940 30  0000 C CNN
F 2 "~" H 13400 7850 60  0000 C CNN
F 3 "~" H 13400 7850 60  0000 C CNN
	1    13400 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5A2F3DA0
P 14200 7850
F 0 "#PWR026" H 14200 7700 50  0001 C CNN
F 1 "+3.3V" H 14200 7950 30  0000 C CNN
F 2 "" H 14200 7850 50  0001 C CNN
F 3 "" H 14200 7850 50  0001 C CNN
	1    14200 7850
	1    0    0    -1  
$EndComp
Text Notes 14400 8500 2    60   ~ 0
3.3V LDO
$Comp
L power:+3.3V #PWR027
U 1 1 5A2F3DA7
P 6750 7200
F 0 "#PWR027" H 6750 7050 50  0001 C CNN
F 1 "+3.3V" H 6750 7300 30  0000 C CNN
F 2 "" H 6750 7200 50  0001 C CNN
F 3 "" H 6750 7200 50  0001 C CNN
	1    6750 7200
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D18
U 1 1 5A2F3DAE
P 13950 9100
F 0 "D18" H 13950 9200 50  0000 C CNN
F 1 "LED (RED)" H 13950 8950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 13950 9100 60  0001 C CNN
F 3 "" H 13950 9100 60  0000 C CNN
F 4 "0805, 2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "475-1278-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Osram" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "LS R976-NR-1" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (RED)" H 0   0   50  0001 C CNN "Type"
	1    13950 9100
	-1   0    0    -1  
$EndComp
$Comp
L Power-rescue:R R35
U 1 1 5A2F3DB5
P 13550 9100
F 0 "R35" V 13630 9100 40  0000 C CNN
F 1 "150R" V 13557 9101 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13480 9100 30  0001 C CNN
F 3 "" H 13550 9100 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    13550 9100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5A2F3DBC
P 14200 9200
F 0 "#PWR028" H 14200 9200 30  0001 C CNN
F 1 "GND" H 14200 9130 30  0001 C CNN
F 2 "~" H 14200 9200 60  0000 C CNN
F 3 "~" H 14200 9200 60  0000 C CNN
	1    14200 9200
	1    0    0    -1  
$EndComp
Text Notes 14400 9500 2    60   ~ 0
Power Available
$Comp
L Power-rescue:C_Small C2
U 1 1 5A2F3DC3
P 1900 6550
F 0 "C2" H 1910 6620 50  0000 L CNN
F 1 "100nF" H 1910 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5A2F3DCA
P 13350 9050
F 0 "#PWR029" H 13350 8900 50  0001 C CNN
F 1 "+3.3V" H 13350 9150 30  0000 C CNN
F 2 "" H 13350 9050 50  0001 C CNN
F 3 "" H 13350 9050 50  0001 C CNN
	1    13350 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6350 1900 6400
Connection ~ 14200 7900
Connection ~ 13400 7900
Wire Wire Line
	1900 6650 1900 6700
Connection ~ 1900 6400
Wire Wire Line
	2200 6400 2200 6450
Wire Wire Line
	1600 6400 1900 6400
Wire Wire Line
	2200 6700 2200 6650
Wire Wire Line
	1600 6700 1900 6700
Wire Wire Line
	13700 9100 13800 9100
Wire Notes Line
	14400 9500 14400 8800
Wire Notes Line
	13200 9500 14400 9500
Wire Notes Line
	13200 8800 13200 9500
Wire Wire Line
	14200 9200 14200 9100
Wire Notes Line
	14400 8800 13200 8800
Wire Wire Line
	14200 9100 14100 9100
Wire Notes Line
	13200 8500 14400 8500
Wire Notes Line
	13200 7600 13200 8500
Wire Notes Line
	14400 7600 13200 7600
Wire Notes Line
	14400 8500 14400 7600
Connection ~ 13800 8250
Wire Wire Line
	14200 8250 14200 8200
Wire Wire Line
	13800 8200 13800 8250
Wire Wire Line
	13400 8250 13800 8250
Wire Wire Line
	13400 8200 13400 8250
Wire Wire Line
	14200 7900 14100 7900
Wire Wire Line
	14200 7850 14200 7900
Wire Wire Line
	13400 7900 13500 7900
Wire Wire Line
	13400 7850 13400 7900
Wire Notes Line
	8200 10200 11400 10200
Wire Notes Line
	8200 8400 8200 10200
Wire Notes Line
	11400 8400 8200 8400
Wire Notes Line
	11400 10200 11400 8400
Connection ~ 10900 9000
Wire Wire Line
	10800 9000 10900 9000
Connection ~ 10300 8650
Wire Wire Line
	10500 8650 10500 8700
Wire Wire Line
	10300 8650 10500 8650
Wire Wire Line
	10300 8600 10300 8650
Wire Wire Line
	10900 8600 10900 8700
Connection ~ 10300 9000
Wire Wire Line
	9900 9000 10300 9000
Connection ~ 10900 9800
Wire Wire Line
	10800 9800 10900 9800
Connection ~ 10300 9450
Wire Wire Line
	10500 9450 10500 9500
Wire Wire Line
	10300 9450 10500 9450
Wire Wire Line
	10300 9400 10300 9450
Wire Wire Line
	10900 9400 10900 9500
Wire Wire Line
	9600 9100 9300 9100
Connection ~ 9300 9100
Wire Wire Line
	8600 9500 8300 9500
Connection ~ 8950 9500
Wire Wire Line
	8950 9500 8950 9550
Wire Wire Line
	8900 9500 8950 9500
Wire Wire Line
	9300 9000 9300 9100
Connection ~ 10300 9800
Wire Wire Line
	9900 9800 10300 9800
Wire Wire Line
	11200 6700 11200 6600
Wire Wire Line
	11100 6700 11200 6700
Wire Wire Line
	11400 7300 11400 7200
Wire Wire Line
	11200 7300 11400 7300
Wire Notes Line
	8000 8000 9800 8000
Wire Notes Line
	8000 6400 8000 8000
Wire Notes Line
	9800 6400 8000 6400
Wire Notes Line
	9800 8000 9800 6400
Wire Notes Line
	10300 8000 11600 8000
Wire Notes Line
	10300 6400 10300 8000
Wire Notes Line
	11600 6400 10300 6400
Wire Notes Line
	11600 8000 11600 6400
Wire Wire Line
	11200 7000 11100 7000
Wire Wire Line
	11400 7400 11200 7400
Wire Wire Line
	11400 7500 11200 7500
Wire Wire Line
	11300 7600 11200 7600
Wire Wire Line
	11300 7700 11300 7600
Wire Wire Line
	11300 6800 11100 6800
Wire Wire Line
	11300 6900 11100 6900
Wire Wire Line
	8400 7200 8600 7200
Wire Wire Line
	8400 6850 8600 6850
Wire Wire Line
	3800 8200 4200 8200
Wire Wire Line
	8400 7400 8600 7400
Wire Wire Line
	8400 7050 8600 7050
Wire Wire Line
	9600 7000 9700 7000
Wire Wire Line
	9700 7450 9600 7450
Wire Notes Line
	7000 9400 7000 8400
Wire Notes Line
	5500 9400 7000 9400
Wire Notes Line
	5500 8400 5500 9400
Wire Notes Line
	7000 8400 5500 8400
Wire Wire Line
	6500 8850 6900 8850
Wire Wire Line
	6500 8600 6900 8600
Wire Wire Line
	6500 9100 6900 9100
Wire Wire Line
	5600 8850 5700 8850
Wire Wire Line
	5600 8750 5600 8850
Wire Wire Line
	3800 9500 4200 9500
Wire Wire Line
	3800 9400 4200 9400
Wire Wire Line
	3800 9300 4200 9300
Wire Wire Line
	4200 10000 3800 10000
Wire Wire Line
	4200 6700 3800 6700
Wire Wire Line
	2200 9200 2600 9200
Wire Notes Line
	7000 7900 7000 6900
Wire Wire Line
	4200 7900 3800 7900
Wire Wire Line
	3800 9900 4200 9900
Wire Notes Line
	5500 7900 5500 6900
Wire Notes Line
	7000 7900 5500 7900
Wire Notes Line
	5500 6900 7000 6900
Wire Wire Line
	6750 7250 6750 7200
Wire Wire Line
	6550 7350 6550 7450
Wire Wire Line
	6050 7250 6750 7250
Wire Wire Line
	6050 7350 6550 7350
Wire Wire Line
	6400 7550 6050 7550
Wire Wire Line
	6400 7450 6050 7450
Wire Wire Line
	6050 7150 6650 7150
Wire Wire Line
	13350 9050 13350 9100
Wire Wire Line
	13350 9100 13400 9100
$Comp
L power:GND #PWR030
U 1 1 5A2F3E73
P 2550 7650
F 0 "#PWR030" H 2550 7650 30  0001 C CNN
F 1 "GND" H 2550 7580 30  0001 C CNN
F 2 "~" H 2550 7650 60  0000 C CNN
F 3 "~" H 2550 7650 60  0000 C CNN
	1    2550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7650 2550 7600
Wire Wire Line
	2550 7600 2600 7600
$Comp
L GoodtimeDev:PIC32MM0064GPM048_QFN IC1
U 1 1 5A347B0D
P 3200 8300
F 0 "IC1" H 2900 10350 60  0000 C CNN
F 1 "PIC32MM0064GPM048" H 3200 6250 60  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3500 8050 60  0001 C CNN
F 3 "" H 3500 8050 60  0001 C CNN
F 4 " PIC32MM0064GPM048T-I/PT" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 5 "48-TQFP 7mm" H 0   0   50  0001 C CNN "Comments"
F 6 " PIC32MM0064GPM048T-I/PTCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 7 "Microchip" H 0   0   50  0001 C CNN "Manufacturer"
F 8 "Microcontroller" H 0   0   50  0001 C CNN "Type"
	1    3200 8300
	1    0    0    -1  
$EndComp
Text Label 4200 10200 2    60   ~ 0
/RTS
Wire Wire Line
	3800 10200 4200 10200
$Comp
L Power-rescue:C_Small C1
U 1 1 5A380036
P 1600 6550
F 0 "C1" H 1610 6620 50  0000 L CNN
F 1 "100nF" H 1610 6470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6650 1600 6700
Connection ~ 1900 6700
Wire Wire Line
	1600 6400 1600 6450
$Comp
L power:+3.3V #PWR031
U 1 1 5A3866F4
P 2550 6350
F 0 "#PWR031" H 2550 6200 50  0001 C CNN
F 1 "+3.3V" H 2550 6450 30  0000 C CNN
F 2 "" H 2550 6350 50  0001 C CNN
F 3 "" H 2550 6350 50  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2550 6400
Wire Wire Line
	2550 6600 2600 6600
Wire Wire Line
	2600 6500 2550 6500
Connection ~ 2550 6500
Wire Wire Line
	2600 6400 2550 6400
Connection ~ 2550 6400
$Comp
L Power-rescue:C_Small C4
U 1 1 5A387D1B
P 2550 6950
F 0 "C4" H 2560 7020 50  0000 L CNN
F 1 "100nF" H 2560 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2550 6950 50  0001 C CNN
F 3 "" H 2550 6950 50  0001 C CNN
F 4 "0805, 50V, X7R, 10%" H 0   0   50  0001 C CNN "Comments"
F 5 "445-7534-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "TDK" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "C2012X7R1H104K085AA" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Capacitor" H 0   0   50  0001 C CNN "Type"
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A388063
P 2550 7050
F 0 "#PWR032" H 2550 7050 30  0001 C CNN
F 1 "GND" H 2550 6980 30  0001 C CNN
F 2 "~" H 2550 7050 60  0000 C CNN
F 3 "~" H 2550 7050 60  0000 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6850 2550 6800
Wire Wire Line
	2550 6800 2600 6800
$Comp
L power:GND #PWR033
U 1 1 5A38ABC6
P 2550 10250
F 0 "#PWR033" H 2550 10250 30  0001 C CNN
F 1 "GND" H 2550 10180 30  0001 C CNN
F 2 "~" H 2550 10250 60  0000 C CNN
F 3 "~" H 2550 10250 60  0000 C CNN
	1    2550 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 9900 2550 10000
Wire Wire Line
	2550 9900 2600 9900
Wire Wire Line
	2600 10000 2550 10000
Connection ~ 2550 10000
Wire Wire Line
	2600 10100 2550 10100
Connection ~ 2550 10100
Wire Wire Line
	2600 10200 2550 10200
Connection ~ 2550 10200
Wire Wire Line
	4200 8100 3800 8100
Wire Wire Line
	4200 8000 3800 8000
Wire Wire Line
	4200 6800 3800 6800
Wire Wire Line
	4200 7100 3800 7100
Wire Wire Line
	4200 9800 3800 9800
Wire Wire Line
	4200 8300 3800 8300
Wire Wire Line
	4400 9600 3800 9600
Wire Wire Line
	4400 9700 3800 9700
Text Label 4400 9700 2    60   ~ 0
ZERO_CROSS
Text Label 4400 9600 2    60   ~ 0
AC_AVAIL
Text Label 4200 7100 2    60   ~ 0
RELAY_3
Text Label 4200 7800 2    60   ~ 0
RELAY_1
Text Label 4200 6600 2    60   ~ 0
RELAY_8
Text Label 4200 6800 2    60   ~ 0
RELAY_2
Text Label 4200 8000 2    60   ~ 0
RELAY_7
Text Label 4200 8300 2    60   ~ 0
RELAY_5
Text Label 4200 8100 2    60   ~ 0
RELAY_6
Text Label 4200 9800 2    60   ~ 0
RELAY_4
Text Label 4400 7500 2    60   ~ 0
CURRENT_2
Wire Wire Line
	3800 7700 4400 7700
Text Label 4400 7700 2    60   ~ 0
CURRENT_8
Text Label 4400 7400 2    60   ~ 0
CURRENT_3
Text Label 4400 9000 2    60   ~ 0
CURRENT_7
Text Label 4400 6500 2    60   ~ 0
CURRENT_4
Text Label 4400 9100 2    60   ~ 0
CURRENT_6
Text Label 4400 6400 2    60   ~ 0
CURRENT_5
NoConn ~ 3800 6900
NoConn ~ 3800 7000
NoConn ~ 3800 9200
Wire Notes Line
	4600 6100 4600 10500
Wire Notes Line
	4600 10500 1400 10500
Wire Notes Line
	1400 10500 1400 6100
Wire Notes Line
	1400 6100 4600 6100
Wire Wire Line
	14200 2800 14150 2800
Wire Wire Line
	14150 2800 14150 3400
Connection ~ 14150 3400
$Comp
L power:+3.3V #PWR034
U 1 1 5A34B129
P 14900 1950
F 0 "#PWR034" H 14900 1800 50  0001 C CNN
F 1 "+3.3V" H 14900 2050 30  0000 C CNN
F 2 "" H 14900 1950 50  0001 C CNN
F 3 "" H 14900 1950 50  0001 C CNN
	1    14900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 2000 15200 2250
Wire Wire Line
	14900 2350 14900 2450
Wire Wire Line
	14900 1950 14900 2000
Wire Wire Line
	15200 2000 14900 2000
Connection ~ 14900 2000
$Comp
L power:+3.3V #PWR035
U 1 1 5A358EC2
P 14800 4350
F 0 "#PWR035" H 14800 4200 50  0001 C CNN
F 1 "+3.3V" H 14800 4450 30  0000 C CNN
F 2 "" H 14800 4350 50  0001 C CNN
F 3 "" H 14800 4350 50  0001 C CNN
	1    14800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A390608
P 1550 2750
F 0 "#PWR036" H 1550 2750 30  0001 C CNN
F 1 "GND" H 1550 2680 30  0001 C CNN
F 2 "~" H 1550 2750 60  0000 C CNN
F 3 "~" H 1550 2750 60  0000 C CNN
	1    1550 2750
	1    0    0    -1  
$EndComp
Connection ~ 1900 1000
$Comp
L power:GND #PWR037
U 1 1 5A3A8802
P 5000 2500
F 0 "#PWR037" H 5000 2500 30  0001 C CNN
F 1 "GND" H 5000 2430 30  0001 C CNN
F 2 "~" H 5000 2500 60  0000 C CNN
F 3 "~" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Text Label 3900 2400 0    60   ~ 0
RELAY_2
Text Label 6100 2150 2    60   ~ 0
L2
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q2
U 1 1 5A3A880A
P 4900 2300
F 0 "Q2" H 4910 2470 60  0000 R CNN
F 1 "NX7002AK" H 5550 2150 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 2300 60  0001 C CNN
F 3 "" H 4900 2300 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R6
U 1 1 5A3A8810
P 4700 1250
F 0 "R6" V 4780 1250 50  0000 C CNN
F 1 "150R" V 4707 1251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 1250 30  0001 C CNN
F 3 "" H 4700 1250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R5
U 1 1 5A3A8816
P 4650 2600
F 0 "R5" V 4730 2600 50  0000 C CNN
F 1 "10K" V 4657 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 2600 30  0001 C CNN
F 3 "" H 4650 2600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R4
U 1 1 5A3A881C
P 4450 2400
F 0 "R4" V 4530 2400 50  0000 C CNN
F 1 "1K" V 4457 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 2400 30  0001 C CNN
F 3 "" H 4450 2400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4450 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	6700 700  6700 2900
Wire Notes Line
	3800 700  6700 700 
Wire Notes Line
	3800 2900 3800 700 
Wire Notes Line
	6700 2900 3800 2900
Wire Wire Line
	4700 1400 4700 1550
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	4600 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4650 2400 4650 2450
Wire Wire Line
	6000 2150 6100 2150
$Comp
L Connector_Generic:Conn_01x01 P2
U 1 1 5A3A882D
P 5800 2150
F 0 "P2" H 5800 2250 50  0000 C CNN
F 1 "Output" V 5900 2150 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    5800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5A3A8833
P 5000 950
F 0 "#PWR038" H 5000 1040 20  0001 C CNN
F 1 "+5V" H 5000 1040 30  0000 C CNN
F 2 "~" H 5000 950 60  0000 C CNN
F 3 "~" H 5000 950 60  0000 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D4
U 1 1 5A3A8839
P 5000 1500
F 0 "D4" H 5000 1600 40  0000 C CNN
F 1 "STPS130A" H 5000 1400 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5000 1500 60  0001 C CNN
F 3 "" H 5000 1500 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    5000 1500
	0    -1   -1   0   
$EndComp
Text Label 6600 1400 2    60   ~ 0
L
Text Label 5900 1000 2    60   ~ 0
L2
Wire Wire Line
	4700 1850 4700 2000
Wire Wire Line
	4700 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5700 1100 5700 1000
Wire Wire Line
	5700 1000 5900 1000
Wire Wire Line
	5000 950  5000 1000
Wire Wire Line
	4700 1000 5000 1000
Wire Wire Line
	5500 1000 5500 1100
Connection ~ 5300 1000
Wire Wire Line
	5000 1700 5000 2000
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5300 1900 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5900 1000 5900 1100
Wire Wire Line
	6300 1600 6350 1600
Wire Wire Line
	6350 1600 6350 1400
Wire Wire Line
	6300 1400 6350 1400
Connection ~ 6350 1400
$Comp
L Power-rescue:Relay(Mech_SSR) K2
U 1 1 5A3A885A
P 5600 1500
F 0 "K2" H 5900 1150 60  0000 C CNN
F 1 "Relay(Mech)" H 5900 1300 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 6900 500 60  0001 C CNN
F 3 "" H 6900 500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "255-3559-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ALQ305" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Mechanical Relay" H 0   0   50  0001 C CNN "Type"
	1    5600 1500
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D3
U 1 1 5A3A8860
P 4700 1700
F 0 "D3" H 4700 1800 50  0000 C CNN
F 1 "LED (BLUE)" H 4700 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4700 1700 60  0001 C CNN
F 3 "" H 4700 1700 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    4700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1100 4700 1000
Wire Wire Line
	5300 1000 5300 1100
$Comp
L power:GND #PWR039
U 1 1 5A3A8868
P 4650 2750
F 0 "#PWR039" H 4650 2750 30  0001 C CNN
F 1 "GND" H 4650 2680 30  0001 C CNN
F 2 "~" H 4650 2750 60  0000 C CNN
F 3 "~" H 4650 2750 60  0000 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Connection ~ 5000 1000
$Comp
L power:GND #PWR040
U 1 1 5A3A93E0
P 8100 2500
F 0 "#PWR040" H 8100 2500 30  0001 C CNN
F 1 "GND" H 8100 2430 30  0001 C CNN
F 2 "~" H 8100 2500 60  0000 C CNN
F 3 "~" H 8100 2500 60  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Text Label 7000 2400 0    60   ~ 0
RELAY_3
Text Label 9200 2150 2    60   ~ 0
L3
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q3
U 1 1 5A3A93E8
P 8000 2300
F 0 "Q3" H 8010 2470 60  0000 R CNN
F 1 "NX7002AK" H 8650 2150 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R9
U 1 1 5A3A93EE
P 7800 1250
F 0 "R9" V 7880 1250 50  0000 C CNN
F 1 "150R" V 7807 1251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 1250 30  0001 C CNN
F 3 "" H 7800 1250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R8
U 1 1 5A3A93F4
P 7750 2600
F 0 "R8" V 7830 2600 50  0000 C CNN
F 1 "10K" V 7757 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 2600 30  0001 C CNN
F 3 "" H 7750 2600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R7
U 1 1 5A3A93FA
P 7550 2400
F 0 "R7" V 7630 2400 50  0000 C CNN
F 1 "1K" V 7557 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 2400 30  0001 C CNN
F 3 "" H 7550 2400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	9800 700  9800 2900
Wire Notes Line
	6900 700  9800 700 
Wire Notes Line
	6900 2900 6900 700 
Wire Notes Line
	9800 2900 6900 2900
Wire Wire Line
	7800 1400 7800 1550
Wire Wire Line
	7000 2400 7400 2400
Wire Wire Line
	7700 2400 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 7750 2450
Wire Wire Line
	9100 2150 9200 2150
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 5A3A940B
P 8900 2150
F 0 "P3" H 8900 2250 50  0000 C CNN
F 1 "Output" V 9000 2150 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 8900 2150 60  0001 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    8900 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5A3A9411
P 8100 950
F 0 "#PWR041" H 8100 1040 20  0001 C CNN
F 1 "+5V" H 8100 1040 30  0000 C CNN
F 2 "~" H 8100 950 60  0000 C CNN
F 3 "~" H 8100 950 60  0000 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D6
U 1 1 5A3A9417
P 8100 1500
F 0 "D6" H 8100 1600 40  0000 C CNN
F 1 "STPS130A" H 8100 1400 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8100 1500 60  0001 C CNN
F 3 "" H 8100 1500 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    8100 1500
	0    -1   -1   0   
$EndComp
Text Label 9700 1400 2    60   ~ 0
L
Text Label 9000 1000 2    60   ~ 0
L3
Wire Wire Line
	7800 1850 7800 2000
Wire Wire Line
	7800 2000 8100 2000
Connection ~ 8100 2000
Wire Wire Line
	8800 1100 8800 1000
Wire Wire Line
	8800 1000 9000 1000
Wire Wire Line
	8100 950  8100 1000
Wire Wire Line
	7800 1000 8100 1000
Wire Wire Line
	8600 1000 8600 1100
Connection ~ 8400 1000
Wire Wire Line
	8100 1700 8100 2000
Wire Wire Line
	8600 2000 8600 1900
Wire Wire Line
	8400 1900 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	9000 1000 9000 1100
Wire Wire Line
	9400 1600 9450 1600
Wire Wire Line
	9450 1600 9450 1400
Wire Wire Line
	9400 1400 9450 1400
Connection ~ 9450 1400
$Comp
L Power-rescue:Relay(Mech_SSR) K3
U 1 1 5A3A9438
P 8700 1500
F 0 "K3" H 9000 1150 60  0000 C CNN
F 1 "Relay(SSR)" H 9000 1300 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 10000 500 60  0001 C CNN
F 3 "" H 10000 500 60  0000 C CNN
F 4 "-" H 8700 1500 50  0001 C CNN "Comments"
F 5 "-" H 8700 1500 50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 8700 1500 50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 8700 1500 50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 8700 1500 50  0001 C CNN "Type"
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D5
U 1 1 5A3A943E
P 7800 1700
F 0 "D5" H 7800 1800 50  0000 C CNN
F 1 "LED (BLUE)" H 7800 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7800 1700 60  0001 C CNN
F 3 "" H 7800 1700 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    7800 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1100 7800 1000
Wire Wire Line
	8400 1000 8400 1100
$Comp
L power:GND #PWR042
U 1 1 5A3A9446
P 7750 2750
F 0 "#PWR042" H 7750 2750 30  0001 C CNN
F 1 "GND" H 7750 2680 30  0001 C CNN
F 2 "~" H 7750 2750 60  0000 C CNN
F 3 "~" H 7750 2750 60  0000 C CNN
	1    7750 2750
	1    0    0    -1  
$EndComp
Connection ~ 8100 1000
$Comp
L power:GND #PWR043
U 1 1 5A3A944D
P 11200 2500
F 0 "#PWR043" H 11200 2500 30  0001 C CNN
F 1 "GND" H 11200 2430 30  0001 C CNN
F 2 "~" H 11200 2500 60  0000 C CNN
F 3 "~" H 11200 2500 60  0000 C CNN
	1    11200 2500
	1    0    0    -1  
$EndComp
Text Label 10100 2400 0    60   ~ 0
RELAY_4
Text Label 12300 2150 2    60   ~ 0
L4
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q4
U 1 1 5A3A9455
P 11100 2300
F 0 "Q4" H 11110 2470 60  0000 R CNN
F 1 "NX7002AK" H 11750 2150 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11100 2300 60  0001 C CNN
F 3 "" H 11100 2300 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    11100 2300
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R12
U 1 1 5A3A945B
P 10900 1250
F 0 "R12" V 10980 1250 50  0000 C CNN
F 1 "150R" V 10907 1251 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 1250 30  0001 C CNN
F 3 "" H 10900 1250 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10900 1250
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R11
U 1 1 5A3A9461
P 10850 2600
F 0 "R11" V 10930 2600 50  0000 C CNN
F 1 "10K" V 10857 2601 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10780 2600 30  0001 C CNN
F 3 "" H 10850 2600 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R10
U 1 1 5A3A9467
P 10650 2400
F 0 "R10" V 10730 2400 50  0000 C CNN
F 1 "1K" V 10657 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 2400 30  0001 C CNN
F 3 "" H 10650 2400 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10650 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	12900 700  12900 2900
Wire Notes Line
	10000 700  12900 700 
Wire Notes Line
	10000 2900 10000 700 
Wire Notes Line
	12900 2900 10000 2900
Wire Wire Line
	10900 1400 10900 1550
Wire Wire Line
	10100 2400 10500 2400
Wire Wire Line
	10800 2400 10850 2400
Connection ~ 10850 2400
Wire Wire Line
	10850 2400 10850 2450
Wire Wire Line
	12200 2150 12300 2150
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 5A3A9478
P 12000 2150
F 0 "P4" H 12000 2250 50  0000 C CNN
F 1 "Output" V 12100 2150 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 12000 2150 60  0001 C CNN
F 3 "" H 12000 2150 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    12000 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5A3A947E
P 11200 950
F 0 "#PWR044" H 11200 1040 20  0001 C CNN
F 1 "+5V" H 11200 1040 30  0000 C CNN
F 2 "~" H 11200 950 60  0000 C CNN
F 3 "~" H 11200 950 60  0000 C CNN
	1    11200 950 
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D8
U 1 1 5A3A9484
P 11200 1500
F 0 "D8" H 11200 1600 40  0000 C CNN
F 1 "STPS130A" H 11200 1400 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 11200 1500 60  0001 C CNN
F 3 "" H 11200 1500 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    11200 1500
	0    -1   -1   0   
$EndComp
Text Label 12800 1400 2    60   ~ 0
L
Text Label 12100 1000 2    60   ~ 0
L4
Wire Wire Line
	10900 1850 10900 2000
Wire Wire Line
	10900 2000 11200 2000
Connection ~ 11200 2000
Wire Wire Line
	11900 1100 11900 1000
Wire Wire Line
	11900 1000 12100 1000
Wire Wire Line
	11200 950  11200 1000
Wire Wire Line
	10900 1000 11200 1000
Wire Wire Line
	11700 1000 11700 1100
Connection ~ 11500 1000
Wire Wire Line
	11200 1700 11200 2000
Wire Wire Line
	11700 2000 11700 1900
Wire Wire Line
	11500 1900 11500 2000
Connection ~ 11500 2000
Wire Wire Line
	12100 1000 12100 1100
Wire Wire Line
	12500 1600 12550 1600
Wire Wire Line
	12550 1600 12550 1400
Wire Wire Line
	12500 1400 12550 1400
Connection ~ 12550 1400
$Comp
L Power-rescue:Relay(Mech_SSR) K4
U 1 1 5A3A94A5
P 11800 1500
F 0 "K4" H 12100 1150 60  0000 C CNN
F 1 "Relay(SSR)" H 12100 1300 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 13100 500 60  0001 C CNN
F 3 "" H 13100 500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "-" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 0   0   50  0001 C CNN "Type"
	1    11800 1500
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D7
U 1 1 5A3A94AB
P 10900 1700
F 0 "D7" H 10900 1800 50  0000 C CNN
F 1 "LED (BLUE)" H 10900 1600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10900 1700 60  0001 C CNN
F 3 "" H 10900 1700 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    10900 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 1100 10900 1000
Wire Wire Line
	11500 1000 11500 1100
$Comp
L power:GND #PWR045
U 1 1 5A3A94B3
P 10850 2750
F 0 "#PWR045" H 10850 2750 30  0001 C CNN
F 1 "GND" H 10850 2680 30  0001 C CNN
F 2 "~" H 10850 2750 60  0000 C CNN
F 3 "~" H 10850 2750 60  0000 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
Connection ~ 11200 1000
$Comp
L power:GND #PWR046
U 1 1 5A3A9B66
P 1900 4900
F 0 "#PWR046" H 1900 4900 30  0001 C CNN
F 1 "GND" H 1900 4830 30  0001 C CNN
F 2 "~" H 1900 4900 60  0000 C CNN
F 3 "~" H 1900 4900 60  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Text Label 800  4800 0    60   ~ 0
RELAY_5
Text Label 3000 4550 2    60   ~ 0
L5
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q5
U 1 1 5A3A9B6E
P 1800 4700
F 0 "Q5" H 1810 4870 60  0000 R CNN
F 1 "NX7002AK" H 2450 4550 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 4700 60  0001 C CNN
F 3 "" H 1800 4700 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R15
U 1 1 5A3A9B74
P 1600 3650
F 0 "R15" V 1680 3650 50  0000 C CNN
F 1 "150R" V 1607 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 3650 30  0001 C CNN
F 3 "" H 1600 3650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R14
U 1 1 5A3A9B7A
P 1550 5000
F 0 "R14" V 1630 5000 50  0000 C CNN
F 1 "10K" V 1557 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1480 5000 30  0001 C CNN
F 3 "" H 1550 5000 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R13
U 1 1 5A3A9B80
P 1350 4800
F 0 "R13" V 1430 4800 50  0000 C CNN
F 1 "1K" V 1357 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 4800 30  0001 C CNN
F 3 "" H 1350 4800 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    1350 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	3600 3100 3600 5300
Wire Notes Line
	700  3100 3600 3100
Wire Notes Line
	700  5300 700  3100
Wire Notes Line
	3600 5300 700  5300
Wire Wire Line
	1600 3800 1600 3950
Wire Wire Line
	800  4800 1200 4800
Wire Wire Line
	1500 4800 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	1550 4800 1550 4850
Wire Wire Line
	2900 4550 3000 4550
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 5A3A9B91
P 2700 4550
F 0 "P5" H 2700 4650 50  0000 C CNN
F 1 "Output" V 2800 4550 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 2700 4550 60  0001 C CNN
F 3 "" H 2700 4550 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    2700 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 5A3A9B97
P 1900 3350
F 0 "#PWR047" H 1900 3440 20  0001 C CNN
F 1 "+5V" H 1900 3440 30  0000 C CNN
F 2 "~" H 1900 3350 60  0000 C CNN
F 3 "~" H 1900 3350 60  0000 C CNN
	1    1900 3350
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D10
U 1 1 5A3A9B9D
P 1900 3900
F 0 "D10" H 1900 4000 40  0000 C CNN
F 1 "STPS130A" H 1900 3800 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1900 3900 60  0001 C CNN
F 3 "" H 1900 3900 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    1900 3900
	0    -1   -1   0   
$EndComp
Text Label 3500 3800 2    60   ~ 0
L
Text Label 2800 3400 2    60   ~ 0
L5
Wire Wire Line
	1600 4250 1600 4400
Wire Wire Line
	1600 4400 1900 4400
Connection ~ 1900 4400
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2600 3400 2800 3400
Wire Wire Line
	1900 3350 1900 3400
Wire Wire Line
	1600 3400 1900 3400
Wire Wire Line
	2400 3400 2400 3500
Connection ~ 2200 3400
Wire Wire Line
	1900 4100 1900 4400
Wire Wire Line
	2400 4400 2400 4300
Wire Wire Line
	2200 4300 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	3200 4000 3250 4000
Wire Wire Line
	3250 4000 3250 3800
Wire Wire Line
	3200 3800 3250 3800
Connection ~ 3250 3800
$Comp
L Power-rescue:Relay(Mech_SSR) K5
U 1 1 5A3A9BBE
P 2500 3900
F 0 "K5" H 2800 3550 60  0000 C CNN
F 1 "Relay(SSR)" H 2800 3700 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 3800 2900 60  0001 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "-" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 0   0   50  0001 C CNN "Type"
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D9
U 1 1 5A3A9BC4
P 1600 4100
F 0 "D9" H 1600 4200 50  0000 C CNN
F 1 "LED (BLUE)" H 1600 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 1600 4100 60  0001 C CNN
F 3 "" H 1600 4100 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    1600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3500 1600 3400
Wire Wire Line
	2200 3400 2200 3500
$Comp
L power:GND #PWR048
U 1 1 5A3A9BCC
P 1550 5150
F 0 "#PWR048" H 1550 5150 30  0001 C CNN
F 1 "GND" H 1550 5080 30  0001 C CNN
F 2 "~" H 1550 5150 60  0000 C CNN
F 3 "~" H 1550 5150 60  0000 C CNN
	1    1550 5150
	1    0    0    -1  
$EndComp
Connection ~ 1900 3400
$Comp
L power:GND #PWR049
U 1 1 5A3A9BD3
P 5000 4900
F 0 "#PWR049" H 5000 4900 30  0001 C CNN
F 1 "GND" H 5000 4830 30  0001 C CNN
F 2 "~" H 5000 4900 60  0000 C CNN
F 3 "~" H 5000 4900 60  0000 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Text Label 3900 4800 0    60   ~ 0
RELAY_6
Text Label 6100 4550 2    60   ~ 0
L6
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q6
U 1 1 5A3A9BDB
P 4900 4700
F 0 "Q6" H 4910 4870 60  0000 R CNN
F 1 "NX7002AK" H 5550 4550 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 4700 60  0001 C CNN
F 3 "" H 4900 4700 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R18
U 1 1 5A3A9BE1
P 4700 3650
F 0 "R18" V 4780 3650 50  0000 C CNN
F 1 "150R" V 4707 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 3650 30  0001 C CNN
F 3 "" H 4700 3650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R17
U 1 1 5A3A9BE7
P 4650 5000
F 0 "R17" V 4730 5000 50  0000 C CNN
F 1 "10K" V 4657 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 5000 30  0001 C CNN
F 3 "" H 4650 5000 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R16
U 1 1 5A3A9BED
P 4450 4800
F 0 "R16" V 4530 4800 50  0000 C CNN
F 1 "1K" V 4457 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 4800 30  0001 C CNN
F 3 "" H 4450 4800 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    4450 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	6700 3100 6700 5300
Wire Notes Line
	3800 3100 6700 3100
Wire Notes Line
	3800 5300 3800 3100
Wire Notes Line
	6700 5300 3800 5300
Wire Wire Line
	4700 3800 4700 3950
Wire Wire Line
	3900 4800 4300 4800
Wire Wire Line
	4600 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	6000 4550 6100 4550
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 5A3A9BFE
P 5800 4550
F 0 "P6" H 5800 4650 50  0000 C CNN
F 1 "Output" V 5900 4550 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 5800 4550 60  0001 C CNN
F 3 "" H 5800 4550 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    5800 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5A3A9C04
P 5000 3350
F 0 "#PWR050" H 5000 3440 20  0001 C CNN
F 1 "+5V" H 5000 3440 30  0000 C CNN
F 2 "~" H 5000 3350 60  0000 C CNN
F 3 "~" H 5000 3350 60  0000 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D12
U 1 1 5A3A9C0A
P 5000 3900
F 0 "D12" H 5000 4000 40  0000 C CNN
F 1 "STPS130A" H 5000 3800 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5000 3900 60  0001 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    5000 3900
	0    -1   -1   0   
$EndComp
Text Label 6600 3800 2    60   ~ 0
L
Text Label 5900 3400 2    60   ~ 0
L6
Wire Wire Line
	4700 4250 4700 4400
Wire Wire Line
	4700 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5700 3500 5700 3400
Wire Wire Line
	5700 3400 5900 3400
Wire Wire Line
	5000 3350 5000 3400
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	5500 3400 5500 3500
Connection ~ 5300 3400
Wire Wire Line
	5000 4100 5000 4400
Wire Wire Line
	5500 4400 5500 4300
Wire Wire Line
	5300 4300 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	6300 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3800
Wire Wire Line
	6300 3800 6350 3800
Connection ~ 6350 3800
$Comp
L Power-rescue:Relay(Mech_SSR) K6
U 1 1 5A3A9C2B
P 5600 3900
F 0 "K6" H 5900 3550 60  0000 C CNN
F 1 "Relay(SSR)" H 5900 3700 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 6900 2900 60  0001 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "-" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 0   0   50  0001 C CNN "Type"
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D11
U 1 1 5A3A9C31
P 4700 4100
F 0 "D11" H 4700 4200 50  0000 C CNN
F 1 "LED (BLUE)" H 4700 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4700 4100 60  0001 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	5300 3400 5300 3500
$Comp
L power:GND #PWR051
U 1 1 5A3A9C39
P 4650 5150
F 0 "#PWR051" H 4650 5150 30  0001 C CNN
F 1 "GND" H 4650 5080 30  0001 C CNN
F 2 "~" H 4650 5150 60  0000 C CNN
F 3 "~" H 4650 5150 60  0000 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Connection ~ 5000 3400
$Comp
L power:GND #PWR052
U 1 1 5A3A9C40
P 8100 4900
F 0 "#PWR052" H 8100 4900 30  0001 C CNN
F 1 "GND" H 8100 4830 30  0001 C CNN
F 2 "~" H 8100 4900 60  0000 C CNN
F 3 "~" H 8100 4900 60  0000 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
Text Label 7000 4800 0    60   ~ 0
RELAY_7
Text Label 9200 4550 2    60   ~ 0
L7
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q7
U 1 1 5A3A9C48
P 8000 4700
F 0 "Q7" H 8010 4870 60  0000 R CNN
F 1 "NX7002AK" H 8650 4550 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8000 4700 60  0001 C CNN
F 3 "" H 8000 4700 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R21
U 1 1 5A3A9C4E
P 7800 3650
F 0 "R21" V 7880 3650 50  0000 C CNN
F 1 "150R" V 7807 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 3650 30  0001 C CNN
F 3 "" H 7800 3650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R20
U 1 1 5A3A9C54
P 7750 5000
F 0 "R20" V 7830 5000 50  0000 C CNN
F 1 "10K" V 7757 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7680 5000 30  0001 C CNN
F 3 "" H 7750 5000 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R19
U 1 1 5A3A9C5A
P 7550 4800
F 0 "R19" V 7630 4800 50  0000 C CNN
F 1 "1K" V 7557 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 4800 30  0001 C CNN
F 3 "" H 7550 4800 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    7550 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	9800 3100 9800 5300
Wire Notes Line
	6900 3100 9800 3100
Wire Notes Line
	6900 5300 6900 3100
Wire Notes Line
	9800 5300 6900 5300
Wire Wire Line
	7800 3800 7800 3950
Wire Wire Line
	7000 4800 7400 4800
Wire Wire Line
	7700 4800 7750 4800
Connection ~ 7750 4800
Wire Wire Line
	7750 4800 7750 4850
Wire Wire Line
	9100 4550 9200 4550
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 5A3A9C6B
P 8900 4550
F 0 "P7" H 8900 4650 50  0000 C CNN
F 1 "Output" V 9000 4550 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 8900 4550 60  0001 C CNN
F 3 "" H 8900 4550 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    8900 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 5A3A9C71
P 8100 3350
F 0 "#PWR053" H 8100 3440 20  0001 C CNN
F 1 "+5V" H 8100 3440 30  0000 C CNN
F 2 "~" H 8100 3350 60  0000 C CNN
F 3 "~" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D14
U 1 1 5A3A9C77
P 8100 3900
F 0 "D14" H 8100 4000 40  0000 C CNN
F 1 "STPS130A" H 8100 3800 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 8100 3900 60  0001 C CNN
F 3 "" H 8100 3900 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    8100 3900
	0    -1   -1   0   
$EndComp
Text Label 9700 3800 2    60   ~ 0
L
Text Label 9000 3400 2    60   ~ 0
L7
Wire Wire Line
	7800 4250 7800 4400
Wire Wire Line
	7800 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8800 3500 8800 3400
Wire Wire Line
	8800 3400 9000 3400
Wire Wire Line
	8100 3350 8100 3400
Wire Wire Line
	7800 3400 8100 3400
Wire Wire Line
	8600 3400 8600 3500
Connection ~ 8400 3400
Wire Wire Line
	8100 4100 8100 4400
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	8400 4300 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	9000 3400 9000 3500
Wire Wire Line
	9400 4000 9450 4000
Wire Wire Line
	9450 4000 9450 3800
Wire Wire Line
	9400 3800 9450 3800
Connection ~ 9450 3800
$Comp
L Power-rescue:Relay(Mech_SSR) K7
U 1 1 5A3A9C98
P 8700 3900
F 0 "K7" H 9000 3550 60  0000 C CNN
F 1 "Relay(SSR)" H 9000 3700 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 10000 2900 60  0001 C CNN
F 3 "" H 10000 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "-" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 0   0   50  0001 C CNN "Type"
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D13
U 1 1 5A3A9C9E
P 7800 4100
F 0 "D13" H 7800 4200 50  0000 C CNN
F 1 "LED (BLUE)" H 7800 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7800 4100 60  0001 C CNN
F 3 "" H 7800 4100 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    7800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3500 7800 3400
Wire Wire Line
	8400 3400 8400 3500
$Comp
L power:GND #PWR054
U 1 1 5A3A9CA6
P 7750 5150
F 0 "#PWR054" H 7750 5150 30  0001 C CNN
F 1 "GND" H 7750 5080 30  0001 C CNN
F 2 "~" H 7750 5150 60  0000 C CNN
F 3 "~" H 7750 5150 60  0000 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Connection ~ 8100 3400
$Comp
L power:GND #PWR055
U 1 1 5A3A9CAD
P 11200 4900
F 0 "#PWR055" H 11200 4900 30  0001 C CNN
F 1 "GND" H 11200 4830 30  0001 C CNN
F 2 "~" H 11200 4900 60  0000 C CNN
F 3 "~" H 11200 4900 60  0000 C CNN
	1    11200 4900
	1    0    0    -1  
$EndComp
Text Label 10100 4800 0    60   ~ 0
RELAY_8
Text Label 12300 4550 2    60   ~ 0
L8
$Comp
L GoodtimeDev:MOSFET_N_SMALL Q8
U 1 1 5A3A9CB5
P 11100 4700
F 0 "Q8" H 11110 4870 60  0000 R CNN
F 1 "NX7002AK" H 11750 4550 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11100 4700 60  0001 C CNN
F 3 "" H 11100 4700 60  0000 C CNN
F 4 "SOT-23-3" H 0   0   50  0001 C CNN "Comments"
F 5 "1727-1289-6-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 7 " NX7002AK,215 " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "N-Channel MOSFET" H 0   0   50  0001 C CNN "Type"
	1    11100 4700
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R24
U 1 1 5A3A9CBB
P 10900 3650
F 0 "R24" V 10980 3650 50  0000 C CNN
F 1 "150R" V 10907 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10830 3650 30  0001 C CNN
F 3 "" H 10900 3650 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD150RCT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD150R" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10900 3650
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R23
U 1 1 5A3A9CC1
P 10850 5000
F 0 "R23" V 10930 5000 50  0000 C CNN
F 1 "10K" V 10857 5001 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10780 5000 30  0001 C CNN
F 3 "" H 10850 5000 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD10K0CT-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD10K0" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10850 5000
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:R R22
U 1 1 5A3A9CC7
P 10650 4800
F 0 "R22" V 10730 4800 50  0000 C CNN
F 1 "1K" V 10657 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 4800 30  0001 C CNN
F 3 "" H 10650 4800 30  0000 C CNN
F 4 "0805, 1/4W, 1%, Thin Film" H 0   0   50  0001 C CNN "Comments"
F 5 "RNCP0805FTD1K00CT-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RNCP0805FTD1K00" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Resistor" H 0   0   50  0001 C CNN "Type"
	1    10650 4800
	0    1    1    0   
$EndComp
Wire Notes Line
	12900 3100 12900 5300
Wire Notes Line
	10000 3100 12900 3100
Wire Notes Line
	10000 5300 10000 3100
Wire Notes Line
	12900 5300 10000 5300
Wire Wire Line
	10900 3800 10900 3950
Wire Wire Line
	10100 4800 10500 4800
Wire Wire Line
	10800 4800 10850 4800
Connection ~ 10850 4800
Wire Wire Line
	10850 4800 10850 4850
Wire Wire Line
	12200 4550 12300 4550
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 5A3A9CD8
P 12000 4550
F 0 "P8" H 12000 4650 50  0000 C CNN
F 1 "Output" V 12100 4550 50  0000 C CNN
F 2 "MyFootPrints:Current_Board" H 12000 4550 60  0001 C CNN
F 3 "" H 12000 4550 60  0000 C CNN
F 4 "-" H 0   -250 50  0001 C CNN "Comments"
F 5 "A29937CT-ND" H 0   -250 50  0001 C CNN "Digi-Key Part Number"
F 6 "TE" H 0   -250 50  0001 C CNN "Manufacturer"
F 7 "63823-1" H 0   -250 50  0001 C CNN "Manufacturer Part Number"
F 8 "Stab" H 0   -250 50  0001 C CNN "Type"
	1    12000 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 5A3A9CDE
P 11200 3350
F 0 "#PWR056" H 11200 3440 20  0001 C CNN
F 1 "+5V" H 11200 3440 30  0000 C CNN
F 2 "~" H 11200 3350 60  0000 C CNN
F 3 "~" H 11200 3350 60  0000 C CNN
	1    11200 3350
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:DIODESCH D16
U 1 1 5A3A9CE4
P 11200 3900
F 0 "D16" H 11200 4000 40  0000 C CNN
F 1 "STPS130A" H 11200 3800 40  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 11200 3900 60  0001 C CNN
F 3 "" H 11200 3900 60  0000 C CNN
F 4 "DO-214AC" H 0   0   50  0001 C CNN "Comments"
F 5 "497-3755-1-ND" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "STMicroelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "STPS130A" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "Schottky Diode" H 0   0   50  0001 C CNN "Type"
	1    11200 3900
	0    -1   -1   0   
$EndComp
Text Label 12800 3800 2    60   ~ 0
L
Text Label 12100 3400 2    60   ~ 0
L8
Wire Wire Line
	10900 4250 10900 4400
Wire Wire Line
	10900 4400 11200 4400
Connection ~ 11200 4400
Wire Wire Line
	11900 3500 11900 3400
Wire Wire Line
	11900 3400 12100 3400
Wire Wire Line
	11200 3350 11200 3400
Wire Wire Line
	10900 3400 11200 3400
Wire Wire Line
	11700 3400 11700 3500
Connection ~ 11500 3400
Wire Wire Line
	11200 4100 11200 4400
Wire Wire Line
	11700 4400 11700 4300
Wire Wire Line
	11500 4300 11500 4400
Connection ~ 11500 4400
Wire Wire Line
	12100 3400 12100 3500
Wire Wire Line
	12500 4000 12550 4000
Wire Wire Line
	12550 4000 12550 3800
Wire Wire Line
	12500 3800 12550 3800
Connection ~ 12550 3800
$Comp
L Power-rescue:Relay(Mech_SSR) K8
U 1 1 5A3A9D05
P 11800 3900
F 0 "K8" H 12100 3550 60  0000 C CNN
F 1 "Relay(SSR)" H 12100 3700 60  0000 C CNN
F 2 "MyFootPrints:Relay-Mech-SSR" H 13100 2900 60  0001 C CNN
F 3 "" H 13100 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "-" H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Mager" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "GJ-5-L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "SSR Relay" H 0   0   50  0001 C CNN "Type"
	1    11800 3900
	1    0    0    -1  
$EndComp
$Comp
L Power-rescue:LED_ALT D15
U 1 1 5A3A9D0B
P 10900 4100
F 0 "D15" H 10900 4200 50  0000 C CNN
F 1 "LED (BLUE)" H 10900 4000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10900 4100 60  0001 C CNN
F 3 "" H 10900 4100 60  0000 C CNN
F 4 "0805, 3.2V, 20mA" H 0   0   50  0001 C CNN "Comments"
F 5 "732-4982-1-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Wurth" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "150080BS75000" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "LED (BLUE)" H 0   0   50  0001 C CNN "Type"
	1    10900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10900 3500 10900 3400
Wire Wire Line
	11500 3400 11500 3500
$Comp
L power:GND #PWR057
U 1 1 5A3A9D13
P 10850 5150
F 0 "#PWR057" H 10850 5150 30  0001 C CNN
F 1 "GND" H 10850 5080 30  0001 C CNN
F 2 "~" H 10850 5150 60  0000 C CNN
F 3 "~" H 10850 5150 60  0000 C CNN
	1    10850 5150
	1    0    0    -1  
$EndComp
Connection ~ 11200 3400
Text Label 3500 2500 2    60   ~ 0
CURRENT_1
$Comp
L power:+5V #PWR058
U 1 1 5A412A1B
P 3100 2350
F 0 "#PWR058" H 3100 2440 20  0001 C CNN
F 1 "+5V" H 3100 2440 30  0000 C CNN
F 2 "~" H 3100 2350 60  0000 C CNN
F 3 "~" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2400
Wire Wire Line
	3100 2400 2900 2400
$Comp
L power:GND #PWR059
U 1 1 5A412F73
P 2950 2650
F 0 "#PWR059" H 2950 2650 30  0001 C CNN
F 1 "GND" H 2950 2580 30  0001 C CNN
F 2 "~" H 2950 2650 60  0000 C CNN
F 3 "~" H 2950 2650 60  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2900 2600
Wire Wire Line
	2950 2650 2950 2600
Text Label 6600 2500 2    60   ~ 0
CURRENT_2
$Comp
L power:+5V #PWR060
U 1 1 5A31026B
P 6200 2350
F 0 "#PWR060" H 6200 2440 20  0001 C CNN
F 1 "+5V" H 6200 2440 30  0000 C CNN
F 2 "~" H 6200 2350 60  0000 C CNN
F 3 "~" H 6200 2350 60  0000 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2400
Wire Wire Line
	6200 2400 6000 2400
$Comp
L power:GND #PWR061
U 1 1 5A310273
P 6050 2650
F 0 "#PWR061" H 6050 2650 30  0001 C CNN
F 1 "GND" H 6050 2580 30  0001 C CNN
F 2 "~" H 6050 2650 60  0000 C CNN
F 3 "~" H 6050 2650 60  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6000 2600
Wire Wire Line
	6050 2650 6050 2600
Text Label 9700 2500 2    60   ~ 0
CURRENT_3
$Comp
L power:+5V #PWR062
U 1 1 5A311A06
P 9300 2350
F 0 "#PWR062" H 9300 2440 20  0001 C CNN
F 1 "+5V" H 9300 2440 30  0000 C CNN
F 2 "~" H 9300 2350 60  0000 C CNN
F 3 "~" H 9300 2350 60  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2350 9300 2400
Wire Wire Line
	9300 2400 9100 2400
$Comp
L power:GND #PWR063
U 1 1 5A311A0E
P 9150 2650
F 0 "#PWR063" H 9150 2650 30  0001 C CNN
F 1 "GND" H 9150 2580 30  0001 C CNN
F 2 "~" H 9150 2650 60  0000 C CNN
F 3 "~" H 9150 2650 60  0000 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2600 9100 2600
Wire Wire Line
	9150 2650 9150 2600
Text Label 12800 2500 2    60   ~ 0
CURRENT_4
$Comp
L power:+5V #PWR064
U 1 1 5A3151FD
P 12400 2350
F 0 "#PWR064" H 12400 2440 20  0001 C CNN
F 1 "+5V" H 12400 2440 30  0000 C CNN
F 2 "~" H 12400 2350 60  0000 C CNN
F 3 "~" H 12400 2350 60  0000 C CNN
	1    12400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 2350 12400 2400
Wire Wire Line
	12400 2400 12200 2400
$Comp
L power:GND #PWR065
U 1 1 5A315205
P 12250 2650
F 0 "#PWR065" H 12250 2650 30  0001 C CNN
F 1 "GND" H 12250 2580 30  0001 C CNN
F 2 "~" H 12250 2650 60  0000 C CNN
F 3 "~" H 12250 2650 60  0000 C CNN
	1    12250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2600 12200 2600
Wire Wire Line
	12250 2650 12250 2600
Text Label 3500 4900 2    60   ~ 0
CURRENT_5
$Comp
L power:+5V #PWR066
U 1 1 5A31DB02
P 3100 4750
F 0 "#PWR066" H 3100 4840 20  0001 C CNN
F 1 "+5V" H 3100 4840 30  0000 C CNN
F 2 "~" H 3100 4750 60  0000 C CNN
F 3 "~" H 3100 4750 60  0000 C CNN
	1    3100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4800
Wire Wire Line
	3100 4800 2900 4800
$Comp
L power:GND #PWR067
U 1 1 5A31DB0A
P 2950 5050
F 0 "#PWR067" H 2950 5050 30  0001 C CNN
F 1 "GND" H 2950 4980 30  0001 C CNN
F 2 "~" H 2950 5050 60  0000 C CNN
F 3 "~" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5000 2900 5000
Wire Wire Line
	2950 5050 2950 5000
Text Label 6600 4900 2    60   ~ 0
CURRENT_6
$Comp
L power:+5V #PWR068
U 1 1 5A31EA83
P 6200 4750
F 0 "#PWR068" H 6200 4840 20  0001 C CNN
F 1 "+5V" H 6200 4840 30  0000 C CNN
F 2 "~" H 6200 4750 60  0000 C CNN
F 3 "~" H 6200 4750 60  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4800
Wire Wire Line
	6200 4800 6000 4800
$Comp
L power:GND #PWR069
U 1 1 5A31EA8B
P 6050 5050
F 0 "#PWR069" H 6050 5050 30  0001 C CNN
F 1 "GND" H 6050 4980 30  0001 C CNN
F 2 "~" H 6050 5050 60  0000 C CNN
F 3 "~" H 6050 5050 60  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6000 5000
Wire Wire Line
	6050 5050 6050 5000
Text Label 9700 4900 2    60   ~ 0
CURRENT_7
$Comp
L power:+5V #PWR070
U 1 1 5A320E69
P 9300 4750
F 0 "#PWR070" H 9300 4840 20  0001 C CNN
F 1 "+5V" H 9300 4840 30  0000 C CNN
F 2 "~" H 9300 4750 60  0000 C CNN
F 3 "~" H 9300 4750 60  0000 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4750 9300 4800
Wire Wire Line
	9300 4800 9100 4800
$Comp
L power:GND #PWR071
U 1 1 5A320E71
P 9150 5050
F 0 "#PWR071" H 9150 5050 30  0001 C CNN
F 1 "GND" H 9150 4980 30  0001 C CNN
F 2 "~" H 9150 5050 60  0000 C CNN
F 3 "~" H 9150 5050 60  0000 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5000 9100 5000
Wire Wire Line
	9150 5050 9150 5000
Text Label 12800 4900 2    60   ~ 0
CURRENT_8
$Comp
L power:+5V #PWR072
U 1 1 5A321EC4
P 12400 4750
F 0 "#PWR072" H 12400 4840 20  0001 C CNN
F 1 "+5V" H 12400 4840 30  0000 C CNN
F 2 "~" H 12400 4750 60  0000 C CNN
F 3 "~" H 12400 4750 60  0000 C CNN
	1    12400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4750 12400 4800
Wire Wire Line
	12400 4800 12200 4800
$Comp
L power:GND #PWR073
U 1 1 5A321ECC
P 12250 5050
F 0 "#PWR073" H 12250 5050 30  0001 C CNN
F 1 "GND" H 12250 4980 30  0001 C CNN
F 2 "~" H 12250 5050 60  0000 C CNN
F 3 "~" H 12250 5050 60  0000 C CNN
	1    12250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5000 12200 5000
Wire Wire Line
	12250 5050 12250 5000
Wire Wire Line
	3500 2500 2900 2500
Text Notes 3600 2900 2    60   ~ 0
Relay for Plug 1
Wire Wire Line
	6000 2500 6600 2500
Text Notes 6700 2900 2    60   ~ 0
Relay for Plug 2
Wire Wire Line
	9700 2500 9100 2500
Text Notes 9800 2900 2    60   ~ 0
Relay for Plug 3
Wire Wire Line
	12800 2500 12200 2500
Text Notes 12900 2900 2    60   ~ 0
Relay for Plug 4
Wire Wire Line
	3500 4900 2900 4900
Text Notes 3600 5300 2    60   ~ 0
Relay for Plug 5
Wire Wire Line
	6600 4900 6000 4900
Text Notes 6700 5300 2    60   ~ 0
Relay for Plug 6
Wire Wire Line
	9700 4900 9100 4900
Text Notes 9800 5300 2    60   ~ 0
Relay for Plug 7
Wire Wire Line
	12800 4900 12200 4900
Text Notes 12900 5300 2    60   ~ 0
Relay for Plug 8
$Comp
L power:GND #PWR074
U 1 1 5A34FDDB
P 14800 5050
F 0 "#PWR074" H 14800 5050 30  0001 C CNN
F 1 "GND" H 14800 4980 30  0001 C CNN
F 2 "~" H 14800 5050 60  0000 C CNN
F 3 "~" H 14800 5050 60  0000 C CNN
	1    14800 5050
	1    0    0    -1  
$EndComp
Text Label 14700 1250 2    60   ~ 0
N
Wire Wire Line
	14700 1250 14500 1250
Text Label 14700 950  2    60   ~ 0
N
Wire Wire Line
	14700 950  14500 950 
NoConn ~ 3800 7200
Wire Wire Line
	4200 6600 3800 6600
Wire Wire Line
	4200 7800 3800 7800
NoConn ~ 3800 8400
NoConn ~ 3800 8500
NoConn ~ 3800 8600
NoConn ~ 3800 8700
NoConn ~ 3800 8800
Wire Wire Line
	13550 3400 13700 3400
Wire Wire Line
	1550 2400 1600 2400
Wire Wire Line
	15200 2800 15700 2800
Wire Wire Line
	14900 2800 14900 3200
Wire Wire Line
	14900 2800 15200 2800
Wire Wire Line
	14800 4700 14800 4800
Wire Wire Line
	14100 3100 14100 3200
Wire Wire Line
	14850 3400 14850 3450
Wire Wire Line
	14050 5000 14150 5000
Wire Wire Line
	14100 4700 14100 4800
Wire Wire Line
	1900 2000 2200 2000
Wire Wire Line
	1900 2000 1900 2100
Wire Wire Line
	2200 1000 2400 1000
Wire Wire Line
	2200 2000 2400 2000
Wire Wire Line
	3250 1400 3500 1400
Wire Wire Line
	14200 7900 14200 8000
Wire Wire Line
	13400 7900 13400 8000
Wire Wire Line
	1900 6400 1900 6450
Wire Wire Line
	1900 6400 2200 6400
Wire Wire Line
	13800 8250 13800 8300
Wire Wire Line
	13800 8250 14200 8250
Wire Wire Line
	10900 9000 11200 9000
Wire Wire Line
	10300 8650 10300 8700
Wire Wire Line
	10300 9000 10400 9000
Wire Wire Line
	10900 9800 11200 9800
Wire Wire Line
	10300 9450 10300 9500
Wire Wire Line
	9300 9100 9300 9200
Wire Wire Line
	8950 9500 9000 9500
Wire Wire Line
	10300 9800 10400 9800
Wire Wire Line
	1900 6700 1900 6750
Wire Wire Line
	1900 6700 2200 6700
Wire Wire Line
	2550 6500 2550 6600
Wire Wire Line
	2550 6400 2550 6500
Wire Wire Line
	2550 10000 2550 10100
Wire Wire Line
	2550 10100 2550 10200
Wire Wire Line
	2550 10200 2550 10250
Wire Wire Line
	14150 3400 14200 3400
Wire Wire Line
	14900 2000 14900 2050
Wire Wire Line
	1900 1000 1900 1300
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	4650 2400 4700 2400
Wire Wire Line
	5000 2000 5300 2000
Wire Wire Line
	5000 2000 5000 2100
Wire Wire Line
	5300 1000 5500 1000
Wire Wire Line
	5300 2000 5500 2000
Wire Wire Line
	6350 1400 6600 1400
Wire Wire Line
	5000 1000 5000 1300
Wire Wire Line
	5000 1000 5300 1000
Wire Wire Line
	7750 2400 7800 2400
Wire Wire Line
	8100 2000 8400 2000
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	8400 1000 8600 1000
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	9450 1400 9700 1400
Wire Wire Line
	8100 1000 8100 1300
Wire Wire Line
	8100 1000 8400 1000
Wire Wire Line
	10850 2400 10900 2400
Wire Wire Line
	11200 2000 11500 2000
Wire Wire Line
	11200 2000 11200 2100
Wire Wire Line
	11500 1000 11700 1000
Wire Wire Line
	11500 2000 11700 2000
Wire Wire Line
	12550 1400 12800 1400
Wire Wire Line
	11200 1000 11200 1300
Wire Wire Line
	11200 1000 11500 1000
Wire Wire Line
	1550 4800 1600 4800
Wire Wire Line
	1900 4400 2200 4400
Wire Wire Line
	1900 4400 1900 4500
Wire Wire Line
	2200 3400 2400 3400
Wire Wire Line
	2200 4400 2400 4400
Wire Wire Line
	3250 3800 3500 3800
Wire Wire Line
	1900 3400 1900 3700
Wire Wire Line
	1900 3400 2200 3400
Wire Wire Line
	4650 4800 4700 4800
Wire Wire Line
	5000 4400 5300 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	6350 3800 6600 3800
Wire Wire Line
	5000 3400 5000 3700
Wire Wire Line
	5000 3400 5300 3400
Wire Wire Line
	7750 4800 7800 4800
Wire Wire Line
	8100 4400 8400 4400
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	8400 3400 8600 3400
Wire Wire Line
	8400 4400 8600 4400
Wire Wire Line
	9450 3800 9700 3800
Wire Wire Line
	8100 3400 8100 3700
Wire Wire Line
	8100 3400 8400 3400
Wire Wire Line
	10850 4800 10900 4800
Wire Wire Line
	11200 4400 11500 4400
Wire Wire Line
	11200 4400 11200 4500
Wire Wire Line
	11500 3400 11700 3400
Wire Wire Line
	11500 4400 11700 4400
Wire Wire Line
	12550 3800 12800 3800
Wire Wire Line
	11200 3400 11200 3700
Wire Wire Line
	11200 3400 11500 3400
Wire Wire Line
	13550 2800 13750 2800
Wire Wire Line
	13950 2800 14050 2800
$Comp
L Connector_Generic:Conn_01x03 P11
U 1 1 5BD57766
P 2700 2500
F 0 "P11" H 2700 2700 50  0000 C CNN
F 1 "Current" V 2800 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P12
U 1 1 5BD99104
P 5800 2500
F 0 "P12" H 5800 2700 50  0000 C CNN
F 1 "Current" V 5900 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 2500 50  0001 C CNN
F 3 "" H 5800 2500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    5800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P13
U 1 1 5BECD0C9
P 8900 2500
F 0 "P13" H 8900 2700 50  0000 C CNN
F 1 "Current" V 9000 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    8900 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P14
U 1 1 5C0B407B
P 12000 2500
F 0 "P14" H 12000 2700 50  0000 C CNN
F 1 "Current" V 12100 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 12000 2500 50  0001 C CNN
F 3 "" H 12000 2500 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    12000 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P18
U 1 1 5C12F1CC
P 12000 4900
F 0 "P18" H 12000 5100 50  0000 C CNN
F 1 "Current" V 12100 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 12000 4900 50  0001 C CNN
F 3 "" H 12000 4900 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    12000 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P17
U 1 1 5C16D00E
P 8900 4900
F 0 "P17" H 8900 5100 50  0000 C CNN
F 1 "Current" V 9000 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    8900 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P16
U 1 1 5C1AB762
P 5800 4900
F 0 "P16" H 5800 5100 50  0000 C CNN
F 1 "Current" V 5900 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    5800 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P15
U 1 1 5C1EF961
P 2700 4900
F 0 "P15" H 2700 5100 50  0000 C CNN
F 1 "Current" V 2800 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Comments"
F 5 "S7036-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 6 "Sullins" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "PPPC031LFBN-RC " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 8 "1x3 2.54 Female Pin Header" H 0   0   50  0001 C CNN "Type"
	1    2700 4900
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:Housing N1
U 1 1 5C1FBE19
P 13850 6400
F 0 "N1" H 14003 6434 50  0000 L CNN
F 1 "Housing" H 14003 6343 50  0000 L CNN
F 2 "" H 13900 6450 50  0001 C CNN
F 3 "" H 13900 6450 50  0001 C CNN
F 4 "HM111-ND " H 0   0   50  0001 C CNN "Digi-Key Part Number"
F 5 "Hammond" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1591USBK " H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 7 "Enclosure" H 0   0   50  0001 C CNN "Type"
	1    13850 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
