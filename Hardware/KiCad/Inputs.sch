EESchema Schematic File Version 4
LIBS:Crozitech-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R R?
U 1 1 5CFAB6F3
P 2210 1450
AR Path="/5CF96D09/5CFAB6F3" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5CFAB6F3" Ref="R33"  Part="1" 
F 0 "R33" H 2280 1496 50  0000 L CNN
F 1 "1K5" H 2280 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 1450 50  0001 C CNN
F 3 "~" H 2210 1450 50  0001 C CNN
	1    2210 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFAB6FA
P 2210 840
AR Path="/5CF96D09/5CFAB6FA" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5CFAB6FA" Ref="D20"  Part="1" 
F 0 "D20" V 2202 722 50  0000 R CNN
F 1 "LED" V 2157 723 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2210 840 50  0001 C CNN
F 3 "~" H 2210 840 50  0001 C CNN
	1    2210 840 
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U7
U 1 1 5CFAB990
P 1910 1200
F 0 "U7" H 1910 1525 50  0000 C CNN
F 1 "SFH617A-1" H 1910 1434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1710 1000 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1910 1200 50  0001 L CNN
	1    1910 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 990  2210 1100
$Comp
L power:+5V #PWR075
U 1 1 5CFAC0F0
P 2210 690
F 0 "#PWR075" H 2210 540 50  0001 C CNN
F 1 "+5V" H 2225 863 50  0000 C CNN
F 2 "" H 2210 690 50  0001 C CNN
F 3 "" H 2210 690 50  0001 C CNN
	1    2210 690 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR076
U 1 1 5CFAC1A4
P 2210 1600
F 0 "#PWR076" H 2210 1350 50  0001 C CNN
F 1 "Earth" H 2210 1450 50  0001 C CNN
F 2 "" H 2210 1600 50  0001 C CNN
F 3 "~" H 2210 1600 50  0001 C CNN
	1    2210 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFAC292
P 1610 1450
AR Path="/5CF96D09/5CFAC292" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5CFAC292" Ref="R28"  Part="1" 
F 0 "R28" H 1680 1496 50  0000 L CNN
F 1 "520" H 1680 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1450 50  0001 C CNN
F 3 "~" H 1610 1450 50  0001 C CNN
	1    1610 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR070
U 1 1 5CFAC2AE
P 1610 1600
F 0 "#PWR070" H 1610 1350 50  0001 C CNN
F 1 "Earth" H 1610 1450 50  0001 C CNN
F 2 "" H 1610 1600 50  0001 C CNN
F 3 "~" H 1610 1600 50  0001 C CNN
	1    1610 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	740  1100 1610 1100
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 5CFAC4A4
P 540 1000
F 0 "J20" H 550 1100 50  0000 C CNN
F 1 "MPT 0.5/2-2.54" H 265 785 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 540 1000 50  0001 C CNN
F 3 "~" H 540 1000 50  0001 C CNN
	1    540  1000
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR065
U 1 1 5CFAC634
P 740 1000
F 0 "#PWR065" H 740 850 50  0001 C CNN
F 1 "+12V" H 755 1173 50  0000 C CNN
F 2 "" H 740 1000 50  0001 C CNN
F 3 "" H 740 1000 50  0001 C CNN
	1    740  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 1300 2210 1300
Connection ~ 2210 1300
Text HLabel 2630 1300 2    50   Output ~ 0
ISODIN_0
$Comp
L Device:R R?
U 1 1 5D03FB14
P 2210 2780
AR Path="/5CF96D09/5D03FB14" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FB14" Ref="R34"  Part="1" 
F 0 "R34" H 2280 2826 50  0000 L CNN
F 1 "1K5" H 2280 2730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 2780 50  0001 C CNN
F 3 "~" H 2210 2780 50  0001 C CNN
	1    2210 2780
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D03FB1B
P 2210 2170
AR Path="/5CF96D09/5D03FB1B" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D03FB1B" Ref="D21"  Part="1" 
F 0 "D21" V 2202 2052 50  0000 R CNN
F 1 "LED" V 2157 2053 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2210 2170 50  0001 C CNN
F 3 "~" H 2210 2170 50  0001 C CNN
	1    2210 2170
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U8
U 1 1 5D03FB22
P 1910 2530
F 0 "U8" H 1910 2855 50  0000 C CNN
F 1 "SFH617A-1" H 1910 2764 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1710 2330 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1910 2530 50  0001 L CNN
	1    1910 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 2320 2210 2430
$Comp
L power:+5V #PWR077
U 1 1 5D03FB2A
P 2210 2020
F 0 "#PWR077" H 2210 1870 50  0001 C CNN
F 1 "+5V" H 2225 2193 50  0000 C CNN
F 2 "" H 2210 2020 50  0001 C CNN
F 3 "" H 2210 2020 50  0001 C CNN
	1    2210 2020
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR078
U 1 1 5D03FB30
P 2210 2930
F 0 "#PWR078" H 2210 2680 50  0001 C CNN
F 1 "Earth" H 2210 2780 50  0001 C CNN
F 2 "" H 2210 2930 50  0001 C CNN
F 3 "~" H 2210 2930 50  0001 C CNN
	1    2210 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D03FB36
