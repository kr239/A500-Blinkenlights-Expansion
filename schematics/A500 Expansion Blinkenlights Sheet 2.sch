EESchema Schematic File Version 4
LIBS:A500 Expansion Blinkenlights-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_Pack08 RN1
U 1 1 5CF20032
P 2500 3050
F 0 "RN1" H 2888 3096 50  0000 L CNN
F 1 "R_Pack08" H 2888 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 2975 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2200 3250
Wire Wire Line
	2300 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2300 3250 2400 3250
Connection ~ 2300 3250
Wire Wire Line
	2400 3250 2500 3250
Connection ~ 2400 3250
Wire Wire Line
	2500 3250 2600 3250
Connection ~ 2500 3250
Wire Wire Line
	2600 3250 2700 3250
Connection ~ 2600 3250
Wire Wire Line
	2700 3250 2800 3250
Connection ~ 2700 3250
$Comp
L Device:LED_Small a0
U 1 1 5CF2F276
P 1700 2450
F 0 "a0" V 1800 2400 50  0000 R CNN
F 1 "LED_Small" V 1655 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 1700 2450 50  0001 C CNN
F 3 "~" V 1700 2450 50  0001 C CNN
	1    1700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a1
U 1 1 5CF30423
P 1900 2450
F 0 "a1" V 2000 2400 50  0000 R CNN
F 1 "LED_Small" V 1855 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 1900 2450 50  0001 C CNN
F 3 "~" V 1900 2450 50  0001 C CNN
	1    1900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a2
U 1 1 5CF30A81
P 2100 2450
F 0 "a2" V 2200 2400 50  0000 R CNN
F 1 "LED_Small" V 2055 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2100 2450 50  0001 C CNN
F 3 "~" V 2100 2450 50  0001 C CNN
	1    2100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a3
U 1 1 5CF30F49
P 2300 2450
F 0 "a3" V 2400 2400 50  0000 R CNN
F 1 "LED_Small" V 2255 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2300 2450 50  0001 C CNN
F 3 "~" V 2300 2450 50  0001 C CNN
	1    2300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a4
U 1 1 5CF31516
P 2500 2450
F 0 "a4" V 2600 2400 50  0000 R CNN
F 1 "LED_Small" V 2455 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2500 2450 50  0001 C CNN
F 3 "~" V 2500 2450 50  0001 C CNN
	1    2500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a5
U 1 1 5CF31987
P 2700 2450
F 0 "a5" V 2800 2400 50  0000 R CNN
F 1 "LED_Small" V 2655 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2700 2450 50  0001 C CNN
F 3 "~" V 2700 2450 50  0001 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a6
U 1 1 5CF32263
P 2900 2450
F 0 "a6" V 3000 2400 50  0000 R CNN
F 1 "LED_Small" V 2855 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2900 2450 50  0001 C CNN
F 3 "~" V 2900 2450 50  0001 C CNN
	1    2900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a7
U 1 1 5CF32A3A
P 3100 2450
F 0 "a7" V 3200 2400 50  0000 R CNN
F 1 "LED_Small" V 3055 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3100 2450 50  0001 C CNN
F 3 "~" V 3100 2450 50  0001 C CNN
	1    3100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2850 3100 2850
Wire Wire Line
	3100 2850 3100 2550
Wire Wire Line
	2100 2850 1700 2850
Wire Wire Line
	1700 2850 1700 2550
Wire Wire Line
	1900 2550 1900 2800
Wire Wire Line
	1900 2800 2200 2800
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2900 2550 2900 2800
Wire Wire Line
	2900 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	2700 2750 2600 2750
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	2100 2550 2100 2750
Wire Wire Line
	2100 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2850
Wire Wire Line
	2300 2550 2300 2700
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2850
Wire Wire Line
	2500 2550 2500 2850
$Comp
L Device:R_Pack08 RN2
U 1 1 5CF489CD
P 4100 3050
F 0 "RN2" H 4488 3096 50  0000 L CNN
F 1 "R_Pack08" H 4488 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 4575 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3900 3250 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3900 3250 4000 3250
Connection ~ 3900 3250
Wire Wire Line
	4000 3250 4100 3250
Connection ~ 4000 3250
Wire Wire Line
	4100 3250 4200 3250
Connection ~ 4100 3250
Wire Wire Line
	4200 3250 4300 3250
Connection ~ 4200 3250
Wire Wire Line
	4300 3250 4400 3250
