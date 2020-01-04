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
L effective-pancake-global:Teensy_3.2 U1
U 1 1 5E1C53F6
P 4100 1450
F 0 "U1" H 4230 1565 50  0000 C CNN
F 1 "Teensy_3.2" H 4230 1474 50  0000 C CNN
F 2 "digikey-footprints:Teensy_3.2" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q_pwm1
U 1 1 5E1C68A6
P 8150 2300
F 0 "Q_pwm1" H 7700 2450 50  0000 L CNN
F 1 "SQ2318AES" H 7650 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 2400 50  0001 C CNN
F 3 "~" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_pwm1
U 1 1 5E1C8416
P 7700 2500
F 0 "R_pwm1" H 7759 2546 50  0000 L CNN
F 1 "51K" H 7759 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D_pwm1
U 1 1 5E1C89E3
P 8050 1800
F 0 "D_pwm1" V 7950 1450 50  0000 L CNN
F 1 "D_Small" V 8050 1400 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8050 1800 50  0001 C CNN
F 3 "~" V 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C_pwm1
U 1 1 5E1C8E3C
P 8550 1400
F 0 "C_pwm1" V 8321 1400 50  0000 C CNN
F 1 "4.7µF" V 8412 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E1CA7C2
P 2300 5850
F 0 "J1" H 2350 6267 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2350 6176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2300 5850 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78C5.0-1.0 U2
U 1 1 5E0A3FC9
P 4200 6000
F 0 "U2" H 4200 6242 50  0000 C CNN
F 1 "R-78C5.0-1.0" H 4200 6151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4250 5750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D_pwr1
U 1 1 5E0A98D1
P 4800 6450
F 0 "D_pwr1" H 4793 6195 50  0000 C CNN
F 1 "LED" H 4793 6286 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Castellated" H 4800 6450 50  0001 C CNN
F 3 "~" H 4800 6450 50  0001 C CNN
	1    4800 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R_pwr1
U 1 1 5E0AB426
P 4800 6150
F 0 "R_pwr1" V 4604 6150 50  0000 C CNN
F 1 "4.7K" V 4695 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6150 50  0001 C CNN
F 3 "~" H 4800 6150 50  0001 C CNN
	1    4800 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q_pp1
U 1 1 5E09DE23
P 3200 6550
F 0 "Q_pp1" V 3451 6550 50  0000 C CNN
F 1 "SQ2318AES" V 3542 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3400 6650 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener_Small D_pp1
U 1 1 5E09E75B
P 3450 6500
F 0 "D_pp1" V 3404 6568 50  0000 L CNN
F 1 "BZX84 - 12V" V 3495 6568 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 3450 6500 50  0001 C CNN
F 3 "~" V 3450 6500 50  0001 C CNN
	1    3450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5950 2000 5950
Wire Wire Line
	2000 5950 2000 6000
Wire Wire Line
	2000 6050 2100 6050
Wire Wire Line
	1950 6000 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2000 6050
Wire Wire Line
	2600 5950 2700 5950
Wire Wire Line
	2600 6050 2700 6050
Wire Wire Line
	2700 5950 2700 6000
Connection ~ 2700 6000
Wire Wire Line
	2700 6000 2700 6050
$Comp
L Device:R_Small R_rpp1
U 1 1 5E0C2C68
P 3200 6150
F 0 "R_rpp1" H 3259 6196 50  0000 L CNN
F 1 "15K" H 3259 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 6150 50  0001 C CNN
F 3 "~" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3200 6300
Wire Wire Line
	3400 6650 3450 6650
Wire Wire Line
	3450 6650 3450 6600
Wire Wire Line
	3450 6400 3450 6300
Wire Wire Line
	3450 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6350
Wire Wire Line
	3200 6000 3200 6050
Wire Wire Line
	2700 6000 2950 6000
Wire Wire Line
	1950 6650 3000 6650
Wire Wire Line
	1950 6000 1950 6650
Wire Wire Line
	3200 6000 3650 6000
Connection ~ 3200 6000
Wire Wire Line
	4200 6300 4200 6400
Wire Wire Line
	4200 6650 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	4500 6000 4800 6000