P 1610 2780
AR Path="/5CF96D09/5D03FB36" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FB36" Ref="R29"  Part="1" 
F 0 "R29" H 1680 2826 50  0000 L CNN
F 1 "520" H 1680 2735 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 2780 50  0001 C CNN
F 3 "~" H 1610 2780 50  0001 C CNN
	1    1610 2780
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR071
U 1 1 5D03FB3D
P 1610 2930
F 0 "#PWR071" H 1610 2680 50  0001 C CNN
F 1 "Earth" H 1610 2780 50  0001 C CNN
F 2 "" H 1610 2930 50  0001 C CNN
F 3 "~" H 1610 2930 50  0001 C CNN
	1    1610 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	740  2430 1610 2430
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 5D03FB44
P 540 2330
F 0 "J21" H 550 2430 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 295 2110 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 540 2330 50  0001 C CNN
F 3 "~" H 540 2330 50  0001 C CNN
	1    540  2330
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR066
U 1 1 5D03FB4B
P 740 2330
F 0 "#PWR066" H 740 2180 50  0001 C CNN
F 1 "+12V" H 755 2503 50  0000 C CNN
F 2 "" H 740 2330 50  0001 C CNN
F 3 "" H 740 2330 50  0001 C CNN
	1    740  2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 2630 2210 2630
Connection ~ 2210 2630
Text HLabel 2630 2630 2    50   Output ~ 0
ISODIN_1
$Comp
L Device:R R?
U 1 1 5D03FE46
P 2210 4080
AR Path="/5CF96D09/5D03FE46" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FE46" Ref="R35"  Part="1" 
F 0 "R35" H 2280 4126 50  0000 L CNN
F 1 "1K5" H 2280 4030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 4080 50  0001 C CNN
F 3 "~" H 2210 4080 50  0001 C CNN
	1    2210 4080
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D03FE4D
P 2210 3470
AR Path="/5CF96D09/5D03FE4D" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D03FE4D" Ref="D22"  Part="1" 
F 0 "D22" V 2202 3352 50  0000 R CNN
F 1 "LED" V 2157 3353 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2210 3470 50  0001 C CNN
F 3 "~" H 2210 3470 50  0001 C CNN
	1    2210 3470
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U9
U 1 1 5D03FE54
P 1910 3830
F 0 "U9" H 1910 4155 50  0000 C CNN
F 1 "SFH617A-1" H 1910 4064 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1710 3630 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1910 3830 50  0001 L CNN
	1    1910 3830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 3620 2210 3730
$Comp
L power:+5V #PWR079
U 1 1 5D03FE5C
P 2210 3320
F 0 "#PWR079" H 2210 3170 50  0001 C CNN
F 1 "+5V" H 2225 3493 50  0000 C CNN
F 2 "" H 2210 3320 50  0001 C CNN
F 3 "" H 2210 3320 50  0001 C CNN
	1    2210 3320
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR080
U 1 1 5D03FE62
P 2210 4230
F 0 "#PWR080" H 2210 3980 50  0001 C CNN
F 1 "Earth" H 2210 4080 50  0001 C CNN
F 2 "" H 2210 4230 50  0001 C CNN
F 3 "~" H 2210 4230 50  0001 C CNN
	1    2210 4230
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D03FE68
P 1610 4080
AR Path="/5CF96D09/5D03FE68" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FE68" Ref="R30"  Part="1" 
F 0 "R30" H 1680 4126 50  0000 L CNN
F 1 "520" H 1680 4035 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 4080 50  0001 C CNN
F 3 "~" H 1610 4080 50  0001 C CNN
	1    1610 4080
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR072
U 1 1 5D03FE6F
P 1610 4230
F 0 "#PWR072" H 1610 3980 50  0001 C CNN
F 1 "Earth" H 1610 4080 50  0001 C CNN
F 2 "" H 1610 4230 50  0001 C CNN
F 3 "~" H 1610 4230 50  0001 C CNN
	1    1610 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	740  3730 1610 3730
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 5D03FE76
P 540 3630
F 0 "J22" H 550 3730 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 265 3420 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 540 3630 50  0001 C CNN
F 3 "~" H 540 3630 50  0001 C CNN
	1    540  3630
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR067
U 1 1 5D03FE7D
P 740 3630
F 0 "#PWR067" H 740 3480 50  0001 C CNN
F 1 "+12V" H 755 3803 50  0000 C CNN
F 2 "" H 740 3630 50  0001 C CNN
F 3 "" H 740 3630 50  0001 C CNN
	1    740  3630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 3930 2210 3930
Connection ~ 2210 3930
Text HLabel 2630 3930 2    50   Output ~ 0
ISODIN_02
$Comp
L Device:LED D?
U 1 1 5D03FE8D
P 2210 4800
AR Path="/5CF96D09/5D03FE8D" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D03FE8D" Ref="D23"  Part="1" 
F 0 "D23" V 2202 4682 50  0000 R CNN
F 1 "LED" V 2157 4683 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2210 4800 50  0001 C CNN
F 3 "~" H 2210 4800 50  0001 C CNN
	1    2210 4800
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U10
U 1 1 5D03FE94
P 1910 5160
F 0 "U10" H 1910 5485 50  0000 C CNN
F 1 "SFH617A-1" H 1910 5394 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1710 4960 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1910 5160 50  0001 L CNN
	1    1910 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2210 4950 2210 5060
$Comp
L power:+5V #PWR081
U 1 1 5D03FE9C
P 2210 4650
F 0 "#PWR081" H 2210 4500 50  0001 C CNN
F 1 "+5V" H 2225 4823 50  0000 C CNN
F 2 "" H 2210 4650 50  0001 C CNN
F 3 "" H 2210 4650 50  0001 C CNN
	1    2210 4650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR082
