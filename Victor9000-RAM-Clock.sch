EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Victor 9000 RAM Expansion"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "by Florian Reitz"
$EndDescr
$Comp
L 74xx:74LS139 U3
U 2 1 6191C41C
P 3200 2350
F 0 "U3" H 3200 2717 50  0000 C CNN
F 1 "74LS139" H 3200 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3200 2350 50  0001 C CNN
	2    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 2 1 6191E150
P 4600 1350
F 0 "U2" H 4600 1675 50  0000 C CNN
F 1 "74LS11" H 4600 1584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4600 1350 50  0001 C CNN
	2    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 1 1 6192483A
P 4100 3100
F 0 "U2" H 4100 3425 50  0000 C CNN
F 1 "74LS11" H 4100 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 619270E7
P 5550 1900
F 0 "U1" H 5550 2225 50  0000 C CNN
F 1 "74LS00" H 5550 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5550 1900 50  0001 C CNN
	3    5550 1900
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 6192B369
P 6300 2000
F 0 "U1" H 6300 2325 50  0000 C CNN
F 1 "74LS00" H 6300 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6300 2000 50  0001 C CNN
	2    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 6192ED41
P 5550 2850
F 0 "U1" H 5550 3175 50  0000 C CNN
F 1 "74LS00" H 5550 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 61936297
P 2300 2550
F 0 "U1" H 2300 2875 50  0000 C CNN
F 1 "74LS00" H 2300 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2300 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2300 2550 50  0001 C CNN
	4    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U6
U 1 1 6193CDAD
P 7450 1500
F 0 "U6" H 7650 2200 50  0000 C CNN
F 1 "74LS245" H 7650 800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7450 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 619422AA
P 7950 5000
F 0 "U5" H 8150 6100 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 8350 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 7950 5100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7950 5100 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1800
Wire Wire Line
	4950 1800 5250 1800
Wire Wire Line
	4950 2350 4950 2000
Wire Wire Line
	4950 2000 5250 2000
Wire Wire Line
	5850 1900 6000 1900
Wire Wire Line
	6600 2000 6950 2000
Wire Wire Line
	6000 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2850
Wire Wire Line
	5950 2850 5850 2850
Wire Wire Line
	5250 2750 5100 2750
Wire Wire Line
	5100 2750 5100 2850
Wire Wire Line
	5100 2950 5250 2950
Wire Wire Line
	1900 2450 1900 2650
Wire Wire Line
	2700 1450 1900 1450
Wire Wire Line
	1900 1450 1900 2450
Wire Wire Line
	2700 1150 2500 1150
Wire Wire Line
	2500 2250 2700 2250
Wire Wire Line
	2700 1250 2600 1250
Wire Wire Line
	2600 1250 2600 2350
Wire Wire Line
	2600 2350 2700 2350
Wire Wire Line
	2500 1150 2500 2250
Wire Wire Line
	1650 1250 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	1650 1150 2500 1150
Connection ~ 2500 1150
Text Label 1650 1150 0    50   ~ 0
A18
Text Label 1650 1250 0    50   ~ 0
A17
Text Label 1650 1450 0    50   ~ 0
A19
Wire Wire Line
	2600 2550 2700 2550
Connection ~ 1900 1450
Connection ~ 1900 2450
Wire Wire Line
	1900 2450 2000 2450
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1900 2650 2000 2650
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 2950
Wire Wire Line
	4750 2850 5100 2850
Text Label 4750 2850 0    50   ~ 0
IO_~M
$Comp
L Device:Jumper JP1
U 1 1 6196A9A5
P 4000 1250
F 0 "JP1" H 4000 1400 50  0000 C CNN
F 1 "Jumper" H 4000 1423 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4950 1350
Wire Wire Line
	4300 1100 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	3700 1350 4300 1350
Wire Wire Line
	3700 1450 4300 1450
Wire Wire Line
	4900 2350 4950 2350
Wire Wire Line
	3700 2250 4300 2250
Wire Wire Line
	3700 2350 4300 2350
Wire Wire Line
	3700 2450 4300 2450
Wire Bus Line
	8250 1700 8250 850 
Wire Bus Line
	8250 850  8400 850 
Text Label 8250 850  0    50   ~ 0
DQ[0..7]
Wire Bus Line
	6600 850  6750 850 
Wire Bus Line
	6750 850  6750 1700
Text Label 6600 850  0    50   ~ 0
BD[0..7]
Wire Wire Line
	7950 1700 8250 1700
Wire Wire Line
	7950 1600 8250 1600