Connection ~ 4300 3250
$Comp
L Device:LED_Small a8
U 1 1 5CF489E0
P 3300 2450
F 0 "a8" V 3400 2400 50  0000 R CNN
F 1 "LED_Small" V 3255 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3300 2450 50  0001 C CNN
F 3 "~" V 3300 2450 50  0001 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a9
U 1 1 5CF489E6
P 3500 2450
F 0 "a9" V 3600 2400 50  0000 R CNN
F 1 "LED_Small" V 3455 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3500 2450 50  0001 C CNN
F 3 "~" V 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a10
U 1 1 5CF489EC
P 3700 2450
F 0 "a10" V 3800 2400 50  0000 R CNN
F 1 "LED_Small" V 3655 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3700 2450 50  0001 C CNN
F 3 "~" V 3700 2450 50  0001 C CNN
	1    3700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a11
U 1 1 5CF489F2
P 3900 2450
F 0 "a11" V 4000 2400 50  0000 R CNN
F 1 "LED_Small" V 3855 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3900 2450 50  0001 C CNN
F 3 "~" V 3900 2450 50  0001 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a12
U 1 1 5CF489F8
P 4100 2450
F 0 "a12" V 4200 2400 50  0000 R CNN
F 1 "LED_Small" V 4055 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4100 2450 50  0001 C CNN
F 3 "~" V 4100 2450 50  0001 C CNN
	1    4100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a13
U 1 1 5CF489FE
P 4300 2450
F 0 "a13" V 4400 2400 50  0000 R CNN
F 1 "LED_Small" V 4255 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4300 2450 50  0001 C CNN
F 3 "~" V 4300 2450 50  0001 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a14
U 1 1 5CF48A04
P 4500 2450
F 0 "a14" V 4600 2400 50  0000 R CNN
F 1 "LED_Small" V 4455 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4500 2450 50  0001 C CNN
F 3 "~" V 4500 2450 50  0001 C CNN
	1    4500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a15
U 1 1 5CF48A0A
P 4700 2450
F 0 "a15" V 4800 2400 50  0000 R CNN
F 1 "LED_Small" V 4655 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4700 2450 50  0001 C CNN
F 3 "~" V 4700 2450 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2550
Wire Wire Line
	3700 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2550
Wire Wire Line
	3500 2550 3500 2800
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2850
Wire Wire Line
	4500 2550 4500 2800
Wire Wire Line
	4500 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	4300 2550 4300 2750
Wire Wire Line
	4300 2750 4200 2750
Wire Wire Line
	4200 2750 4200 2850
Wire Wire Line
	3700 2550 3700 2750
Wire Wire Line
	3700 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3900 2550 3900 2700
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2850
Wire Wire Line
	4100 2550 4100 2850
$Comp
L Device:R_Pack08 RN3
U 1 1 5CF4C122
P 5700 3050
F 0 "RN3" H 6088 3096 50  0000 L CNN
F 1 "R_Pack08" H 6088 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6175 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5500 3250 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5500 3250 5600 3250
Connection ~ 5500 3250
Wire Wire Line
	5600 3250 5700 3250
Connection ~ 5600 3250
Wire Wire Line
	5700 3250 5800 3250
Connection ~ 5700 3250
Wire Wire Line
	5800 3250 5900 3250
Connection ~ 5800 3250
Wire Wire Line
	5900 3250 6000 3250
Connection ~ 5900 3250
$Comp
L Device:LED_Small a16
U 1 1 5CF4C135
P 4900 2450
F 0 "a16" V 5000 2400 50  0000 R CNN
F 1 "LED_Small" V 4855 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4900 2450 50  0001 C CNN
F 3 "~" V 4900 2450 50  0001 C CNN
	1    4900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a17
U 1 1 5CF4C13B
P 5100 2450
F 0 "a17" V 5200 2400 50  0000 R CNN
F 1 "LED_Small" V 5055 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5100 2450 50  0001 C CNN
F 3 "~" V 5100 2450 50  0001 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a18
U 1 1 5CF4C141
P 5300 2450
F 0 "a18" V 5400 2400 50  0000 R CNN
F 1 "LED_Small" V 5255 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5300 2450 50  0001 C CNN
F 3 "~" V 5300 2450 50  0001 C CNN
	1    5300 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a19
U 1 1 5CF4C147
P 5500 2450
F 0 "a19" V 5600 2400 50  0000 R CNN
F 1 "LED_Small" V 5455 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5500 2450 50  0001 C CNN
F 3 "~" V 5500 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a20
U 1 1 5CF4C14D
P 5700 2450
F 0 "a20" V 5800 2400 50  0000 R CNN
F 1 "LED_Small" V 5655 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5700 2450 50  0001 C CNN
F 3 "~" V 5700 2450 50  0001 C CNN
	1    5700 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a21
U 1 1 5CF4C153
P 5900 2450
F 0 "a21" V 6000 2400 50  0000 R CNN
F 1 "LED_Small" V 5855 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5900 2450 50  0001 C CNN
F 3 "~" V 5900 2450 50  0001 C CNN
	1    5900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a22
