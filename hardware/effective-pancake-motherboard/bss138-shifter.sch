EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 3 3
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
L Device:R_Small R_shift1
U 1 1 5E5CC317
P 3900 2900
AR Path="/5E5C9E93/5E5CC317" Ref="R_shift1"  Part="1" 
AR Path="/5E293CD0/5E5CC317" Ref="R_shift3"  Part="1" 
F 0 "R_shift3" H 3959 2946 50  0000 L CNN
F 1 "2.7K" H 3959 2855 50  0000 L CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_shift2
U 1 1 5E5CC49D
P 4750 2900
AR Path="/5E5C9E93/5E5CC49D" Ref="R_shift2"  Part="1" 
AR Path="/5E293CD0/5E5CC49D" Ref="R_shift4"  Part="1" 
F 0 "R_shift4" H 4809 2946 50  0000 L CNN
F 1 "2.7K" H 4809 2855 50  0000 L CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	3900 3100 3550 3100
Connection ~ 3900 3100
Wire Wire Line
	4750 3100 5200 3100
Connection ~ 4750 3100
Wire Wire Line
	4350 2800 4350 2550
Wire Wire Line
	4350 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2800
Wire Wire Line
	3900 2550 3900 2350
Connection ~ 3900 2550
Wire Wire Line
	4750 2800 4750 2350
$Comp
L Device:Q_NMOS_GSD Q_shift1
U 1 1 5E5D11FC
P 4350 3000
AR Path="/5E5C9E93/5E5D11FC" Ref="Q_shift1"  Part="1" 
AR Path="/5E293CD0/5E5D11FC" Ref="Q_shift2"  Part="1" 
F 0 "Q_shift2" V 4601 3000 50  0000 C CNN
F 1 "BSS138" V 4692 3000 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "~" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Text HLabel 3550 3100 0    50   Input ~ 0
ll_sig
Text HLabel 5200 3100 2    50   Input ~ 0
hl_sig
$Comp
L power:+3.3V #PWR054
U 1 1 5E3B8853
P 3900 2350
AR Path="/5E5C9E93/5E3B8853" Ref="#PWR054"  Part="1" 
AR Path="/5E293CD0/5E3B8853" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3900 2200 50  0001 C CNN
F 1 "+3.3V" H 3915 2523 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5E3B8C04
P 4750 2350
AR Path="/5E5C9E93/5E3B8C04" Ref="#PWR055"  Part="1" 
AR Path="/5E293CD0/5E3B8C04" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4750 2200 50  0001 C CNN
F 1 "+5V" H 4765 2523 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