Wire Wire Line
	7950 1500 8250 1500
Wire Wire Line
	7950 1400 8250 1400
Wire Wire Line
	7950 1300 8250 1300
Wire Wire Line
	7950 1200 8250 1200
Wire Wire Line
	7950 1100 8250 1100
Wire Wire Line
	7950 1000 8250 1000
Wire Wire Line
	6950 1000 6750 1000
Wire Wire Line
	6950 1100 6750 1100
Wire Wire Line
	6950 1200 6750 1200
Wire Wire Line
	6950 1300 6750 1300
Wire Wire Line
	6950 1400 6750 1400
Wire Wire Line
	6950 1500 6750 1500
Wire Wire Line
	6950 1600 6750 1600
Wire Wire Line
	6950 1700 6750 1700
Wire Wire Line
	6650 1900 6950 1900
Text Label 6650 1900 0    50   ~ 0
DT_~R
Text Label 6800 1000 0    50   ~ 0
BD7
Text Label 6800 1100 0    50   ~ 0
BD6
Text Label 6800 1200 0    50   ~ 0
BD4
Text Label 6800 1300 0    50   ~ 0
BD5
Text Label 6800 1400 0    50   ~ 0
BD3
Text Label 6800 1500 0    50   ~ 0
BD2
Text Label 8050 1000 0    50   ~ 0
DQ3
Text Label 8050 1100 0    50   ~ 0
DQ4
Text Label 8050 1200 0    50   ~ 0
DQ2
Text Label 8050 1300 0    50   ~ 0
DQ5
Text Label 8050 1400 0    50   ~ 0
DQ1
Text Label 8050 1500 0    50   ~ 0
DQ6
Text Label 8050 1700 0    50   ~ 0
DQ7
Wire Bus Line
	6950 3950 7100 3950
Wire Bus Line
	7100 3950 7100 4800
Wire Bus Line
	6800 4850 6950 4850
Wire Wire Line
	7450 4100 7100 4100
Wire Wire Line
	7450 4200 7100 4200
Wire Wire Line
	7450 4300 7100 4300
Wire Wire Line
	7450 4400 7100 4400
Wire Wire Line
	7450 4500 7100 4500
Wire Wire Line
	7450 4600 7100 4600
Wire Wire Line
	7450 4700 7100 4700
Wire Wire Line
	7450 4800 7100 4800
Wire Bus Line
	6950 4850 6950 5900
Wire Wire Line
	7450 4900 6950 4900
Wire Wire Line
	7450 5000 6950 5000
Wire Wire Line
	7450 5100 6950 5100
Wire Wire Line
	7450 5200 6950 5200
Wire Wire Line
	7450 5300 6950 5300
Wire Wire Line
	7450 5400 6950 5400
Wire Wire Line
	7450 5500 6950 5500
Wire Wire Line
	7450 5600 6950 5600
Wire Wire Line
	7450 5700 6950 5700
Wire Wire Line
	7450 5800 6950 5800
Wire Wire Line
	7450 5900 6950 5900
Wire Wire Line
	3800 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3100
Wire Wire Line
	3700 3100 3800 3100
Wire Wire Line
	3800 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3100
Connection ~ 3700 3100
Wire Bus Line
	8800 3950 8650 3950
Wire Bus Line
	8650 3950 8650 4800
Wire Wire Line
	8450 4800 8650 4800
Wire Wire Line
	8450 4700 8650 4700
Wire Wire Line
	8450 4600 8650 4600
Wire Wire Line
	8450 4500 8650 4500
Wire Wire Line
	8450 4400 8650 4400
Wire Wire Line
	8450 4300 8650 4300
Wire Wire Line
	8450 4200 8650 4200
Wire Wire Line
	8450 4100 8650 4100
Text Label 8650 3950 0    50   ~ 0
DQ[0..7]
Text Label 6950 3950 0    50   ~ 0
A[0..7]
Text Label 6800 4850 0    50   ~ 0
A[8..19]
Wire Wire Line
	8450 5100 8650 5100
Wire Wire Line
	8450 5200 8650 5200
Wire Wire Line
	8450 5300 8650 5300