U 1 1 5CF4C159
P 6100 2450
F 0 "a22" V 6200 2400 50  0000 R CNN
F 1 "LED_Small" V 6055 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6100 2450 50  0001 C CNN
F 3 "~" V 6100 2450 50  0001 C CNN
	1    6100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small a23
U 1 1 5CF4C15F
P 6300 2450
F 0 "a23" V 6400 2400 50  0000 R CNN
F 1 "LED_Small" V 6255 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6300 2450 50  0001 C CNN
F 3 "~" V 6300 2450 50  0001 C CNN
	1    6300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2850 6300 2850
Wire Wire Line
	6300 2850 6300 2550
Wire Wire Line
	5300 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2550
Wire Wire Line
	5100 2550 5100 2800
Wire Wire Line
	5100 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2850
Wire Wire Line
	6100 2550 6100 2800
Wire Wire Line
	6100 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2850
Wire Wire Line
	5900 2550 5900 2750
Wire Wire Line
	5900 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5300 2550 5300 2750
Wire Wire Line
	5300 2750 5500 2750
Wire Wire Line
	5500 2750 5500 2850
Wire Wire Line
	5500 2550 5500 2700
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2850
Wire Wire Line
	5700 2550 5700 2850
$Comp
L Device:R_Pack08 RN4
U 1 1 5CF6C626
P 7750 3050
F 0 "RN4" H 8138 3096 50  0000 L CNN
F 1 "R_Pack08" H 8138 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 8225 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	7550 3250 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7550 3250 7650 3250
Connection ~ 7550 3250
Wire Wire Line
	7650 3250 7750 3250
Connection ~ 7650 3250
Wire Wire Line
	7750 3250 7850 3250
Connection ~ 7750 3250
Wire Wire Line
	7850 3250 7950 3250
Connection ~ 7850 3250
Wire Wire Line
	7950 3250 8050 3250
Connection ~ 7950 3250
$Comp
L Device:LED_Small d0
U 1 1 5CF6C639
P 6950 2450
F 0 "d0" V 7050 2400 50  0000 R CNN
F 1 "LED_Small" V 6905 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6950 2450 50  0001 C CNN
F 3 "~" V 6950 2450 50  0001 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d1
U 1 1 5CF6C63F
P 7150 2450
F 0 "d1" V 7250 2400 50  0000 R CNN
F 1 "LED_Small" V 7105 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7150 2450 50  0001 C CNN
F 3 "~" V 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d2
U 1 1 5CF6C645
P 7350 2450
F 0 "d2" V 7450 2400 50  0000 R CNN
F 1 "LED_Small" V 7305 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7350 2450 50  0001 C CNN
F 3 "~" V 7350 2450 50  0001 C CNN
	1    7350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d3
U 1 1 5CF6C64B
P 7550 2450
F 0 "d3" V 7650 2400 50  0000 R CNN
F 1 "LED_Small" V 7505 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7550 2450 50  0001 C CNN
F 3 "~" V 7550 2450 50  0001 C CNN
	1    7550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d4
U 1 1 5CF6C651
P 7750 2450
F 0 "d4" V 7850 2400 50  0000 R CNN
F 1 "LED_Small" V 7705 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7750 2450 50  0001 C CNN
F 3 "~" V 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d5
U 1 1 5CF6C657
P 7950 2450
F 0 "d5" V 8050 2400 50  0000 R CNN
F 1 "LED_Small" V 7905 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7950 2450 50  0001 C CNN
F 3 "~" V 7950 2450 50  0001 C CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d6
U 1 1 5CF6C65D
P 8150 2450
F 0 "d6" V 8250 2400 50  0000 R CNN
F 1 "LED_Small" V 8105 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 8150 2450 50  0001 C CNN
F 3 "~" V 8150 2450 50  0001 C CNN
	1    8150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d7
U 1 1 5CF6C663
P 8350 2450
F 0 "d7" V 8450 2400 50  0000 R CNN
F 1 "LED_Small" V 8305 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 8350 2450 50  0001 C CNN
F 3 "~" V 8350 2450 50  0001 C CNN
	1    8350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2550
Wire Wire Line
	7350 2850 6950 2850
Wire Wire Line
	6950 2850 6950 2550
Wire Wire Line
	7150 2550 7150 2800
Wire Wire Line
	7150 2800 7450 2800
Wire Wire Line
	7450 2800 7450 2850
Wire Wire Line
	8150 2550 8150 2800
Wire Wire Line
	8150 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2850
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7950 2750 7850 2750
Wire Wire Line
	7850 2750 7850 2850
Wire Wire Line
	7350 2550 7350 2750
Wire Wire Line
	7350 2750 7550 2750