U 1 1 5D03FEA2
P 2210 5560
F 0 "#PWR082" H 2210 5310 50  0001 C CNN
F 1 "Earth" H 2210 5410 50  0001 C CNN
F 2 "" H 2210 5560 50  0001 C CNN
F 3 "~" H 2210 5560 50  0001 C CNN
	1    2210 5560
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D03FEA8
P 1610 5410
AR Path="/5CF96D09/5D03FEA8" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FEA8" Ref="R31"  Part="1" 
F 0 "R31" H 1680 5456 50  0000 L CNN
F 1 "520" H 1680 5365 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5410 50  0001 C CNN
F 3 "~" H 1610 5410 50  0001 C CNN
	1    1610 5410
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR073
U 1 1 5D03FEAF
P 1610 5560
F 0 "#PWR073" H 1610 5310 50  0001 C CNN
F 1 "Earth" H 1610 5410 50  0001 C CNN
F 2 "" H 1610 5560 50  0001 C CNN
F 3 "~" H 1610 5560 50  0001 C CNN
	1    1610 5560
	1    0    0    -1  
$EndComp
Wire Wire Line
	740  5060 1610 5060
$Comp
L Connector:Screw_Terminal_01x02 J23
U 1 1 5D03FEB6
P 540 4960
F 0 "J23" H 550 5060 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 275 4745 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 540 4960 50  0001 C CNN
F 3 "~" H 540 4960 50  0001 C CNN
	1    540  4960
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR068
U 1 1 5D03FEBD
P 740 4960
F 0 "#PWR068" H 740 4810 50  0001 C CNN
F 1 "+12V" H 755 5133 50  0000 C CNN
F 2 "" H 740 4960 50  0001 C CNN
F 3 "" H 740 4960 50  0001 C CNN
	1    740  4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 5260 2210 5260
Text HLabel 2630 5260 2    50   Output ~ 0
ISODIN_03
$Comp
L Device:R R?
U 1 1 5D040182
P 2220 7090
AR Path="/5CF96D09/5D040182" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D040182" Ref="R37"  Part="1" 
F 0 "R37" H 2290 7136 50  0000 L CNN
F 1 "1K5" H 2290 7040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2150 7090 50  0001 C CNN
F 3 "~" H 2220 7090 50  0001 C CNN
	1    2220 7090
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D040189
P 2220 6480
AR Path="/5CF96D09/5D040189" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D040189" Ref="D24"  Part="1" 
F 0 "D24" V 2212 6362 50  0000 R CNN
F 1 "LED" V 2167 6363 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2220 6480 50  0001 C CNN
F 3 "~" H 2220 6480 50  0001 C CNN
	1    2220 6480
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U11
U 1 1 5D040190
P 1920 6840
F 0 "U11" H 1920 7165 50  0000 C CNN
F 1 "SFH617A-1" H 1920 7074 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 1720 6640 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 1920 6840 50  0001 L CNN
	1    1920 6840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 6630 2220 6740
$Comp
L power:+5V #PWR083
U 1 1 5D040198
P 2220 6330
F 0 "#PWR083" H 2220 6180 50  0001 C CNN
F 1 "+5V" H 2235 6503 50  0000 C CNN
F 2 "" H 2220 6330 50  0001 C CNN
F 3 "" H 2220 6330 50  0001 C CNN
	1    2220 6330
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR084
U 1 1 5D04019E
P 2220 7240
F 0 "#PWR084" H 2220 6990 50  0001 C CNN
F 1 "Earth" H 2220 7090 50  0001 C CNN
F 2 "" H 2220 7240 50  0001 C CNN
F 3 "~" H 2220 7240 50  0001 C CNN
	1    2220 7240
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0401A4
P 1620 7090
AR Path="/5CF96D09/5D0401A4" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0401A4" Ref="R32"  Part="1" 
F 0 "R32" H 1690 7136 50  0000 L CNN
F 1 "520" H 1690 7045 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1550 7090 50  0001 C CNN
F 3 "~" H 1620 7090 50  0001 C CNN
	1    1620 7090
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR074
U 1 1 5D0401AB
P 1620 7240
F 0 "#PWR074" H 1620 6990 50  0001 C CNN
F 1 "Earth" H 1620 7090 50  0001 C CNN
F 2 "" H 1620 7240 50  0001 C CNN
F 3 "~" H 1620 7240 50  0001 C CNN
	1    1620 7240
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6740 1620 6740
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 5D0401B2
P 550 6640
F 0 "J24" H 560 6740 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 295 6425 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 550 6640 50  0001 C CNN
F 3 "~" H 550 6640 50  0001 C CNN
	1    550  6640
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR069
U 1 1 5D0401B9
P 750 6640
F 0 "#PWR069" H 750 6490 50  0001 C CNN
F 1 "+12V" H 765 6813 50  0000 C CNN
F 2 "" H 750 6640 50  0001 C CNN
F 3 "" H 750 6640 50  0001 C CNN
	1    750  6640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2640 6940 2220 6940
Connection ~ 2220 6940
Text HLabel 2640 6940 2    50   Output ~ 0
ISODIN_04
$Comp
L Device:R R?
U 1 1 5D041340
P 5380 1480
AR Path="/5CF96D09/5D041340" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D041340" Ref="R45"  Part="1" 
F 0 "R45" H 5450 1526 50  0000 L CNN
F 1 "1K5" H 5450 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5310 1480 50  0001 C CNN
F 3 "~" H 5380 1480 50  0001 C CNN
	1    5380 1480
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D041347
P 5380 870
AR Path="/5CF96D09/5D041347" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D041347" Ref="D25"  Part="1" 
F 0 "D25" V 5372 752 50  0000 R CNN
F 1 "LED" V 5327 753 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5380 870 50  0001 C CNN
F 3 "~" H 5380 870 50  0001 C CNN
	1    5380 870 
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U12
U 1 1 5D04134E
P 5080 1230
F 0 "U12" H 5080 1555 50  0000 C CNN
F 1 "SFH617A-1" H 5080 1464 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4880 1030 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5080 1230 50  0001 L CNN
	1    5080 1230
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 1020 5380 1130
$Comp
L power:+5V #PWR095
U 1 1 5D041356
P 5380 720
F 0 "#PWR095" H 5380 570 50  0001 C CNN
F 1 "+5V" H 5395 893 50  0000 C CNN
F 2 "" H 5380 720 50  0001 C CNN
F 3 "" H 5380 720 50  0001 C CNN
	1    5380 720 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR096