$Comp
L power:GND #PWR0101
U 1 1 5E0D7DC8
P 4200 6750
F 0 "#PWR0101" H 4200 6500 50  0001 C CNN
F 1 "GND" H 4205 6577 50  0000 C CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Connection ~ 4200 6650
Wire Wire Line
	4200 6650 4200 6750
Wire Wire Line
	4800 6000 4800 6050
Wire Wire Line
	4800 6250 4800 6300
Wire Wire Line
	4800 6600 4800 6650
Wire Wire Line
	4800 6650 4200 6650
Wire Wire Line
	4800 6000 5500 6000
Connection ~ 4800 6000
$Comp
L power:+5V #PWR0102
U 1 1 5E0E617F
P 5500 5900
F 0 "#PWR0102" H 5500 5750 50  0001 C CNN
F 1 "+5V" H 5515 6073 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5900 5500 6000
Wire Wire Line
	2950 6000 2950 5900
Connection ~ 2950 6000
Wire Wire Line
	2950 6000 3200 6000
$Comp
L power:+24V #PWR0103
U 1 1 5E0E775B
P 2950 5900
F 0 "#PWR0103" H 2950 5750 50  0001 C CNN
F 1 "+24V" H 2965 6073 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
Text Label 2100 6650 0    50   ~ 0
unprotected_ground
Text Label 3800 6650 0    50   ~ 0
protected_ground
Wire Wire Line
	2100 5650 1650 5650
Wire Wire Line
	2100 5750 1650 5750
Text Label 1650 5650 0    50   ~ 0
RX_ext
Text Label 1650 5750 0    50   ~ 0
TX_ext
NoConn ~ 2600 5650
NoConn ~ 2600 5750
Wire Wire Line
	2000 5950 2000 5850
Wire Wire Line
	2000 5850 2100 5850
Connection ~ 2000 5950
Wire Wire Line
	2600 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5950
Connection ~ 2700 5950
$Comp
L Regulator_Switching:R-78C5.0-1.0 U3
U 1 1 5E1F337B
P 4200 5300
F 0 "U3" H 4200 5542 50  0000 C CNN
F 1 "R-78C5.0-1.0" H 4200 5451 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 4250 5050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5600 4200 5650
Wire Wire Line
	4200 5650 4550 5650
Wire Wire Line
	4550 5650 4550 6400
Wire Wire Line
	4550 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4200 6650
Wire Wire Line
	4500 5300 4800 5300
Wire Wire Line
	4800 5300 4800 6000
Wire Wire Line
	3900 5300 3650 5300
Wire Wire Line
	3650 5300 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 3900 6000
NoConn ~ 4050 3450
NoConn ~ 4150 3450
NoConn ~ 4250 3450
NoConn ~ 4350 3450
NoConn ~ 4450 3450
Wire Wire Line
	4750 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1450
$Comp
L power:+5V #PWR02
U 1 1 5E20CBDD
P 4950 1450
F 0 "#PWR02" H 4950 1300 50  0001 C CNN
F 1 "+5V" H 4965 1623 50  0000 C CNN
F 2 "" H 4950 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1650
$Comp
L power:GND #PWR01
U 1 1 5E20DE86
P 2850 1650
F 0 "#PWR01" H 2850 1400 50  0001 C CNN
F 1 "GND" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 5050 1700
Wire Wire Line
	5050 1700 5050 1400
Wire Wire Line
	5050 1400 5200 1400
Wire Wire Line
	5200 1400 5200 1450