Wire Wire Line
	7550 2750 7550 2850
Wire Wire Line
	7550 2550 7550 2700
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2850
Wire Wire Line
	7750 2550 7750 2850
$Comp
L Device:R_Pack08 RN5
U 1 1 5CF73B63
P 9350 3050
F 0 "RN5" H 9738 3096 50  0000 L CNN
F 1 "R_Pack08" H 9738 3005 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 9825 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3250 9050 3250
Wire Wire Line
	9150 3250 9050 3250
Connection ~ 9050 3250
Wire Wire Line
	9150 3250 9250 3250
Connection ~ 9150 3250
Wire Wire Line
	9250 3250 9350 3250
Connection ~ 9250 3250
Wire Wire Line
	9350 3250 9450 3250
Connection ~ 9350 3250
Wire Wire Line
	9450 3250 9550 3250
Connection ~ 9450 3250
Wire Wire Line
	9550 3250 9650 3250
Connection ~ 9550 3250
$Comp
L Device:LED_Small d8
U 1 1 5CF73B76
P 8550 2450
F 0 "d8" V 8650 2400 50  0000 R CNN
F 1 "LED_Small" V 8505 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 8550 2450 50  0001 C CNN
F 3 "~" V 8550 2450 50  0001 C CNN
	1    8550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d9
U 1 1 5CF73B7C
P 8750 2450
F 0 "d9" V 8850 2400 50  0000 R CNN
F 1 "LED_Small" V 8705 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 8750 2450 50  0001 C CNN
F 3 "~" V 8750 2450 50  0001 C CNN
	1    8750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d10
U 1 1 5CF73B82
P 8950 2450
F 0 "d10" V 9050 2400 50  0000 R CNN
F 1 "LED_Small" V 8905 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 8950 2450 50  0001 C CNN
F 3 "~" V 8950 2450 50  0001 C CNN
	1    8950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d11
U 1 1 5CF73B88
P 9150 2450
F 0 "d11" V 9250 2400 50  0000 R CNN
F 1 "LED_Small" V 9105 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 9150 2450 50  0001 C CNN
F 3 "~" V 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d12
U 1 1 5CF73B8E
P 9350 2450
F 0 "d12" V 9450 2400 50  0000 R CNN
F 1 "LED_Small" V 9305 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 9350 2450 50  0001 C CNN
F 3 "~" V 9350 2450 50  0001 C CNN
	1    9350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d13
U 1 1 5CF73B94
P 9550 2450
F 0 "d13" V 9650 2400 50  0000 R CNN
F 1 "LED_Small" V 9505 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 9550 2450 50  0001 C CNN
F 3 "~" V 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d14
U 1 1 5CF73B9A
P 9750 2450
F 0 "d14" V 9850 2400 50  0000 R CNN
F 1 "LED_Small" V 9705 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 9750 2450 50  0001 C CNN
F 3 "~" V 9750 2450 50  0001 C CNN
	1    9750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small d15
U 1 1 5CF73BA0
P 9950 2450
F 0 "d15" V 10050 2400 50  0000 R CNN
F 1 "LED_Small" V 9905 2382 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 9950 2450 50  0001 C CNN
F 3 "~" V 9950 2450 50  0001 C CNN
	1    9950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2850 9950 2850
Wire Wire Line
	9950 2850 9950 2550
Wire Wire Line
	8950 2850 8550 2850
Wire Wire Line
	8550 2850 8550 2550
Wire Wire Line
	8750 2550 8750 2800
Wire Wire Line
	8750 2800 9050 2800
Wire Wire Line
	9050 2800 9050 2850
Wire Wire Line
	9750 2550 9750 2800
Wire Wire Line
	9750 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2850
Wire Wire Line
	9550 2550 9550 2750
Wire Wire Line
	9550 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	8950 2550 8950 2750
Wire Wire Line
	8950 2750 9150 2750
Wire Wire Line
	9150 2750 9150 2850
Wire Wire Line
	9150 2550 9150 2700
Wire Wire Line
	9150 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2850
Wire Wire Line
	9350 2550 9350 2850
$Comp
L Device:R_Pack08 RN6
U 1 1 5CF7ACF9
P 2500 4700
F 0 "RN6" H 2888 4746 50  0000 L CNN
F 1 "R_Pack08" H 2888 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 2975 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2200 4900
Wire Wire Line
	2300 4900 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	2300 4900 2400 4900
Connection ~ 2300 4900
Wire Wire Line
	2400 4900 2500 4900
Connection ~ 2400 4900
Wire Wire Line
	2500 4900 2600 4900
Connection ~ 2500 4900
Wire Wire Line
	2600 4900 2700 4900
Connection ~ 2600 4900
Wire Wire Line
	2700 4900 2800 4900