U 1 1 5D04135C
P 5380 1630
F 0 "#PWR096" H 5380 1380 50  0001 C CNN
F 1 "Earth" H 5380 1480 50  0001 C CNN
F 2 "" H 5380 1630 50  0001 C CNN
F 3 "~" H 5380 1630 50  0001 C CNN
	1    5380 1630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D041362
P 4780 1480
AR Path="/5CF96D09/5D041362" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D041362" Ref="R42"  Part="1" 
F 0 "R42" H 4850 1526 50  0000 L CNN
F 1 "520" H 4850 1435 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4710 1480 50  0001 C CNN
F 3 "~" H 4780 1480 50  0001 C CNN
	1    4780 1480
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR092
U 1 1 5D041369
P 4780 1630
F 0 "#PWR092" H 4780 1380 50  0001 C CNN
F 1 "Earth" H 4780 1480 50  0001 C CNN
F 2 "" H 4780 1630 50  0001 C CNN
F 3 "~" H 4780 1630 50  0001 C CNN
	1    4780 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 1130 4780 1130
$Comp
L Connector:Screw_Terminal_01x02 J27
U 1 1 5D041370
P 3710 1030
F 0 "J27" H 3720 1130 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 3455 815 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3710 1030 50  0001 C CNN
F 3 "~" H 3710 1030 50  0001 C CNN
	1    3710 1030
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR087
U 1 1 5D041377
P 3910 1030
F 0 "#PWR087" H 3910 880 50  0001 C CNN
F 1 "+12V" H 3925 1203 50  0000 C CNN
F 2 "" H 3910 1030 50  0001 C CNN
F 3 "" H 3910 1030 50  0001 C CNN
	1    3910 1030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1330 5380 1330
Connection ~ 5380 1330
Text HLabel 5800 1330 2    50   Output ~ 0
ISODIN_05
$Comp
L Device:R R?
U 1 1 5D041380
P 5380 2810
AR Path="/5CF96D09/5D041380" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D041380" Ref="R46"  Part="1" 
F 0 "R46" H 5450 2856 50  0000 L CNN
F 1 "1K5" H 5450 2760 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5310 2810 50  0001 C CNN
F 3 "~" H 5380 2810 50  0001 C CNN
	1    5380 2810
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D041387
P 5380 2200
AR Path="/5CF96D09/5D041387" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D041387" Ref="D26"  Part="1" 
F 0 "D26" V 5372 2082 50  0000 R CNN
F 1 "LED" V 5327 2083 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5380 2200 50  0001 C CNN
F 3 "~" H 5380 2200 50  0001 C CNN
	1    5380 2200
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U13
U 1 1 5D04138E
P 5080 2560
F 0 "U13" H 5080 2885 50  0000 C CNN
F 1 "SFH617A-1" H 5080 2794 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4880 2360 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5080 2560 50  0001 L CNN
	1    5080 2560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 2350 5380 2460
$Comp
L power:+5V #PWR097
U 1 1 5D041396
P 5380 2050
F 0 "#PWR097" H 5380 1900 50  0001 C CNN
F 1 "+5V" H 5395 2223 50  0000 C CNN
F 2 "" H 5380 2050 50  0001 C CNN
F 3 "" H 5380 2050 50  0001 C CNN
	1    5380 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR098
U 1 1 5D04139C
P 5380 2960
F 0 "#PWR098" H 5380 2710 50  0001 C CNN
F 1 "Earth" H 5380 2810 50  0001 C CNN
F 2 "" H 5380 2960 50  0001 C CNN
F 3 "~" H 5380 2960 50  0001 C CNN
	1    5380 2960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0413A2
P 4780 2810
AR Path="/5CF96D09/5D0413A2" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0413A2" Ref="R43"  Part="1" 
F 0 "R43" H 4850 2856 50  0000 L CNN
F 1 "520" H 4850 2765 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4710 2810 50  0001 C CNN
F 3 "~" H 4780 2810 50  0001 C CNN
	1    4780 2810
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR093
U 1 1 5D0413A9
P 4780 2960
F 0 "#PWR093" H 4780 2710 50  0001 C CNN
F 1 "Earth" H 4780 2810 50  0001 C CNN
F 2 "" H 4780 2960 50  0001 C CNN
F 3 "~" H 4780 2960 50  0001 C CNN
	1    4780 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 2460 4780 2460
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 5D0413B0
P 3710 2360
F 0 "J28" H 3720 2460 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 3470 2115 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3710 2360 50  0001 C CNN
F 3 "~" H 3710 2360 50  0001 C CNN
	1    3710 2360
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR088
U 1 1 5D0413B7
P 3910 2360
F 0 "#PWR088" H 3910 2210 50  0001 C CNN
F 1 "+12V" H 3925 2533 50  0000 C CNN
F 2 "" H 3910 2360 50  0001 C CNN
F 3 "" H 3910 2360 50  0001 C CNN
	1    3910 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2660 5380 2660