Text Label 8500 4100 0    50   ~ 0
DQ0
Text Label 8500 4200 0    50   ~ 0
DQ1
Text Label 8500 4300 0    50   ~ 0
DQ2
Text Label 8500 4400 0    50   ~ 0
DQ3
Text Label 8500 4500 0    50   ~ 0
DQ4
Text Label 8500 4600 0    50   ~ 0
DQ5
Text Label 8500 4700 0    50   ~ 0
DQ6
Text Label 8500 4800 0    50   ~ 0
DQ7
Text Label 8500 5100 0    50   ~ 0
~EN1
Text Label 8500 5200 0    50   ~ 0
DT_~R
Text Label 8500 5300 0    50   ~ 0
~SSO
Text Label 7250 4100 0    50   ~ 0
A0
Text Label 7250 4200 0    50   ~ 0
A1
Text Label 7250 4300 0    50   ~ 0
A2
Text Label 7250 4400 0    50   ~ 0
A3
Text Label 7250 4500 0    50   ~ 0
A4
Text Label 7250 4600 0    50   ~ 0
A5
Text Label 7250 4700 0    50   ~ 0
A6
Text Label 7250 4800 0    50   ~ 0
A7
Text Label 7250 4900 0    50   ~ 0
A8
Text Label 7250 5000 0    50   ~ 0
A9
Text Label 7250 5100 0    50   ~ 0
A10
Text Label 7250 5200 0    50   ~ 0
A11
Text Label 7250 5300 0    50   ~ 0
A12
Text Label 7250 5400 0    50   ~ 0
A13
Text Label 7250 5500 0    50   ~ 0
A14
Text Label 7250 5600 0    50   ~ 0
A15
Text Label 7250 5700 0    50   ~ 0
A16
Text Label 7250 5800 0    50   ~ 0
A17
Text Label 7250 5900 0    50   ~ 0
A18
Wire Wire Line
	4950 1350 5200 1350
Connection ~ 4950 1350
Wire Wire Line
	4950 2350 5200 2350
Connection ~ 4950 2350
Text Label 5100 1350 0    50   ~ 0
~EN1
Text Label 5100 2350 0    50   ~ 0
~EN2
$Comp
L power:+5V #PWR08
U 1 1 61A93695
P 4300 700
F 0 "#PWR08" H 4300 550 50  0001 C CNN
F 1 "+5V" H 4400 800 50  0000 C CNN
F 2 "" H 4300 700 50  0001 C CNN
F 3 "" H 4300 700 50  0001 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61A9625F
P 7450 650
F 0 "#PWR011" H 7450 500 50  0001 C CNN
F 1 "+5V" H 7550 750 50  0000 C CNN
F 2 "" H 7450 650 50  0001 C CNN
F 3 "" H 7450 650 50  0001 C CNN
	1    7450 650 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61A98994
P 7950 3850
F 0 "#PWR09" H 7950 3700 50  0001 C CNN
F 1 "+5V" H 7965 4023 50  0000 C CNN
F 2 "" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61A9C055
P 2950 7550
F 0 "#PWR04" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61A9D2D5
P 7950 6200
F 0 "#PWR010" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7955 6027 50  0000 C CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61A9E0B5
P 7450 2350
F 0 "#PWR012" H 7450 2100 50  0001 C CNN
F 1 "GND" H 7455 2177 50  0000 C CNN
F 2 "" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 650  7450 700 
Wire Wire Line
	7450 2300 7450 2350
Wire Wire Line
	7950 3850 7950 3900
Wire Wire Line
	7950 6100 7950 6200
Wire Wire Line
	3550 3100 3700 3100
$Comp
L 74xx:74LS139 U3
U 1 1 6191B1FB
P 3200 1250
F 0 "U3" H 3200 1617 50  0000 C CNN
F 1 "74LS139" H 3200 1526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3200 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 61AD35E5
P 1050 7000
F 0 "U1" H 1280 7046 50  0000 L CNN
F 1 "74LS00" H 1280 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1050 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1050 7000 50  0001 C CNN
	5    1050 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 4 1 61AE041C
P 1800 7000
F 0 "U2" H 2030 7046 50  0000 L CNN
F 1 "74LS11" H 2030 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 1800 7000 50  0001 C CNN
	4    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U3
U 3 1 61AE3211
P 2550 7000
F 0 "U3" H 2780 7046 50  0000 L CNN
F 1 "74LS139" H 2780 6955 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2550 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 2550 7000 50  0001 C CNN
	3    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61AFEAC6