Connection ~ 2700 4900
$Comp
L Device:LED_Small 7mhz1
U 1 1 5CF7AD0C
P 1700 4100
F 0 "7mhz1" H 1800 4050 50  0000 R CNN
F 1 "LED_Small" V 1655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 1700 4100 50  0001 C CNN
F 3 "~" V 1700 4100 50  0001 C CNN
	1    1700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small xrdy1
U 1 1 5CF7AD12
P 1900 4100
F 0 "xrdy1" H 2000 4050 50  0000 R CNN
F 1 "LED_Small" V 1855 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 1900 4100 50  0001 C CNN
F 3 "~" V 1900 4100 50  0001 C CNN
	1    1900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small cdac1
U 1 1 5CF7AD18
P 2100 4100
F 0 "cdac1" H 2200 4050 50  0000 R CNN
F 1 "LED_Small" V 2055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2100 4100 50  0001 C CNN
F 3 "~" V 2100 4100 50  0001 C CNN
	1    2100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small ovr1
U 1 1 5CF7AD1E
P 2300 4100
F 0 "ovr1" H 2400 4050 50  0000 R CNN
F 1 "LED_Small" V 2255 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2300 4100 50  0001 C CNN
F 3 "~" V 2300 4100 50  0001 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small int2
U 1 1 5CF7AD24
P 2500 4100
F 0 "int2" H 2600 4050 50  0000 R CNN
F 1 "LED_Small" V 2455 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2500 4100 50  0001 C CNN
F 3 "~" V 2500 4100 50  0001 C CNN
	1    2500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small int6
U 1 1 5CF7AD2A
P 2700 4100
F 0 "int6" H 2800 4050 50  0000 R CNN
F 1 "LED_Small" V 2655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2700 4100 50  0001 C CNN
F 3 "~" V 2700 4100 50  0001 C CNN
	1    2700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small cckq1
U 1 1 5CF7AD30
P 2900 4100
F 0 "cckq1" H 3000 4050 50  0000 R CNN
F 1 "LED_Small" V 2855 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 2900 4100 50  0001 C CNN
F 3 "~" V 2900 4100 50  0001 C CNN
	1    2900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small cck1
U 1 1 5CF7AD36
P 3100 4100
F 0 "cck1" H 3200 4050 50  0000 R CNN
F 1 "LED_Small" V 3055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3100 4100 50  0001 C CNN
F 3 "~" V 3100 4100 50  0001 C CNN
	1    3100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4200
Wire Wire Line
	2100 4500 1700 4500
Wire Wire Line
	1700 4500 1700 4200
Wire Wire Line
	1900 4200 1900 4450
Wire Wire Line
	1900 4450 2200 4450
Wire Wire Line
	2200 4450 2200 4500
Wire Wire Line
	2900 4200 2900 4450
Wire Wire Line
	2900 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4500
Wire Wire Line
	2700 4200 2700 4400
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2100 4200 2100 4400
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4500
Wire Wire Line
	2300 4200 2300 4350
Wire Wire Line
	2300 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4500
Wire Wire Line
	2500 4200 2500 4500
$Comp
L Device:R_Pack08 RN7
U 1 1 5CF845C8
P 4100 4700
F 0 "RN7" H 4488 4746 50  0000 L CNN
F 1 "R_Pack08" H 4488 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 4575 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3800 4900
Wire Wire Line
	3900 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3900 4900 4000 4900
Connection ~ 3900 4900
Wire Wire Line
	4000 4900 4100 4900
Connection ~ 4000 4900
Wire Wire Line
	4100 4900 4200 4900
Connection ~ 4100 4900
Wire Wire Line
	4200 4900 4300 4900
Connection ~ 4200 4900
Wire Wire Line
	4300 4900 4400 4900
Connection ~ 4300 4900
$Comp
L Device:LED_Small fc0
U 1 1 5CF845DB
P 3300 4100
F 0 "fc0" H 3400 4050 50  0000 R CNN
F 1 "LED_Small" V 3255 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3300 4100 50  0001 C CNN
F 3 "~" V 3300 4100 50  0001 C CNN
	1    3300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small fc1
U 1 1 5CF845E1
P 3500 4100
F 0 "fc1" H 3600 4050 50  0000 R CNN
F 1 "LED_Small" V 3455 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3500 4100 50  0001 C CNN
F 3 "~" V 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small fc2
U 1 1 5CF845E7
P 3700 4100
F 0 "fc2" H 3800 4050 50  0000 R CNN
F 1 "LED_Small" V 3655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3700 4100 50  0001 C CNN
F 3 "~" V 3700 4100 50  0001 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small ipl0
U 1 1 5CF845ED
P 3900 4100
F 0 "ipl0" H 4000 4050 50  0000 R CNN
F 1 "LED_Small" V 3855 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 3900 4100 50  0001 C CNN
F 3 "~" V 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small ipl1
U 1 1 5CF845F3
P 4100 4100
F 0 "ipl1" H 4200 4050 50  0000 R CNN
F 1 "LED_Small" V 4055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4100 4100 50  0001 C CNN
F 3 "~" V 4100 4100 50  0001 C CNN
	1    4100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small ipl2