Connection ~ 5380 2660
Text HLabel 5800 2660 2    50   Output ~ 0
ISODIN_06
$Comp
L Device:R R?
U 1 1 5D0413C0
P 5380 4110
AR Path="/5CF96D09/5D0413C0" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0413C0" Ref="R47"  Part="1" 
F 0 "R47" H 5450 4156 50  0000 L CNN
F 1 "1K5" H 5450 4060 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5310 4110 50  0001 C CNN
F 3 "~" H 5380 4110 50  0001 C CNN
	1    5380 4110
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D0413C7
P 5380 3500
AR Path="/5CF96D09/5D0413C7" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D0413C7" Ref="D27"  Part="1" 
F 0 "D27" V 5372 3382 50  0000 R CNN
F 1 "LED" V 5327 3383 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5380 3500 50  0001 C CNN
F 3 "~" H 5380 3500 50  0001 C CNN
	1    5380 3500
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:SFH617A-1 U14
U 1 1 5D0413CE
P 5080 3860
F 0 "U14" H 5080 4185 50  0000 C CNN
F 1 "SFH617A-1" H 5080 4094 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4880 3660 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 5080 3860 50  0001 L CNN
	1    5080 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 3650 5380 3760
$Comp
L power:+5V #PWR099
U 1 1 5D0413D6
P 5380 3350
F 0 "#PWR099" H 5380 3200 50  0001 C CNN
F 1 "+5V" H 5395 3523 50  0000 C CNN
F 2 "" H 5380 3350 50  0001 C CNN
F 3 "" H 5380 3350 50  0001 C CNN
	1    5380 3350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0100
U 1 1 5D0413DC
P 5380 4260
F 0 "#PWR0100" H 5380 4010 50  0001 C CNN
F 1 "Earth" H 5380 4110 50  0001 C CNN
F 2 "" H 5380 4260 50  0001 C CNN
F 3 "~" H 5380 4260 50  0001 C CNN
	1    5380 4260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0413E2
P 4780 4110
AR Path="/5CF96D09/5D0413E2" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0413E2" Ref="R44"  Part="1" 
F 0 "R44" H 4850 4156 50  0000 L CNN
F 1 "520" H 4850 4065 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4710 4110 50  0001 C CNN
F 3 "~" H 4780 4110 50  0001 C CNN
	1    4780 4110
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR094
U 1 1 5D0413E9
P 4780 4260
F 0 "#PWR094" H 4780 4010 50  0001 C CNN
F 1 "Earth" H 4780 4110 50  0001 C CNN
F 2 "" H 4780 4260 50  0001 C CNN
F 3 "~" H 4780 4260 50  0001 C CNN
	1    4780 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	3910 3760 4780 3760
$Comp
L Connector:Screw_Terminal_01x02 J29
U 1 1 5D0413F0
P 3710 3660
F 0 "J29" H 3720 3760 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 3465 3430 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3710 3660 50  0001 C CNN
F 3 "~" H 3710 3660 50  0001 C CNN
	1    3710 3660
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR089
U 1 1 5D0413F7
P 3910 3660
F 0 "#PWR089" H 3910 3510 50  0001 C CNN
F 1 "+12V" H 3925 3833 50  0000 C CNN
F 2 "" H 3910 3660 50  0001 C CNN
F 3 "" H 3910 3660 50  0001 C CNN
	1    3910 3660
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3960 5380 3960
Connection ~ 5380 3960
Text HLabel 5800 3960 2    50   Output ~ 0
ISODIN_07
Wire Wire Line
	4800 5360 4800 5520
Wire Wire Line
	4800 5520 5400 5520
Wire Wire Line
	4800 6890 4800 7050
Wire Wire Line
	4800 7050 5400 7050
Connection ~ 2210 5260
$Comp
L Device:R R?
U 1 1 5D03FE86
P 2210 5410
AR Path="/5CF96D09/5D03FE86" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D03FE86" Ref="R36"  Part="1" 
F 0 "R36" H 2280 5456 50  0000 L CNN
F 1 "1K5" H 2280 5360 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 5410 50  0001 C CNN
F 3 "~" H 2210 5410 50  0001 C CNN
	1    2210 5410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D046F8B
P 4110 5160
AR Path="/5CF96D09/5D046F8B" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D046F8B" Ref="R38"  Part="1" 
F 0 "R38" V 4200 5120 50  0000 L CNN
F 1 "10K" V 4010 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 5160 50  0001 C CNN
F 3 "~" H 4110 5160 50  0001 C CNN
	1    4110 5160
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0472BE
P 4360 5330
AR Path="/5CF96D09/5D0472BE" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0472BE" Ref="R40"  Part="1" 
F 0 "R40" H 4430 5376 50  0000 L CNN
F 1 "10K" H 4430 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 5330 50  0001 C CNN
F 3 "~" H 4360 5330 50  0001 C CNN
	1    4360 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 5180 4360 5160
$Comp
L power:Earth #PWR090
U 1 1 5D049333
P 4360 5480
F 0 "#PWR090" H 4360 5230 50  0001 C CNN
F 1 "Earth" H 4360 5330 50  0001 C CNN
F 2 "" H 4360 5480 50  0001 C CNN
F 3 "~" H 4360 5480 50  0001 C CNN
	1    4360 5480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 5160 4360 5160
Connection ~ 4360 5160
Wire Wire Line
	4360 5160 4800 5160