P 3250 7000
F 0 "C1" H 3342 7046 50  0000 L CNN
F 1 "100n" H 3342 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B0E2C6
P 3600 7000
F 0 "C2" H 3692 7046 50  0000 L CNN
F 1 "100n" H 3692 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61B0EA83
P 3900 7000
F 0 "C3" H 3992 7046 50  0000 L CNN
F 1 "100n" H 3992 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3900 7000 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61B0F05D
P 4200 7000
F 0 "C4" H 4292 7046 50  0000 L CNN
F 1 "100n" H 4292 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4200 7000 50  0001 C CNN
F 3 "~" H 4200 7000 50  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61B0F363
P 4550 7000
F 0 "C5" H 4642 7046 50  0000 L CNN
F 1 "100n" H 4642 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4550 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61B0FE7F
P 4900 7000
F 0 "C6" H 4992 7046 50  0000 L CNN
F 1 "100n" H 4992 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61B1077F
P 5250 7000
F 0 "C7" H 5342 7046 50  0000 L CNN
F 1 "100n" H 5342 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5250 7000 50  0001 C CNN
F 3 "~" H 5250 7000 50  0001 C CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7500 1050 7550
Wire Wire Line
	1050 7550 1800 7550
Wire Wire Line
	5250 7550 5250 7100
Wire Wire Line
	4900 7100 4900 7550
Connection ~ 4900 7550
Wire Wire Line
	4900 7550 5250 7550
Wire Wire Line
	4550 7100 4550 7550
Connection ~ 4550 7550
Wire Wire Line
	4550 7550 4900 7550
Wire Wire Line
	4200 7100 4200 7550
Connection ~ 4200 7550
Wire Wire Line
	4200 7550 4550 7550
Wire Wire Line
	3900 7100 3900 7550
Connection ~ 3900 7550
Wire Wire Line
	3900 7550 4200 7550
Wire Wire Line
	3600 7100 3600 7550
Connection ~ 3600 7550
Wire Wire Line
	3600 7550 3900 7550
Wire Wire Line
	3250 7100 3250 7550
Connection ~ 3250 7550
Wire Wire Line
	3250 7550 3600 7550
Wire Wire Line
	2550 7500 2550 7550
Connection ~ 2550 7550
Wire Wire Line
	2550 7550 2950 7550
Wire Wire Line
	1800 7500 1800 7550
Connection ~ 1800 7550
Wire Wire Line
	1800 7550 2550 7550
Wire Wire Line
	1050 6500 1050 6450
Wire Wire Line
	1050 6450 1800 6450
Wire Wire Line
	5250 6450 5250 6900
Wire Wire Line
	1800 6500 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	1800 6450 2550 6450
Wire Wire Line
	2550 6500 2550 6450
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2950 6450
Wire Wire Line
	3250 6900 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6450 3600 6450
Wire Wire Line
	3600 6900 3600 6450
Connection ~ 3600 6450
Wire Wire Line
	3600 6450 3900 6450
Wire Wire Line
	3900 6900 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 4200 6450
Wire Wire Line
	4200 6900 4200 6450
Wire Wire Line
	4550 6900 4550 6450
Wire Wire Line
	4550 6450 4900 6450
Wire Wire Line
	4900 6900 4900 6450
Connection ~ 4900 6450
Wire Wire Line
	4900 6450 5250 6450
Connection ~ 2950 7550
Wire Wire Line
	2950 7550 3250 7550
Connection ~ 5250 7550
Wire Wire Line
	4200 6450 4550 6450
Connection ~ 4200 6450
Connection ~ 4550 6450
$Comp
L power:+5V #PWR03
U 1 1 61C09C04
P 2950 6350
F 0 "#PWR03" H 2950 6200 50  0001 C CNN
F 1 "+5V" H 2965 6523 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6350 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 3250 6450
$Comp
L Device:CP C9
U 1 1 61C13BF5
P 6050 7000
F 0 "C9" H 6168 7046 50  0000 L CNN
F 1 "10u" H 6168 6955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6088 6850 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6850 6050 6450
Wire Wire Line
	6050 6450 5650 6450
Connection ~ 5250 6450
Wire Wire Line
	6050 7150 6050 7550
$Comp
L Memory_RAM:AS6C4008-55PCN U7
U 1 1 61C77EA2
P 10200 5000
F 0 "U7" H 10400 6100 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10600 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 10200 5100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 10200 5100 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Bus Line
	9200 3950 9350 3950
Wire Bus Line
	9350 3950 9350 4800
Wire Bus Line
	9050 4850 9200 4850
Wire Wire Line
	9700 4100 9350 4100
Wire Wire Line
	9700 4200 9350 4200
Wire Wire Line
	9700 4300 9350 4300
Wire Wire Line
	9700 4400 9350 4400
Wire Wire Line
	9700 4500 9350 4500
Wire Wire Line
	9700 4600 9350 4600