U 1 1 5CF845F9
P 4300 4100
F 0 "ipl2" H 4400 4050 50  0000 R CNN
F 1 "LED_Small" V 4255 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4300 4100 50  0001 C CNN
F 3 "~" V 4300 4100 50  0001 C CNN
	1    4300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small bgack1
U 1 1 5CF845FF
P 4500 4100
F 0 "bgack1" H 4600 4050 50  0000 R CNN
F 1 "LED_Small" V 4455 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4500 4100 50  0001 C CNN
F 3 "~" V 4500 4100 50  0001 C CNN
	1    4500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small dtack1
U 1 1 5CF84605
P 4700 4100
F 0 "dtack1" H 4800 4050 50  0000 R CNN
F 1 "LED_Small" V 4655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4700 4100 50  0001 C CNN
F 3 "~" V 4700 4100 50  0001 C CNN
	1    4700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4200
Wire Wire Line
	3700 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4200
Wire Wire Line
	3500 4200 3500 4450
Wire Wire Line
	3500 4450 3800 4450
Wire Wire Line
	3800 4450 3800 4500
Wire Wire Line
	4500 4200 4500 4450
Wire Wire Line
	4500 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4500
Wire Wire Line
	4300 4200 4300 4400
Wire Wire Line
	4300 4400 4200 4400
Wire Wire Line
	4200 4400 4200 4500
Wire Wire Line
	3700 4200 3700 4400
Wire Wire Line
	3700 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4500
Wire Wire Line
	3900 4200 3900 4350
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4500
Wire Wire Line
	4100 4200 4100 4500
$Comp
L Device:R_Pack08 RN8
U 1 1 5CF8DE13
P 5700 4700
F 0 "RN8" H 6088 4746 50  0000 L CNN
F 1 "R_Pack08" H 6088 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 6175 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5400 4900
Wire Wire Line
	5500 4900 5400 4900
Connection ~ 5400 4900
Wire Wire Line
	5500 4900 5600 4900
Connection ~ 5500 4900
Wire Wire Line
	5600 4900 5700 4900
Connection ~ 5600 4900
Wire Wire Line
	5700 4900 5800 4900
Connection ~ 5700 4900
Wire Wire Line
	5800 4900 5900 4900
Connection ~ 5800 4900
Wire Wire Line
	5900 4900 6000 4900
Connection ~ 5900 4900
$Comp
L Device:LED_Small uds1
U 1 1 5CF8DE26
P 4900 4100
F 0 "uds1" H 5000 4050 50  0000 R CNN
F 1 "LED_Small" V 4855 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 4900 4100 50  0001 C CNN
F 3 "~" V 4900 4100 50  0001 C CNN
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small as1
U 1 1 5CF8DE32
P 5300 4100
F 0 "as1" H 5400 4050 50  0000 R CNN
F 1 "LED_Small" V 5255 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5300 4100 50  0001 C CNN
F 3 "~" V 5300 4100 50  0001 C CNN
	1    5300 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small rw1
U 1 1 5CF8DE38
P 5500 4100
F 0 "rw1" H 5600 4050 50  0000 R CNN
F 1 "LED_Small" V 5455 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5500 4100 50  0001 C CNN
F 3 "~" V 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small berr1
U 1 1 5CF8DE3E
P 5700 4100
F 0 "berr1" H 5800 4050 50  0000 R CNN
F 1 "LED_Small" V 5655 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5700 4100 50  0001 C CNN
F 3 "~" V 5700 4100 50  0001 C CNN
	1    5700 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small e1
U 1 1 5CF8DE44
P 5900 4100
F 0 "e1" H 6000 4050 50  0000 R CNN
F 1 "LED_Small" V 5855 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5900 4100 50  0001 C CNN
F 3 "~" V 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small bg1
U 1 1 5CF8DE4A
P 6100 4100
F 0 "bg1" H 6200 4050 50  0000 R CNN
F 1 "LED_Small" V 6055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6100 4100 50  0001 C CNN
F 3 "~" V 6100 4100 50  0001 C CNN
	1    6100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small br1
U 1 1 5CF8DE50
P 6300 4100
F 0 "br1" H 6400 4050 50  0000 R CNN
F 1 "LED_Small" V 6255 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6300 4100 50  0001 C CNN
F 3 "~" V 6300 4100 50  0001 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4200
Wire Wire Line
	5300 4500 4900 4500