$Comp
L power:GND #PWR03
U 1 1 5E2125A5
P 5200 1450
F 0 "#PWR03" H 5200 1200 50  0001 C CNN
F 1 "GND" H 5205 1277 50  0000 C CNN
F 2 "" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1800 5400 1800
$Comp
L power:+3.3V #PWR04
U 1 1 5E213A5C
P 5400 1450
F 0 "#PWR04" H 5400 1300 50  0001 C CNN
F 1 "+3.3V" H 5415 1623 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5400 1450
$Comp
L Connector:Conn_01x04_Female J_uart_lidar1
U 1 1 5E216925
P 9250 2500
F 0 "J_uart_lidar1" H 9278 2476 50  0000 L CNN
F 1 "Conn_01x04_Female" H 9278 2385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J_lidar_mot1
U 1 1 5E1C927A
P 9250 1750
F 0 "J_lidar_mot1" H 9278 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9278 1635 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 9250 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J_neopixel1
U 1 1 5E21A497
P 9500 5400
F 0 "J_neopixel1" H 9528 5426 50  0000 L CNN
F 1 "Conn_01x03_Female" H 9528 5335 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 9500 5400 50  0001 C CNN
F 3 "~" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_neopixel1
U 1 1 5E2292A1
P 9100 4900
F 0 "C_neopixel1" V 8900 5050 50  0000 C CNN
F 1 "1000µF" V 9000 5000 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 9100 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E22A576
P 9050 5400
F 0 "R1" V 9250 5400 50  0000 C CNN
F 1 "470R" V 9150 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9050 5400 50  0001 C CNN
F 3 "~" H 9050 5400 50  0001 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
Text Notes 9350 4850 0    50   ~ 0
6.3V\n
Text Label 3000 1900 0    50   ~ 0
D_OUT
$Comp
L Device:R_Small R_teensy1
U 1 1 5E23026E
P 3450 1900
F 0 "R_teensy1" V 3600 1900 50  0000 C CNN
F 1 "220R" V 3550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1900 3700 1900
Wire Wire Line
	3000 1900 3350 1900
Wire Wire Line
	8550 5800 8550 5850
$Comp
L power:GND #PWR010
U 1 1 5E23F73B
P 8550 5900
F 0 "#PWR010" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8555 5727 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E240B5E
P 8550 3600
F 0 "#PWR09" H 8550 3450 50  0001 C CNN
F 1 "+5V" H 8565 3773 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5250
$Comp
L power:GND #PWR06
U 1 1 5E24355D
P 7800 5250
F 0 "#PWR06" H 7800 5000 50  0001 C CNN
F 1 "GND" H 7805 5077 50  0000 C CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5400 8150 5400
Text Label 7950 5400 0    50   ~ 0
D_OUT
Wire Wire Line
	8850 5400 8950 5400
Wire Wire Line
	9150 5400 9300 5400
$Comp
L power:+5V #PWR011
U 1 1 5E26236C
P 9000 4750
F 0 "#PWR011" H 9000 4600 50  0001 C CNN
F 1 "+5V" H 9015 4923 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E26A4A2
P 9250 4950
F 0 "#PWR015" H 9250 4700 50  0001 C CNN
F 1 "GND" H 9255 4777 50  0000 C CNN
F 2 "" H 9250 4950 50  0001 C CNN
F 3 "" H 9250 4950 50  0001 C CNN
	1    9250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5500 9250 5500
Wire Wire Line
	9250 5850 8550 5850
Wire Wire Line
	9250 5500 9250 5850
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 8550 5900
Wire Wire Line
	3700 1700 3350 1700
Text Label 3350 1700 0    50   ~ 0
Tx_Lidar
Wire Wire Line
	7950 2300 7700 2300
Wire Wire Line
	8250 2100 8250 1950
Wire Wire Line
	8250 1750 8250 1650
$Comp
L power:+5V #PWR07
U 1 1 5E2AB8C7
P 8250 1300
F 0 "#PWR07" H 8250 1150 50  0001 C CNN
F 1 "+5V" H 8265 1473 50  0000 C CNN
F 2 "" H 8250 1300 50  0001 C CNN
F 3 "" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2500 8250 2650
$Comp
L power:GND #PWR08
U 1 1 5E2AE275
P 8250 2700
F 0 "#PWR08" H 8250 2450 50  0001 C CNN
F 1 "GND" H 8255 2527 50  0000 C CNN
F 2 "" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1700 8050 1650
Wire Wire Line
	8050 1650 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8050 1900 8050 1950
Wire Wire Line
	8050 1950 8250 1950
Connection ~ 8250 1950
Wire Wire Line
	8250 1950 8250 1850