Wire Wire Line
	9700 4700 9350 4700
Wire Wire Line
	9700 4800 9350 4800
Wire Bus Line
	9200 4850 9200 5900
Wire Wire Line
	9700 4900 9200 4900
Wire Wire Line
	9700 5000 9200 5000
Wire Wire Line
	9700 5100 9200 5100
Wire Wire Line
	9700 5200 9200 5200
Wire Wire Line
	9700 5300 9200 5300
Wire Wire Line
	9700 5400 9200 5400
Wire Wire Line
	9700 5500 9200 5500
Wire Wire Line
	9700 5600 9200 5600
Wire Wire Line
	9700 5700 9200 5700
Wire Wire Line
	9700 5800 9200 5800
Wire Wire Line
	9700 5900 9200 5900
Wire Bus Line
	11050 3950 10900 3950
Wire Bus Line
	10900 3950 10900 4800
Wire Wire Line
	10700 4800 10900 4800
Wire Wire Line
	10700 4700 10900 4700
Wire Wire Line
	10700 4600 10900 4600
Wire Wire Line
	10700 4500 10900 4500
Wire Wire Line
	10700 4400 10900 4400
Wire Wire Line
	10700 4300 10900 4300
Wire Wire Line
	10700 4200 10900 4200
Wire Wire Line
	10700 4100 10900 4100
Text Label 10900 3950 0    50   ~ 0
DQ[0..7]
Text Label 9200 3950 0    50   ~ 0
A[0..7]
Text Label 9050 4850 0    50   ~ 0
A[8..19]
Wire Wire Line
	10700 5100 10900 5100
Wire Wire Line
	10700 5200 10900 5200
Wire Wire Line
	10700 5300 10900 5300
Text Label 10750 4100 0    50   ~ 0
DQ0
Text Label 10750 4200 0    50   ~ 0
DQ1
Text Label 10750 4300 0    50   ~ 0
DQ2
Text Label 10750 4400 0    50   ~ 0
DQ3
Text Label 10750 4500 0    50   ~ 0
DQ4
Text Label 10750 4600 0    50   ~ 0
DQ5
Text Label 10750 4700 0    50   ~ 0
DQ6
Text Label 10750 4800 0    50   ~ 0
DQ7
Text Label 10750 5100 0    50   ~ 0
~EN2_B
Text Label 10750 5200 0    50   ~ 0
DT_~R
Text Label 10750 5300 0    50   ~ 0
~SSO
Text Label 9500 4100 0    50   ~ 0
A0
Text Label 9500 4200 0    50   ~ 0
A1
Text Label 9500 4300 0    50   ~ 0
A2
Text Label 9500 4400 0    50   ~ 0
A3
Text Label 9500 4500 0    50   ~ 0
A4
Text Label 9500 4600 0    50   ~ 0
A5
Text Label 9500 4700 0    50   ~ 0
A6
Text Label 9500 4800 0    50   ~ 0
A7
Text Label 9500 4900 0    50   ~ 0
A8
Text Label 9500 5000 0    50   ~ 0
A9
Text Label 9500 5100 0    50   ~ 0
A10
Text Label 9500 5200 0    50   ~ 0
A11
Text Label 9500 5300 0    50   ~ 0
A12
Text Label 9500 5400 0    50   ~ 0
A13
Text Label 9500 5500 0    50   ~ 0
A14
Text Label 9500 5600 0    50   ~ 0
A15
Text Label 9500 5700 0    50   ~ 0
A16
Text Label 9500 5800 0    50   ~ 0
A17
Text Label 9500 5900 0    50   ~ 0
A18
$Comp
L power:GND #PWR014
U 1 1 61C77EED
P 10200 6200
F 0 "#PWR014" H 10200 5950 50  0001 C CNN
F 1 "GND" H 10205 6027 50  0000 C CNN
F 2 "" H 10200 6200 50  0001 C CNN
F 3 "" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3850 10200 3900
Wire Wire Line
	10200 6100 10200 6200
$Comp
L power:+5V #PWR013
U 1 1 61C85A0E
P 10200 3850
F 0 "#PWR013" H 10200 3700 50  0001 C CNN
F 1 "+5V" H 10215 4023 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3650 5500
Wire Wire Line
	3800 5350 3650 5350