$Comp
L Connector:Screw_Terminal_01x02 J25
U 1 1 5D04C46E
P 3600 5160
F 0 "J25" H 3610 5260 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 3355 4910 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3600 5160 50  0001 C CNN
F 3 "~" H 3600 5160 50  0001 C CNN
	1    3600 5160
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5160 3960 5160
$Comp
L power:Earth #PWR085
U 1 1 5D04F15B
P 3800 5260
F 0 "#PWR085" H 3800 5010 50  0001 C CNN
F 1 "Earth" H 3800 5110 50  0001 C CNN
F 2 "" H 3800 5260 50  0001 C CNN
F 3 "~" H 3800 5260 50  0001 C CNN
	1    3800 5260
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D050E6E
P 4110 6690
AR Path="/5CF96D09/5D050E6E" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D050E6E" Ref="R39"  Part="1" 
F 0 "R39" V 4200 6650 50  0000 L CNN
F 1 "10K" V 4010 6610 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 6690 50  0001 C CNN
F 3 "~" H 4110 6690 50  0001 C CNN
	1    4110 6690
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D050E75
P 4360 6860
AR Path="/5CF96D09/5D050E75" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D050E75" Ref="R41"  Part="1" 
F 0 "R41" H 4430 6906 50  0000 L CNN
F 1 "10K" H 4430 6810 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 6860 50  0001 C CNN
F 3 "~" H 4360 6860 50  0001 C CNN
	1    4360 6860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 6710 4360 6690
$Comp
L power:Earth #PWR091
U 1 1 5D050E7D
P 4360 7010
F 0 "#PWR091" H 4360 6760 50  0001 C CNN
F 1 "Earth" H 4360 6860 50  0001 C CNN
F 2 "" H 4360 7010 50  0001 C CNN
F 3 "~" H 4360 7010 50  0001 C CNN
	1    4360 7010
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 6690 4360 6690
Connection ~ 4360 6690
Wire Wire Line
	4360 6690 4800 6690
$Comp
L Connector:Screw_Terminal_01x02 J26
U 1 1 5D050E86
P 3600 6690
F 0 "J26" H 3610 6790 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 3355 6440 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 3600 6690 50  0001 C CNN
F 3 "~" H 3600 6690 50  0001 C CNN
	1    3600 6690
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 6690 3960 6690
$Comp
L power:Earth #PWR086
U 1 1 5D050E8E
P 3800 6790
F 0 "#PWR086" H 3800 6540 50  0001 C CNN
F 1 "Earth" H 3800 6640 50  0001 C CNN
F 2 "" H 3800 6790 50  0001 C CNN
F 3 "~" H 3800 6790 50  0001 C CNN
	1    3800 6790
	1    0    0    -1  
$EndComp
Wire Wire Line
	5790 6790 5400 6790
Wire Wire Line
	5400 6790 5400 7050
Text HLabel 5760 5260 2    50   Output ~ 0
IANA_0
Text HLabel 5790 6790 2    50   Output ~ 0
IANA_1
$Comp
L Isolator:SFH617A-1 U17
U 1 1 5D059A38
P 8630 1330
F 0 "U17" H 8630 1655 50  0000 C CNN
F 1 "SFH617A-1" H 8630 1564 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8430 1130 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8630 1330 50  0001 L CNN
	1    8630 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 1120 8930 1230
$Comp
L power:+5V #PWR0107
U 1 1 5D059A40
P 8930 1120
F 0 "#PWR0107" H 8930 970 50  0001 C CNN
F 1 "+5V" H 8945 1293 50  0000 C CNN
F 2 "" H 8930 1120 50  0001 C CNN
F 3 "" H 8930 1120 50  0001 C CNN
	1    8930 1120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D059A4C
P 8330 1580
AR Path="/5CF96D09/5D059A4C" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D059A4C" Ref="R49"  Part="1" 
F 0 "R49" H 8400 1626 50  0000 L CNN
F 1 "520" H 8400 1535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8260 1580 50  0001 C CNN
F 3 "~" H 8330 1580 50  0001 C CNN
	1    8330 1580
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5D059A53
P 8330 1730
F 0 "#PWR0103" H 8330 1480 50  0001 C CNN
F 1 "Earth" H 8330 1580 50  0001 C CNN
F 2 "" H 8330 1730 50  0001 C CNN
F 3 "~" H 8330 1730 50  0001 C CNN
	1    8330 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	7460 1230 8330 1230
$Comp
L Connector:Screw_Terminal_01x02 J30
U 1 1 5D059A5A
P 7260 1130
F 0 "J30" H 7270 1230 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 6990 890 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7260 1130 50  0001 C CNN
F 3 "~" H 7260 1130 50  0001 C CNN
	1    7260 1130
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5D059A61
P 7460 1130
F 0 "#PWR0101" H 7460 980 50  0001 C CNN
F 1 "+12V" H 7475 1303 50  0000 C CNN
F 2 "" H 7460 1130 50  0001 C CNN
F 3 "" H 7460 1130 50  0001 C CNN
	1    7460 1130
	1    0    0    -1  
$EndComp
Text HLabel 9810 1430 2    50   Output ~ 0
ICOUNT_0
$Comp
L Device:R R?
U 1 1 5D05E5CD
P 9220 1430
AR Path="/5CF96D09/5D05E5CD" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D05E5CD" Ref="R52"  Part="1" 
F 0 "R52" V 9350 1430 50  0000 L CNN
F 1 "15K" V 9290 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9150 1430 50  0001 C CNN
F 3 "~" H 9220 1430 50  0001 C CNN
	1    9220 1430
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C25
U 1 1 5D05FDA4
P 9460 1580
F 0 "C25" H 9575 1626 50  0000 L CNN
F 1 "1µF" H 9575 1535 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9498 1430 50  0001 C CNN
F 3 "~" H 9460 1580 50  0001 C CNN
	1    9460 1580
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5D0600C5
P 9460 1730
F 0 "#PWR0111" H 9460 1480 50  0001 C CNN
F 1 "Earth" H 9460 1580 50  0001 C CNN
F 2 "" H 9460 1730 50  0001 C CNN
F 3 "~" H 9460 1730 50  0001 C CNN
	1    9460 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 1430 9070 1430