Wire Wire Line
	7700 2400 7700 2300
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 7450 2300
Wire Wire Line
	7700 2650 7700 2600
Wire Wire Line
	7700 2650 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8250 2650 8250 2700
Wire Wire Line
	8250 1300 8250 1400
Wire Wire Line
	8250 1400 8450 1400
Connection ~ 8250 1400
Wire Wire Line
	8250 1400 8250 1650
Wire Wire Line
	8650 1400 8800 1400
Wire Wire Line
	8800 1400 8800 1450
$Comp
L power:GND #PWR012
U 1 1 5E2D4B5E
P 8800 1450
F 0 "#PWR012" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8805 1277 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Text Label 7450 2300 0    50   ~ 0
pwm_lidar
Wire Wire Line
	9050 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2300
$Comp
L power:+5V #PWR013
U 1 1 5E2EFB9B
P 8800 2300
F 0 "#PWR013" H 8800 2150 50  0001 C CNN
F 1 "+5V" H 8815 2473 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 8600 2500
Text Label 8600 2500 0    50   ~ 0
Tx_Lidar
NoConn ~ 9050 2600
Wire Wire Line
	9050 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2900
$Comp
L power:GND #PWR014
U 1 1 5E2F921A
P 8800 2900
F 0 "#PWR014" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1750 9050 1750
Wire Wire Line
	8250 1850 9050 1850
Wire Wire Line
	9000 5300 9000 4900
Wire Wire Line
	9000 5300 9300 5300
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9000 4750
Wire Wire Line
	9200 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4950
Text Label 3350 2600 0    50   ~ 0
RX_ext
Text Label 3350 2700 0    50   ~ 0
TX_ext
Wire Wire Line
	3700 2700 3350 2700
Wire Wire Line
	3350 2600 3700 2600
Wire Wire Line
	3200 2200 3700 2200
Text Label 3200 2200 0    50   ~ 0
pwm_lidar
NoConn ~ 3700 2900
NoConn ~ 3700 2800
NoConn ~ 3700 2500
NoConn ~ 3700 2400
NoConn ~ 3700 2300
NoConn ~ 3700 2100
NoConn ~ 3700 2000
NoConn ~ 3700 1800
NoConn ~ 4750 1900
NoConn ~ 4750 2000
NoConn ~ 4750 2100
NoConn ~ 4750 2200
NoConn ~ 4750 2300
NoConn ~ 4750 2400
NoConn ~ 4750 2500
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 4750 2900
$Comp
L dk_Logic-Buffers-Drivers-Receivers-Transceivers:SN74AHCT125N U4
U 1 1 5E159410
P 8550 4400
F 0 "U4" H 8850 5000 60  0000 C CNN
F 1 "SN74AHCT125N" H 9150 4900 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 8750 4600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8750 4700 60  0001 L CNN
F 4 "296-4655-5-ND" H 8750 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74AHCT125N" H 8750 4900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8750 5000 60  0001 L CNN "Category"
F 7 "Logic - Buffers, Drivers, Receivers, Transceivers" H 8750 5100 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8750 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74AHCT125N/296-4655-5-ND/375798" H 8750 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC BUF NON-INVERT 5.5V 14DIP" H 8750 5400 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8750 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8750 5600 60  0001 L CNN "Status"
	1    8550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8850 5000
NoConn ~ 8850 4600
NoConn ~ 8850 4200
Wire Wire Line
	8150 4800 7950 4800
Wire Wire Line
	7950 4800 7950 4400
Wire Wire Line
	7950 4400 8150 4400
Wire Wire Line
	7950 4400 7950 4000
Wire Wire Line
	7950 4000 8100 4000
Connection ~ 7950 4400
Wire Wire Line
	8550 3600 8550 3650
Wire Wire Line
	8550 3650 8100 3650
Wire Wire Line
	8100 3650 8100 4000
Connection ~ 8550 3650
Wire Wire Line
	8550 3650 8550 3700
Connection ~ 8100 4000
Wire Wire Line
	8100 4000 8150 4000
NoConn ~ 8150 5000
NoConn ~ 8150 4600
NoConn ~ 8150 4200
$EndSCHEMATC