$Comp
L power:GND #PWR05
U 1 1 61A9B214
P 3650 5500
F 0 "#PWR05" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A9A780
P 4300 5650
F 0 "#PWR07" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4305 5477 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61A97F13
P 4300 4050
F 0 "#PWR06" H 4300 3900 50  0001 C CNN
F 1 "+5V" H 4315 4223 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Text Label 3650 5250 0    50   ~ 0
ALE
Text Label 4850 5050 0    50   ~ 0
A0
Text Label 4850 4950 0    50   ~ 0
A1
Text Label 4850 4850 0    50   ~ 0
A2
Text Label 4850 4750 0    50   ~ 0
A3
Text Label 4850 4650 0    50   ~ 0
A7
Text Label 4850 4550 0    50   ~ 0
A6
Text Label 4850 4450 0    50   ~ 0
A5
Text Label 4850 4350 0    50   ~ 0
A4
Wire Wire Line
	4800 5050 5050 5050
Wire Wire Line
	4800 4950 5050 4950
Wire Wire Line
	4800 4850 5050 4850
Wire Wire Line
	4800 4750 5050 4750
Wire Wire Line
	4800 4650 5050 4650
Wire Wire Line
	4800 4550 5050 4550
Wire Wire Line
	4800 4450 5050 4450
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	3800 5250 3550 5250
Text Label 5050 4200 0    50   ~ 0
A[0..7]
Wire Bus Line
	5050 4200 5050 5050
Wire Bus Line
	5200 4200 5050 4200
$Comp
L 74xx:74LS373 U4
U 1 1 6193A937
P 4300 4850
F 0 "U4" H 4450 5550 50  0000 C CNN
F 1 "74LS373" H 4550 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4300 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Text Label 3650 5050 0    50   ~ 0
BD7
Text Label 3650 4950 0    50   ~ 0
BD4
Text Label 3650 4850 0    50   ~ 0
BD3
Text Label 3650 4750 0    50   ~ 0
BD0
Text Label 3650 4650 0    50   ~ 0
BD1
Text Label 3650 4550 0    50   ~ 0
BD2
Text Label 3650 4350 0    50   ~ 0
BD6
Text Label 3650 4450 0    50   ~ 0
BD5
Wire Wire Line
	3800 5050 3600 5050
Wire Wire Line
	3800 4950 3600 4950
Wire Wire Line
	3800 4850 3600 4850
Wire Wire Line
	3800 4750 3600 4750
Wire Wire Line
	3800 4650 3600 4650
Wire Wire Line
	3800 4550 3600 4550
Wire Wire Line
	3800 4450 3600 4450
Wire Wire Line
	3800 4350 3600 4350
Text Label 3450 4200 0    50   ~ 0
BD[0..7]
Wire Bus Line
	3600 4200 3600 5050
Wire Bus Line
	3450 4200 3600 4200
Text Label 2200 3900 0    50   ~ 0
A10
Text Label 2200 3800 0    50   ~ 0
A11
Text Label 2200 3700 0    50   ~ 0
A12
Text Label 2200 3600 0    50   ~ 0
A13
Text Label 2200 3500 0    50   ~ 0
A14
Text Label 2200 3400 0    50   ~ 0
A15
Text Label 2200 3300 0    50   ~ 0
A16
Text Label 2200 3200 0    50   ~ 0
A17
Text Label 2200 3100 0    50   ~ 0
A18
Text Label 2200 3000 0    50   ~ 0
A19
Wire Wire Line
	2100 3900 2450 3900
Wire Wire Line
	2100 3800 2450 3800
Wire Wire Line
	2100 3700 2450 3700
Wire Wire Line
	2100 3600 2450 3600
Wire Wire Line
	2100 3500 2450 3500
Wire Wire Line
	2100 3400 2450 3400
Wire Wire Line
	2100 3300 2450 3300
Wire Wire Line
	2100 3200 2450 3200
Wire Wire Line
	2100 3100 2450 3100
Wire Wire Line
	2100 3000 2450 3000
Wire Bus Line
	2600 2900 2450 2900
$Comp
L Victor9000:Expansion_Connector H1
U 1 1 61B7B5EB
P 1600 4200
F 0 "H1" H 3000 3900 50  0001 C CNN
F 1 "Expansion_Connector" H 1600 2350 50  0000 C CNN
F 2 "victor-exp:Victor Expansion Edge Connector" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Text Label 2200 4000 0    50   ~ 0
A09
$Comp
L power:+5V #PWR01
U 1 1 61FD3E20
P 2200 5150
F 0 "#PWR01" H 2200 5000 50  0001 C CNN
F 1 "+5V" H 2300 5150 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61FD5D7E
P 2200 5950
F 0 "#PWR02" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2205 5777 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2200 5200
Wire Wire Line
	2200 5200 2200 5150