Wire Wire Line
	9810 1430 9460 1430
Connection ~ 9460 1430
Wire Wire Line
	9460 1430 9370 1430
$Comp
L Isolator:SFH617A-1 U18
U 1 1 5D0632BE
P 8650 2620
F 0 "U18" H 8650 2945 50  0000 C CNN
F 1 "SFH617A-1" H 8650 2854 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8450 2420 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8650 2620 50  0001 L CNN
	1    8650 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2410 8950 2520
$Comp
L power:+5V #PWR0108
U 1 1 5D0632C6
P 8950 2410
F 0 "#PWR0108" H 8950 2260 50  0001 C CNN
F 1 "+5V" H 8965 2583 50  0000 C CNN
F 2 "" H 8950 2410 50  0001 C CNN
F 3 "" H 8950 2410 50  0001 C CNN
	1    8950 2410
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0632CC
P 8350 2870
AR Path="/5CF96D09/5D0632CC" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0632CC" Ref="R50"  Part="1" 
F 0 "R50" H 8420 2916 50  0000 L CNN
F 1 "520" H 8420 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2870 50  0001 C CNN
F 3 "~" H 8350 2870 50  0001 C CNN
	1    8350 2870
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5D0632D3
P 8350 3020
F 0 "#PWR0104" H 8350 2770 50  0001 C CNN
F 1 "Earth" H 8350 2870 50  0001 C CNN
F 2 "" H 8350 3020 50  0001 C CNN
F 3 "~" H 8350 3020 50  0001 C CNN
	1    8350 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 2520 8350 2520
$Comp
L Connector:Screw_Terminal_01x02 J32
U 1 1 5D0632DA
P 7280 2420
F 0 "J32" H 7290 2520 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 7050 2175 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7280 2420 50  0001 C CNN
F 3 "~" H 7280 2420 50  0001 C CNN
	1    7280 2420
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D0632E1
P 7480 2420
F 0 "#PWR0102" H 7480 2270 50  0001 C CNN
F 1 "+12V" H 7495 2593 50  0000 C CNN
F 2 "" H 7480 2420 50  0001 C CNN
F 3 "" H 7480 2420 50  0001 C CNN
	1    7480 2420
	1    0    0    -1  
$EndComp
Text HLabel 9830 2720 2    50   Output ~ 0
ICOUNT_1
$Comp
L Device:R R?
U 1 1 5D0632E8
P 9240 2720
AR Path="/5CF96D09/5D0632E8" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D0632E8" Ref="R54"  Part="1" 
F 0 "R54" V 9390 2710 50  0000 L CNN
F 1 "15K" V 9310 2670 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9170 2720 50  0001 C CNN
F 3 "~" H 9240 2720 50  0001 C CNN
	1    9240 2720
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C26
U 1 1 5D0632EF
P 9480 2870
F 0 "C26" H 9595 2916 50  0000 L CNN
F 1 "1µF" H 9595 2825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9518 2720 50  0001 C CNN
F 3 "~" H 9480 2870 50  0001 C CNN
	1    9480 2870
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5D0632F6
P 9480 3020
F 0 "#PWR0112" H 9480 2770 50  0001 C CNN
F 1 "Earth" H 9480 2870 50  0001 C CNN
F 2 "" H 9480 3020 50  0001 C CNN
F 3 "~" H 9480 3020 50  0001 C CNN
	1    9480 3020
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2720 9090 2720
Wire Wire Line
	9830 2720 9480 2720
Connection ~ 9480 2720
Wire Wire Line
	9480 2720 9390 2720
$Comp
L Isolator:SFH617A-1 U16
U 1 1 5D066FB1
P 8450 4230
F 0 "U16" H 8450 4555 50  0000 C CNN
F 1 "SFH617A-1" H 8450 4464 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8250 4030 50  0001 L CIN
F 3 "http://www.vishay.com/docs/83740/sfh617a.pdf" H 8450 4230 50  0001 L CNN
	1    8450 4230
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D066FB9
P 8750 4130
F 0 "#PWR0105" H 8750 3980 50  0001 C CNN
F 1 "+5V" H 8765 4303 50  0000 C CNN
F 2 "" H 8750 4130 50  0001 C CNN
F 3 "" H 8750 4130 50  0001 C CNN
	1    8750 4130
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D066FBF
P 8000 4330
AR Path="/5CF96D09/5D066FBF" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D066FBF" Ref="R48"  Part="1" 
F 0 "R48" V 8140 4340 50  0000 L CNN
F 1 "4.7K" V 8070 4285 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 4330 50  0001 C CNN
F 3 "~" H 8000 4330 50  0001 C CNN
	1    8000 4330
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5D066FC6
P 8750 4630
F 0 "#PWR0106" H 8750 4380 50  0001 C CNN
F 1 "Earth" H 8750 4480 50  0001 C CNN
F 2 "" H 8750 4630 50  0001 C CNN
F 3 "~" H 8750 4630 50  0001 C CNN
	1    8750 4630
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J31
U 1 1 5D066FCD
P 7090 4230
F 0 "J31" H 7100 4330 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 6825 3985 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 7090 4230 50  0001 C CNN
F 3 "~" H 7090 4230 50  0001 C CNN
	1    7090 4230
	-1   0    0    -1  