Wire Wire Line
	4900 4500 4900 4200
Wire Wire Line
	5100 4200 5100 4450
Wire Wire Line
	5100 4450 5400 4450
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	6100 4200 6100 4450
Wire Wire Line
	6100 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4500
Wire Wire Line
	5900 4200 5900 4400
Wire Wire Line
	5900 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	5300 4200 5300 4400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4500
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4500
Wire Wire Line
	5700 4200 5700 4500
$Comp
L Device:R_Pack08 RN9
U 1 1 5CFBBD9C
P 7300 4700
F 0 "RN9" H 7688 4746 50  0000 L CNN
F 1 "R_Pack08" H 7688 4655 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" V 7775 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7200 4900
Wire Wire Line
	7200 4900 7300 4900
Connection ~ 7200 4900
Wire Wire Line
	7300 4900 7400 4900
Connection ~ 7300 4900
$Comp
L Device:LED_Small vma1
U 1 1 5CFBBDAF
P 6950 4100
F 0 "vma1" H 7050 4050 50  0000 R CNN
F 1 "LED_Small" V 6905 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 6950 4100 50  0001 C CNN
F 3 "~" V 6950 4100 50  0001 C CNN
	1    6950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small vpa1
U 1 1 5CFBBDB5
P 7150 4100
F 0 "vpa1" H 7250 4050 50  0000 R CNN
F 1 "LED_Small" V 7105 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7150 4100 50  0001 C CNN
F 3 "~" V 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small reset1
U 1 1 5CFBBDBB
P 7350 4100
F 0 "reset1" H 7450 4050 50  0000 R CNN
F 1 "LED_Small" V 7305 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7350 4100 50  0001 C CNN
F 3 "~" V 7350 4100 50  0001 C CNN
	1    7350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small halt1
U 1 1 5CFBBDC1
P 7550 4100
F 0 "halt1" H 7650 4050 50  0000 R CNN
F 1 "LED_Small" V 7505 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 7550 4100 50  0001 C CNN
F 3 "~" V 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   -1   0   
$EndComp
Text HLabel 1900 2350 1    50   BiDi ~ 0
a1
Text HLabel 2100 2350 1    50   BiDi ~ 0
a2
Text HLabel 2300 2350 1    50   BiDi ~ 0
a3
Text HLabel 2500 2350 1    50   BiDi ~ 0
a4
Text HLabel 2700 2350 1    50   BiDi ~ 0
a5
Text HLabel 2900 2350 1    50   BiDi ~ 0
a6
Text HLabel 3100 2350 1    50   BiDi ~ 0
a7
Text HLabel 3300 2350 1    50   BiDi ~ 0
a8
Text HLabel 3500 2350 1    50   BiDi ~ 0
a9
Text HLabel 3700 2350 1    50   BiDi ~ 0
a10
Text HLabel 3900 2350 1    50   BiDi ~ 0
a11
Text HLabel 4100 2350 1    50   BiDi ~ 0
a12
Text HLabel 4300 2350 1    50   BiDi ~ 0
a13
Text HLabel 4500 2350 1    50   BiDi ~ 0
a14
Text HLabel 4700 2350 1    50   BiDi ~ 0
a15
Text HLabel 4900 2350 1    50   BiDi ~ 0
a16
Text HLabel 5100 2350 1    50   BiDi ~ 0
a17
Text HLabel 5300 2350 1    50   BiDi ~ 0
a18
Text HLabel 5500 2350 1    50   BiDi ~ 0
a19
Text HLabel 5700 2350 1    50   BiDi ~ 0
a20
Text HLabel 5900 2350 1    50   BiDi ~ 0
a21
Text HLabel 6100 2350 1    50   BiDi ~ 0
a22
Text HLabel 6300 2350 1    50   BiDi ~ 0
a23
Text HLabel 6950 2350 1    50   BiDi ~ 0
d0
Text HLabel 7150 2350 1    50   BiDi ~ 0
d1
Text HLabel 7350 2350 1    50   BiDi ~ 0
d2
Text HLabel 7550 2350 1    50   BiDi ~ 0
d3
Text HLabel 7750 2350 1    50   BiDi ~ 0
d4
Text HLabel 7950 2350 1    50   BiDi ~ 0
d5
Text HLabel 8150 2350 1    50   BiDi ~ 0
d6
Text HLabel 8350 2350 1    50   BiDi ~ 0
d7
Text HLabel 8550 2350 1    50   BiDi ~ 0
d8
Text HLabel 8750 2350 1    50   BiDi ~ 0
d9
Text HLabel 8950 2350 1    50   BiDi ~ 0
d10
Text HLabel 9150 2350 1    50   BiDi ~ 0
d11
Text HLabel 9350 2350 1    50   BiDi ~ 0
d12
Text HLabel 9550 2350 1    50   BiDi ~ 0
d13
Text HLabel 9750 2350 1    50   BiDi ~ 0
d14
Text HLabel 9950 2350 1    50   BiDi ~ 0
d15
Text HLabel 1700 4000 1    50   Input ~ 0
7mhz
Text HLabel 1900 4000 1    50   Input ~ 0
xrdy
Text HLabel 2100 4000 1    50   Input ~ 0
cdac
Text HLabel 2300 4000 1    50   Input ~ 0
ovr
Text HLabel 2500 4000 1    50   Input ~ 0
int2
Text HLabel 2700 4000 1    50   Input ~ 0
int6
Text HLabel 2900 4000 1    50   Input ~ 0
cckq
Text HLabel 3100 4000 1    50   Input ~ 0
cck
Text HLabel 3300 4000 1    50   Input ~ 0
fc0
Text HLabel 3500 4000 1    50   Input ~ 0
fc1
Text HLabel 3700 4000 1    50   Input ~ 0
fc2
Text HLabel 3900 4000 1    50   Input ~ 0
ipl0
Text HLabel 4100 4000 1    50   Input ~ 0
ipl1
Text HLabel 4300 4000 1    50   Input ~ 0
ipl2
Text HLabel 4500 4000 1    50   Input ~ 0
bgack
Text HLabel 4700 4000 1    50   Input ~ 0
dtack
Text HLabel 4900 4000 1    50   Input ~ 0
uds
Text HLabel 5100 4000 1    50   Input ~ 0
lds
Text HLabel 5300 4000 1    50   Input ~ 0
as
Text HLabel 5500 4000 1    50   Input ~ 0
rw
Text HLabel 5700 4000 1    50   Input ~ 0
berr
Text HLabel 5900 4000 1    50   Input ~ 0
e
Text HLabel 6100 4000 1    50   Input ~ 0
bg
Text HLabel 6300 4000 1    50   Input ~ 0
br
Text HLabel 6950 4000 1    50   Input ~ 0
vma
Text HLabel 7150 4000 1    50   Input ~ 0
vpa
Text HLabel 7350 4000 1    50   Input ~ 0
reset
Text HLabel 7550 4000 1    50   Input ~ 0
halt
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	7400 4400 7550 4400
Wire Wire Line
	7550 4400 7550 4200