Wire Bus Line
	2600 4200 2450 4200
Wire Bus Line
	2450 4200 2450 5000
Wire Wire Line
	2100 4300 2450 4300
Wire Wire Line
	2100 4400 2450 4400
Wire Wire Line
	2100 4500 2450 4500
Wire Wire Line
	2100 4600 2450 4600
Wire Wire Line
	2100 4700 2450 4700
Wire Wire Line
	2100 4800 2450 4800
Wire Wire Line
	2100 4900 2450 4900
Wire Wire Line
	2100 5000 2450 5000
Text Label 2200 4300 0    50   ~ 0
BD7
Text Label 2200 4400 0    50   ~ 0
BD6
Text Label 2200 4500 0    50   ~ 0
BD5
Text Label 2200 4600 0    50   ~ 0
BD4
Text Label 2200 4700 0    50   ~ 0
BD3
Text Label 2200 4800 0    50   ~ 0
BD2
Text Label 2200 4900 0    50   ~ 0
BD1
Text Label 2200 5000 0    50   ~ 0
BD0
Wire Wire Line
	1050 5300 850  5300
Wire Wire Line
	1050 5500 850  5500
Wire Wire Line
	1050 4500 850  4500
Wire Wire Line
	1050 5400 850  5400
Text Label 850  4500 0    50   ~ 0
ALE
Text Label 850  5300 0    50   ~ 0
IO_~M
Text Label 850  5400 0    50   ~ 0
~SSO
Text Label 850  5500 0    50   ~ 0
DT_~R
Wire Wire Line
	4300 700  4300 800 
$Comp
L Device:R R1
U 1 1 61968409
P 4300 950
F 0 "R1" H 4370 996 50  0000 L CNN
F 1 "10k" H 4370 905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	-1   0    0    1   
$EndComp
NoConn ~ 3700 2550
NoConn ~ 4400 3100
NoConn ~ 1050 3100
NoConn ~ 1050 3200
NoConn ~ 1050 3300
NoConn ~ 1050 3400
NoConn ~ 1050 3600
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1050 4000
NoConn ~ 1050 4100
NoConn ~ 1050 4200
NoConn ~ 1050 4300
NoConn ~ 1050 4600
NoConn ~ 1050 4700
NoConn ~ 1050 4800
NoConn ~ 1050 4900
NoConn ~ 1050 5000
NoConn ~ 1050 5100
NoConn ~ 2100 5400
NoConn ~ 3700 1150
Wire Wire Line
	2100 4000 2450 4000
Text Label 2200 4100 0    50   ~ 0
A08
Text Label 2450 2900 0    50   ~ 0
A[8..19]
Wire Wire Line
	2100 4100 2450 4100
Text Label 6800 1600 0    50   ~ 0
BD0
Text Label 8050 1600 0    50   ~ 0
DQ0
Text Label 6800 1700 0    50   ~ 0
BD1
$Comp
L 74xx:74LS11 U2
U 3 1 61921D98
P 4600 2350
F 0 "U2" H 4600 2675 50  0000 C CNN
F 1 "74LS11" H 4600 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 4600 2350 50  0001 C CNN
	3    4600 2350
	1    0    0    1   
$EndComp
NoConn ~ 2100 5500
Wire Wire Line
	2100 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2100 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5700
Wire Wire Line
	2100 5700 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2200 5800
Wire Wire Line
	2100 5800 2200 5800
Connection ~ 2200 5800
Wire Wire Line
	2200 5800 2200 5900
Wire Wire Line
	2100 5900 2200 5900
Connection ~ 2200 5900
Wire Wire Line
	2200 5900 2200 5950