$EndComp
Text HLabel 9930 4130 2    50   Output ~ 0
TELEINFO_RXD
$Comp
L Device:R R?
U 1 1 5D066FDB
P 8750 4480
AR Path="/5CF96D09/5D066FDB" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D066FDB" Ref="R51"  Part="1" 
F 0 "R51" H 8810 4480 50  0000 L CNN
F 1 "10K" H 8550 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4480 50  0001 C CNN
F 3 "~" H 8750 4480 50  0001 C CNN
	1    8750 4480
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5D066FE9
P 9220 4630
F 0 "#PWR0110" H 9220 4380 50  0001 C CNN
F 1 "Earth" H 9220 4480 50  0001 C CNN
F 2 "" H 9220 4630 50  0001 C CNN
F 3 "~" H 9220 4630 50  0001 C CNN
	1    9220 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4330 7290 4330
Wire Wire Line
	7290 4230 7680 4230
Wire Wire Line
	7680 4230 7680 4130
Wire Wire Line
	7680 4130 8150 4130
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5D07783E
P 9120 4330
AR Path="/5CF96D09/5D07783E" Ref="Q?"  Part="1" 
AR Path="/5CFA6BDE/5D07783E" Ref="Q9"  Part="1" 
F 0 "Q9" H 9326 4376 50  0000 L CNN
F 1 "RU1C001UNTCL" H 9326 4285 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9320 4430 50  0001 C CNN
F 3 "~" H 9120 4330 50  0001 C CNN
	1    9120 4330
	1    0    0    -1  
$EndComp
Wire Wire Line
	9220 4530 9220 4630
$Comp
L Device:R R?
U 1 1 5D07F753
P 9220 3980
AR Path="/5CF96D09/5D07F753" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D07F753" Ref="R53"  Part="1" 
F 0 "R53" H 9020 3910 50  0000 L CNN
F 1 "10K" H 9020 3980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9150 3980 50  0001 C CNN
F 3 "~" H 9220 3980 50  0001 C CNN
	1    9220 3980
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D080697
P 9220 3830
F 0 "#PWR0109" H 9220 3680 50  0001 C CNN
F 1 "+5V" H 9235 4003 50  0000 C CNN
F 2 "" H 9220 3830 50  0001 C CNN
F 3 "" H 9220 3830 50  0001 C CNN
	1    9220 3830
	1    0    0    -1  
$EndComp
Connection ~ 9220 4130
Text Notes 7140 4360 0    50   ~ 0
+
$Comp
L Amplifier_Operational:LM2904 U15
U 1 1 5D0415B3
P 5100 5260
F 0 "U15" H 5100 5627 50  0000 C CNN
F 1 "LM2904" H 5100 5536 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5100 5260 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5100 5260 50  0001 C CNN
	1    5100 5260
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U15
U 2 1 5D04186F
P 5100 6790
F 0 "U15" H 5100 7157 50  0000 C CNN
F 1 "LM2904" H 5100 7066 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5100 6790 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5100 6790 50  0001 C CNN
	2    5100 6790
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U15
U 3 1 5D041932
P 6620 5290
F 0 "U15" H 6578 5336 50  0000 L CNN
F 1 "LM2904" H 6578 5245 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6620 5290 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6620 5290 50  0001 C CNN
	3    6620 5290
	1    0    0    -1  
$EndComp
Connection ~ 5400 6790
Wire Wire Line
	5760 5260 5400 5260
Wire Wire Line
	5400 5260 5400 5520
Connection ~ 5400 5260
$Comp
L power:Earth #PWR0140
U 1 1 5D047146
P 6520 5590
F 0 "#PWR0140" H 6520 5340 50  0001 C CNN
F 1 "Earth" H 6520 5440 50  0001 C CNN
F 2 "" H 6520 5590 50  0001 C CNN
F 3 "~" H 6520 5590 50  0001 C CNN
	1    6520 5590
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D0496B6
P 6520 4990
F 0 "#PWR0139" H 6520 4840 50  0001 C CNN
F 1 "+5V" H 6535 5163 50  0000 C CNN
F 2 "" H 6520 4990 50  0001 C CNN
F 3 "" H 6520 4990 50  0001 C CNN
	1    6520 4990
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4330 8920 4330
Connection ~ 8750 4330
Wire Wire Line
	9220 4130 9930 4130
$Comp
L Device:LED D?
U 1 1 5D521E88
P 9240 5255
AR Path="/5CF96D09/5D521E88" Ref="D?"  Part="1" 
AR Path="/5CFA6BDE/5D521E88" Ref="D28"  Part="1" 
F 0 "D28" V 9232 5137 50  0000 R CNN
F 1 "LED" V 9187 5138 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9240 5255 50  0001 C CNN
F 3 "~" H 9240 5255 50  0001 C CNN
	1    9240 5255
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5D521E8F
P 9240 5105
F 0 "#PWR010" H 9240 4955 50  0001 C CNN
F 1 "+5V" H 9255 5278 50  0000 C CNN
F 2 "" H 9240 5105 50  0001 C CNN
F 3 "" H 9240 5105 50  0001 C CNN
	1    9240 5105
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D52A784
P 9240 5555
AR Path="/5CF96D09/5D52A784" Ref="R?"  Part="1" 
AR Path="/5CFA6BDE/5D52A784" Ref="R61"  Part="1" 
F 0 "R61" H 9300 5555 50  0000 L CNN
F 1 "10K" H 9040 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9170 5555 50  0001 C CNN
F 3 "~" H 9240 5555 50  0001 C CNN
	1    9240 5555
	-1   0    0    1   
$EndComp
Text HLabel 9950 5705 2    50   Input ~ 0
TELEINFO_LED
Wire Wire Line
	9240 5705 9950 5705
$EndSCHEMATC