Wire Wire Line
	6950 4200 6950 4400
Wire Wire Line
	6950 4400 7100 4400
Wire Wire Line
	7100 4400 7100 4500
Wire Wire Line
	7150 4200 7150 4350
Wire Wire Line
	7150 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4500
Wire Wire Line
	7350 4200 7350 4350
Wire Wire Line
	7350 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4500
Wire Wire Line
	5300 4900 5300 5000
Connection ~ 5300 4900
Wire Wire Line
	7100 4900 7100 5000
Connection ~ 7100 4900
Wire Wire Line
	3700 4900 3700 5000
Connection ~ 3700 4900
Wire Wire Line
	2100 4900 2100 5000
Connection ~ 2100 4900
Wire Wire Line
	2100 3250 2100 3350
Connection ~ 2100 3250
Wire Wire Line
	3700 3250 3700 3350
Connection ~ 3700 3250
Wire Wire Line
	5300 3250 5300 3350
Connection ~ 5300 3250
Wire Wire Line
	7350 3250 7350 3350
Connection ~ 7350 3250
Wire Wire Line
	8950 3250 8950 3350
Connection ~ 8950 3250
Text HLabel 2100 3350 3    50   Input ~ 0
gnd
Text HLabel 3700 3350 3    50   Input ~ 0
gnd
Text HLabel 5300 3350 3    50   Input ~ 0
gnd
Text HLabel 7350 3350 3    50   Input ~ 0
gnd
Text HLabel 8950 3350 3    50   Input ~ 0
gnd
Text HLabel 7100 5000 3    50   Input ~ 0
gnd
Text HLabel 5300 5000 3    50   Input ~ 0
gnd
Text HLabel 3700 5000 3    50   Input ~ 0
gnd
Text HLabel 2100 5000 3    50   Input ~ 0
gnd
$Comp
L Device:LED_Small lds1
U 1 1 5CF8DE2C
P 5100 4100
F 0 "lds1" H 5200 4050 50  0000 R CNN
F 1 "LED_Small" V 5055 4032 50  0001 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" V 5100 4100 50  0001 C CNN
F 3 "~" V 5100 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
Text HLabel 1700 2350 1    50   BiDi ~ 0
a0
$EndSCHEMATC