$Comp
L eec:DS1315-5+ U8
U 1 1 61C37293
P 9100 1350
F 0 "U8" H 9750 1615 50  0000 C CNN
F 1 "DS1315-5+" H 9750 1524 50  0000 C CNN
F 2 "eec:Maxim-DS1315-5+-Manufacturer_Recommended" H 9100 1750 50  0001 L CNN
F 3 "" H 9100 1850 50  0001 L CNN
F 4 "MS-001-AA" H 9100 1950 50  0001 L CNN "Code  JEDEC"
F 5 "May-2009" H 9100 2050 50  0001 L CNN "Datasheet Version"
F 6 "16-Pin Plastic Dual-In-Line, Narrow (0.3in), Pitch 2.54 mm, PDIP(N), Pb-Free" H 9100 2150 50  0001 L CNN "Package Description"
F 7 "revE, 2011" H 9100 2250 50  0001 L CNN "Package Version"
F 8 "IC" H 9100 2350 50  0001 L CNN "category"
F 9 "962143" H 9100 2450 50  0001 L CNN "ciiva ids"
F 10 "7f5977a81403e7a6" H 9100 2550 50  0001 L CNN "library id"
F 11 "Maxim" H 9100 2650 50  0001 L CNN "manufacturer"
F 12 "P16+2" H 9100 2750 50  0001 L CNN "package"
F 13 "1306905166" H 9100 2850 50  0001 L CNN "release date"
F 14 "FFC52650-877D-4F2B-9F78-580CEC97EC13" H 9100 2950 50  0001 L CNN "vault revision"
F 15 "yes" H 9100 3050 50  0001 L CNN "imported"
	1    9100 1350
	1    0    0    -1  
$EndComp
Text Label 2450 4200 0    50   ~ 0
BD[0..7]
Wire Bus Line
	2450 2900 2450 4100
Wire Wire Line
	1050 3000 850  3000
Text Label 850  3000 0    50   ~ 0
RESET
$Comp
L power:GND #PWR017
U 1 1 622611B1
P 10450 2850
F 0 "#PWR017" H 10450 2600 50  0001 C CNN
F 1 "GND" H 10455 2677 50  0000 C CNN
F 2 "" H 10450 2850 50  0001 C CNN
F 3 "" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 622623FD
P 9050 2400
F 0 "#PWR016" H 9050 2250 50  0001 C CNN
F 1 "+5V" H 9150 2500 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6226435E
P 8900 2150
F 0 "#PWR015" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8905 1977 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6228EB8F
P 10800 1850
F 0 "#PWR018" H 10800 1600 50  0001 C CNN
F 1 "GND" H 10805 1677 50  0000 C CNN
F 2 "" H 10800 1850 50  0001 C CNN
F 3 "" H 10800 1850 50  0001 C CNN
	1    10800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 622905B1
P 10800 1750
F 0 "BT1" H 10918 1800 50  0000 L CNN
F 1 "Battery_Cell" H 10918 1755 50  0001 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 10800 1810 50  0001 C CNN
F 3 "~" V 10800 1810 50  0001 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1550 10800 1550
Wire Wire Line
	10300 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1850
Wire Wire Line
	10600 1850 10800 1850
Connection ~ 10800 1850
Wire Wire Line
	10300 1350 10500 1350
Wire Wire Line
	10300 1950 10500 1950
Wire Wire Line
	8900 2150 9200 2150
Wire Wire Line
	9050 2400 9050 2450
Wire Wire Line
	9050 2450 9200 2450
Wire Wire Line
	9200 1350 9000 1350
Wire Wire Line
	9200 1550 9000 1550
Wire Wire Line
	9200 1650 9000 1650
Wire Wire Line
	9200 1950 9000 1950
Text Label 10350 1350 0    50   ~ 0
~EN2_B
Text Label 9000 1350 0    50   ~ 0
~EN2
Text Label 9000 1550 0    50   ~ 0
~SSO
Text Label 9000 1650 0    50   ~ 0
DT_~R
Text Label 9000 1950 0    50   ~ 0
DQ0
Text Label 10350 1950 0    50   ~ 0
DQ0
Wire Wire Line
	10300 2650 10450 2650
Wire Wire Line
	10450 2650 10450 2750
Wire Wire Line
	10300 2750 10450 2750
Connection ~ 10450 2750
Wire Wire Line
	10450 2750 10450 2850
NoConn ~ 10300 2150
NoConn ~ 10300 2250
NoConn ~ 9200 1750
$Comp
L power:GND #PWR019
U 1 1 61BBD479
P 3550 3150
F 0 "#PWR019" H 3550 2900 50  0001 C CNN
F 1 "GND" H 3555 2977 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 3150
$Comp
L Device:C_Small C8
U 1 1 61BF0C27
P 5650 7000
F 0 "C8" H 5742 7046 50  0000 L CNN
F 1 "100n" H 5742 6955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5650 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7550 5650 7550
Wire Wire Line
	5650 6900 5650 6450
Connection ~ 5650 6450
Wire Wire Line
	5650 6450 5250 6450
Wire Wire Line
	5650 7100 5650 7550
Connection ~ 5650 7550
Wire Wire Line
	5650 7550 6050 7550
Text Notes 3800 1800 0    50   ~ 0
JP1:\n0: for 256k board\n1: for 128k board
$EndSCHEMATC
