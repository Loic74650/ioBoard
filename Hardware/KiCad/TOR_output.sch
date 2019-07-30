EESchema Schematic File Version 4
LIBS:Crozitech-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:Q_NMOS_GSD Q3
U 1 1 5CF97FD5
P 2310 1990
F 0 "Q3" H 2516 2036 50  0000 L CNN
F 1 "RU1C001UNTCL" H 2516 1945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2510 2090 50  0001 C CNN
F 3 "~" H 2310 1990 50  0001 C CNN
	1    2310 1990
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5CF980EB
P 2830 1640
F 0 "R22" H 2900 1686 50  0000 L CNN
F 1 "5K" H 2900 1595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2760 1640 50  0001 C CNN
F 3 "~" H 2830 1640 50  0001 C CNN
	1    2830 1640
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5CF98172
P 2830 1340
F 0 "D6" V 2822 1222 50  0000 R CNN
F 1 "LED" V 2777 1223 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2830 1340 50  0001 C CNN
F 3 "~" H 2830 1340 50  0001 C CNN
	1    2830 1340
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5CF9825C
P 3120 1510
F 0 "D9" V 3166 1382 50  0000 R CNN
F 1 "S1JL R3" V 3075 1382 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3120 1510 50  0001 C CNN
F 3 "~" H 3120 1510 50  0001 C CNN
	1    3120 1510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2830 1790 3120 1790
Wire Wire Line
	3120 1710 3120 1790
Wire Wire Line
	3120 1310 3120 1190
Wire Wire Line
	3120 1190 2830 1190
Wire Wire Line
	2830 1190 2210 1190
Connection ~ 2830 1190
Wire Wire Line
	2830 1790 2210 1790
Connection ~ 2830 1790
$Comp
L power:Earth #PWR051
U 1 1 5CF98AE4
P 2210 2190
F 0 "#PWR051" H 2210 1940 50  0001 C CNN
F 1 "Earth" H 2210 2040 50  0001 C CNN
F 2 "" H 2210 2190 50  0001 C CNN
F 3 "~" H 2210 2190 50  0001 C CNN
	1    2210 2190
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR054
U 1 1 5CF9909E
P 2830 1190
F 0 "#PWR054" H 2830 1040 50  0001 C CNN
F 1 "+12V" H 2845 1363 50  0000 C CNN
F 2 "" H 2830 1190 50  0001 C CNN
F 3 "" H 2830 1190 50  0001 C CNN
	1    2830 1190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J14
U 1 1 5CF9971C
P 960 1530
F 0 "J14" H 960 1750 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 800 1320 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 960 1530 50  0001 C CNN
F 3 "~" H 960 1530 50  0001 C CNN
	1    960  1530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1160 1430 1320 1430
Wire Wire Line
	1320 1430 1320 1190
Wire Wire Line
	1320 1190 1710 1190
Wire Wire Line
	1160 1530 1490 1530
Wire Wire Line
	1490 1530 1490 1790
Wire Wire Line
	1490 1790 1810 1790
Wire Wire Line
	1910 1190 1910 1070
Wire Wire Line
	1910 1070 1410 1070
Wire Wire Line
	1410 1070 1410 1630
Wire Wire Line
	1410 1630 1160 1630
Wire Wire Line
	2730 1990 2510 1990
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5CF9A4D9
P 5830 2010
F 0 "Q5" H 6036 2056 50  0000 L CNN
F 1 "RU1C001UNTCL" H 6036 1965 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6030 2110 50  0001 C CNN
F 3 "~" H 5830 2010 50  0001 C CNN
	1    5830 2010
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5CF9A4E0
P 6350 1660
F 0 "R24" H 6420 1706 50  0000 L CNN
F 1 "5K" H 6420 1615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1660 50  0001 C CNN
F 3 "~" H 6350 1660 50  0001 C CNN
	1    6350 1660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5CF9A4E7
P 6350 1360
F 0 "D11" V 6342 1242 50  0000 R CNN
F 1 "LED" V 6297 1243 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6350 1360 50  0001 C CNN
F 3 "~" H 6350 1360 50  0001 C CNN
	1    6350 1360
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D14
U 1 1 5CF9A4EE
P 6640 1530
F 0 "D14" V 6686 1402 50  0000 R CNN
F 1 "S1JL R3" V 6595 1402 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6640 1530 50  0001 C CNN
F 3 "~" H 6640 1530 50  0001 C CNN
	1    6640 1530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1810 6640 1810
Wire Wire Line
	6640 1730 6640 1810
Wire Wire Line
	6640 1330 6640 1210
Wire Wire Line
	6640 1210 6350 1210
Wire Wire Line
	6350 1210 5730 1210
Connection ~ 6350 1210
Wire Wire Line
	6350 1810 5730 1810
Connection ~ 6350 1810
$Comp
L power:Earth #PWR056
U 1 1 5CF9A4FD
P 5730 2210
F 0 "#PWR056" H 5730 1960 50  0001 C CNN
F 1 "Earth" H 5730 2060 50  0001 C CNN
F 2 "" H 5730 2210 50  0001 C CNN
F 3 "~" H 5730 2210 50  0001 C CNN
	1    5730 2210
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR059
U 1 1 5CF9A503
P 6350 1210
F 0 "#PWR059" H 6350 1060 50  0001 C CNN
F 1 "+12V" H 6365 1383 50  0000 C CNN
F 2 "" H 6350 1210 50  0001 C CNN
F 3 "" H 6350 1210 50  0001 C CNN
	1    6350 1210
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J16
U 1 1 5CF9A509
P 4480 1550
F 0 "J16" H 4480 1770 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 4320 1340 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4480 1550 50  0001 C CNN
F 3 "~" H 4480 1550 50  0001 C CNN
	1    4480 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4680 1450 4840 1450
Wire Wire Line
	4840 1450 4840 1210
Wire Wire Line
	4840 1210 5230 1210
Wire Wire Line
	4680 1550 5010 1550
Wire Wire Line
	5010 1550 5010 1810
Wire Wire Line
	5010 1810 5330 1810
Wire Wire Line
	5430 1210 5430 1090
Wire Wire Line
	5430 1090 4930 1090
Wire Wire Line
	4930 1090 4930 1650
Wire Wire Line
	4930 1650 4680 1650
Wire Wire Line
	6250 2010 6030 2010
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5CF9F258
P 5770 3990
F 0 "Q4" H 5976 4036 50  0000 L CNN
F 1 "RU1C001UNTCL" H 5976 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5970 4090 50  0001 C CNN
F 3 "~" H 5770 3990 50  0001 C CNN
	1    5770 3990
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5CF9F25F
P 6290 3640
F 0 "R23" H 6360 3686 50  0000 L CNN
F 1 "5K" H 6360 3595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6220 3640 50  0001 C CNN
F 3 "~" H 6290 3640 50  0001 C CNN
	1    6290 3640
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5CF9F266
P 6290 3340
F 0 "D10" V 6282 3222 50  0000 R CNN
F 1 "LED" V 6237 3223 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6290 3340 50  0001 C CNN
F 3 "~" H 6290 3340 50  0001 C CNN
	1    6290 3340
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D13
U 1 1 5CF9F26D
P 6580 3510
F 0 "D13" V 6626 3382 50  0000 R CNN
F 1 "S1JL R3" V 6535 3382 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6580 3510 50  0001 C CNN
F 3 "~" H 6580 3510 50  0001 C CNN
	1    6580 3510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6290 3790 6580 3790
Wire Wire Line
	6580 3710 6580 3790
Wire Wire Line
	6580 3310 6580 3190
Wire Wire Line
	6580 3190 6290 3190
Connection ~ 6290 3190
Connection ~ 6290 3790
$Comp
L power:Earth #PWR055
U 1 1 5CF9F27C
P 5670 4190
F 0 "#PWR055" H 5670 3940 50  0001 C CNN
F 1 "Earth" H 5670 4040 50  0001 C CNN
F 2 "" H 5670 4190 50  0001 C CNN
F 3 "~" H 5670 4190 50  0001 C CNN
	1    5670 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR058
U 1 1 5CF9F282
P 6290 3190
F 0 "#PWR058" H 6290 3040 50  0001 C CNN
F 1 "+12V" H 6305 3363 50  0000 C CNN
F 2 "" H 6290 3190 50  0001 C CNN
F 3 "" H 6290 3190 50  0001 C CNN
	1    6290 3190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 5CF9F288
P 4420 3530
F 0 "J15" H 4420 3750 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 4260 3320 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4420 3530 50  0001 C CNN
F 3 "~" H 4420 3530 50  0001 C CNN
	1    4420 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4620 3430 4780 3430
Wire Wire Line
	4780 3430 4780 3190
Wire Wire Line
	4780 3190 5170 3190
Wire Wire Line
	4620 3530 4950 3530
Wire Wire Line
	4950 3530 4950 3790
Wire Wire Line
	4950 3790 5270 3790
Wire Wire Line
	5370 3190 5370 3070
Wire Wire Line
	5370 3070 4870 3070
Wire Wire Line
	4870 3070 4870 3630
Wire Wire Line
	4870 3630 4620 3630
Wire Wire Line
	6190 3990 5970 3990
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5CF9F2A3
P 9230 3950
F 0 "Q7" H 9436 3996 50  0000 L CNN
F 1 "RU1C001UNTCL" H 9436 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9430 4050 50  0001 C CNN
F 3 "~" H 9230 3950 50  0001 C CNN
	1    9230 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CF9F2AA
P 9750 3600
F 0 "R26" H 9820 3646 50  0000 L CNN
F 1 "5K" H 9820 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3600 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5CF9F2B1
P 9750 3300
F 0 "D16" V 9742 3182 50  0000 R CNN
F 1 "LED" V 9697 3183 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9750 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D18
U 1 1 5CF9F2B8
P 10040 3470
F 0 "D18" V 10086 3342 50  0000 R CNN
F 1 "S1JL R3" V 9995 3342 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10040 3470 50  0001 C CNN
F 3 "~" H 10040 3470 50  0001 C CNN
	1    10040 3470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 3750 10040 3750
Wire Wire Line
	10040 3670 10040 3750
Wire Wire Line
	10040 3270 10040 3150
Wire Wire Line
	10040 3150 9750 3150
Wire Wire Line
	9750 3150 9130 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3750 9130 3750
Connection ~ 9750 3750
$Comp
L power:Earth #PWR061
U 1 1 5CF9F2C7
P 9130 4150
F 0 "#PWR061" H 9130 3900 50  0001 C CNN
F 1 "Earth" H 9130 4000 50  0001 C CNN
F 2 "" H 9130 4150 50  0001 C CNN
F 3 "~" H 9130 4150 50  0001 C CNN
	1    9130 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR063
U 1 1 5CF9F2CD
P 9750 3150
F 0 "#PWR063" H 9750 3000 50  0001 C CNN
F 1 "+12V" H 9765 3323 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "" H 9750 3150 50  0001 C CNN
	1    9750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J18
U 1 1 5CF9F2D3
P 7880 3490
F 0 "J18" H 7880 3710 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 7720 3280 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 7880 3490 50  0001 C CNN
F 3 "~" H 7880 3490 50  0001 C CNN
	1    7880 3490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8080 3390 8240 3390
Wire Wire Line
	8240 3390 8240 3150
Wire Wire Line
	8240 3150 8630 3150
Wire Wire Line
	8080 3490 8410 3490
Wire Wire Line
	8410 3490 8410 3750
Wire Wire Line
	8410 3750 8730 3750
Wire Wire Line
	8830 3150 8830 3030
Wire Wire Line
	8830 3030 8330 3030
Wire Wire Line
	8330 3030 8330 3590
Wire Wire Line
	8330 3590 8080 3590
Wire Wire Line
	9650 3950 9430 3950
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5CF9F2EE
P 2270 6070
F 0 "Q2" H 2476 6116 50  0000 L CNN
F 1 "RU1C001UNTCL" H 2476 6025 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2470 6170 50  0001 C CNN
F 3 "~" H 2270 6070 50  0001 C CNN
	1    2270 6070
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5CF9F2F5
P 2790 5720
F 0 "R21" H 2860 5766 50  0000 L CNN
F 1 "5K" H 2860 5675 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2720 5720 50  0001 C CNN
F 3 "~" H 2790 5720 50  0001 C CNN
	1    2790 5720
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5CF9F2FC
P 2790 5420
F 0 "D5" V 2782 5302 50  0000 R CNN
F 1 "LED" V 2737 5303 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2790 5420 50  0001 C CNN
F 3 "~" H 2790 5420 50  0001 C CNN
	1    2790 5420
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5CF9F303
P 3080 5590
F 0 "D8" V 3126 5462 50  0000 R CNN
F 1 "S1JL R3" V 3035 5462 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3080 5590 50  0001 C CNN
F 3 "~" H 3080 5590 50  0001 C CNN
	1    3080 5590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2790 5870 3080 5870
Wire Wire Line
	3080 5790 3080 5870
Wire Wire Line
	3080 5390 3080 5270
Wire Wire Line
	3080 5270 2790 5270
Wire Wire Line
	2790 5270 2170 5270
Connection ~ 2790 5270
Wire Wire Line
	2790 5870 2170 5870
Connection ~ 2790 5870
$Comp
L power:Earth #PWR050
U 1 1 5CF9F312
P 2170 6270
F 0 "#PWR050" H 2170 6020 50  0001 C CNN
F 1 "Earth" H 2170 6120 50  0001 C CNN
F 2 "" H 2170 6270 50  0001 C CNN
F 3 "~" H 2170 6270 50  0001 C CNN
	1    2170 6270
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR053
U 1 1 5CF9F318
P 2790 5270
F 0 "#PWR053" H 2790 5120 50  0001 C CNN
F 1 "+12V" H 2805 5443 50  0000 C CNN
F 2 "" H 2790 5270 50  0001 C CNN
F 3 "" H 2790 5270 50  0001 C CNN
	1    2790 5270
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 5CF9F31E
P 920 5610
F 0 "J13" H 920 5830 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 760 5400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 920 5610 50  0001 C CNN
F 3 "~" H 920 5610 50  0001 C CNN
	1    920  5610
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1120 5510 1280 5510
Wire Wire Line
	1280 5510 1280 5270
Wire Wire Line
	1280 5270 1670 5270
Wire Wire Line
	1120 5610 1450 5610
Wire Wire Line
	1450 5610 1450 5870
Wire Wire Line
	1450 5870 1770 5870
Wire Wire Line
	1870 5270 1870 5150
Wire Wire Line
	1870 5150 1370 5150
Wire Wire Line
	1370 5150 1370 5710
Wire Wire Line
	1370 5710 1120 5710
Wire Wire Line
	2690 6070 2470 6070
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5CF9F339
P 5840 6080
F 0 "Q6" H 6046 6126 50  0000 L CNN
F 1 "RU1C001UNTCL" H 6046 6035 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6040 6180 50  0001 C CNN
F 3 "~" H 5840 6080 50  0001 C CNN
	1    5840 6080
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5CF9F340
P 6360 5730
F 0 "R25" H 6430 5776 50  0000 L CNN
F 1 "5K" H 6430 5685 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 5730 50  0001 C CNN
F 3 "~" H 6360 5730 50  0001 C CNN
	1    6360 5730
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5CF9F347
P 6360 5430
F 0 "D12" V 6352 5312 50  0000 R CNN
F 1 "LED" V 6307 5313 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6360 5430 50  0001 C CNN
F 3 "~" H 6360 5430 50  0001 C CNN
	1    6360 5430
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D15
U 1 1 5CF9F34E
P 6650 5600
F 0 "D15" V 6696 5472 50  0000 R CNN
F 1 "S1JL R3" V 6605 5472 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 6650 5600 50  0001 C CNN
F 3 "~" H 6650 5600 50  0001 C CNN
	1    6650 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6360 5880 6650 5880
Wire Wire Line
	6650 5800 6650 5880
Wire Wire Line
	6650 5400 6650 5280
Wire Wire Line
	6650 5280 6360 5280
Wire Wire Line
	6360 5280 5740 5280
Connection ~ 6360 5280
Wire Wire Line
	6360 5880 5740 5880
Connection ~ 6360 5880
$Comp
L power:Earth #PWR057
U 1 1 5CF9F35D
P 5740 6280
F 0 "#PWR057" H 5740 6030 50  0001 C CNN
F 1 "Earth" H 5740 6130 50  0001 C CNN
F 2 "" H 5740 6280 50  0001 C CNN
F 3 "~" H 5740 6280 50  0001 C CNN
	1    5740 6280
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR060
U 1 1 5CF9F363
P 6360 5280
F 0 "#PWR060" H 6360 5130 50  0001 C CNN
F 1 "+12V" H 6375 5453 50  0000 C CNN
F 2 "" H 6360 5280 50  0001 C CNN
F 3 "" H 6360 5280 50  0001 C CNN
	1    6360 5280
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J17
U 1 1 5CF9F369
P 4490 5620
F 0 "J17" H 4490 5840 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 4330 5410 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 4490 5620 50  0001 C CNN
F 3 "~" H 4490 5620 50  0001 C CNN
	1    4490 5620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4690 5520 4850 5520
Wire Wire Line
	4850 5520 4850 5280
Wire Wire Line
	4850 5280 5240 5280
Wire Wire Line
	4690 5620 5020 5620
Wire Wire Line
	5020 5620 5020 5880
Wire Wire Line
	5020 5880 5340 5880
Wire Wire Line
	5440 5280 5440 5160
Wire Wire Line
	5440 5160 4940 5160
Wire Wire Line
	4940 5160 4940 5720
Wire Wire Line
	4940 5720 4690 5720
Wire Wire Line
	6260 6080 6040 6080
Text HLabel 2730 1990 2    50   Input ~ 0
STOR_0
Text HLabel 6250 2010 2    50   Input ~ 0
STOR_1
Text HLabel 6190 3990 2    50   Input ~ 0
STOR_4
Text HLabel 9650 3950 2    50   Input ~ 0
STOR_5
Text HLabel 2690 6070 2    50   Input ~ 0
STOR_6
Text HLabel 6260 6080 2    50   Input ~ 0
STOR_7
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5CFECE73
P 9260 2060
F 0 "Q8" H 9466 2106 50  0000 L CNN
F 1 "RU1C001UNTCL" H 9466 2015 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 9460 2160 50  0001 C CNN
F 3 "~" H 9260 2060 50  0001 C CNN
	1    9260 2060
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CFECE7A
P 9780 1710
F 0 "R27" H 9850 1756 50  0000 L CNN
F 1 "5K" H 9850 1665 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9710 1710 50  0001 C CNN
F 3 "~" H 9780 1710 50  0001 C CNN
	1    9780 1710
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5CFECE81
P 9780 1410
F 0 "D17" V 9772 1292 50  0000 R CNN
F 1 "LED" V 9727 1293 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9780 1410 50  0001 C CNN
F 3 "~" H 9780 1410 50  0001 C CNN
	1    9780 1410
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D19
U 1 1 5CFECE88
P 10070 1580
F 0 "D19" V 10116 1452 50  0000 R CNN
F 1 "S1JL R3" V 10025 1452 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 10070 1580 50  0001 C CNN
F 3 "~" H 10070 1580 50  0001 C CNN
	1    10070 1580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9780 1860 10070 1860
Wire Wire Line
	10070 1780 10070 1860
Wire Wire Line
	10070 1380 10070 1260
Wire Wire Line
	10070 1260 9780 1260
Wire Wire Line
	9780 1260 9160 1260
Connection ~ 9780 1260
Wire Wire Line
	9780 1860 9160 1860
Connection ~ 9780 1860
$Comp
L power:Earth #PWR062
U 1 1 5CFECE97
P 9160 2260
F 0 "#PWR062" H 9160 2010 50  0001 C CNN
F 1 "Earth" H 9160 2110 50  0001 C CNN
F 2 "" H 9160 2260 50  0001 C CNN
F 3 "~" H 9160 2260 50  0001 C CNN
	1    9160 2260
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR064
U 1 1 5CFECE9D
P 9780 1260
F 0 "#PWR064" H 9780 1110 50  0001 C CNN
F 1 "+12V" H 9795 1433 50  0000 C CNN
F 2 "" H 9780 1260 50  0001 C CNN
F 3 "" H 9780 1260 50  0001 C CNN
	1    9780 1260
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 5CFECEA3
P 7910 1600
F 0 "J19" H 7910 1820 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 7750 1390 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 7910 1600 50  0001 C CNN
F 3 "~" H 7910 1600 50  0001 C CNN
	1    7910 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8110 1500 8270 1500
Wire Wire Line
	8270 1500 8270 1260
Wire Wire Line
	8270 1260 8660 1260
Wire Wire Line
	8110 1600 8440 1600
Wire Wire Line
	8440 1600 8440 1860
Wire Wire Line
	8440 1860 8760 1860
Wire Wire Line
	8860 1260 8860 1140
Wire Wire Line
	8860 1140 8360 1140
Wire Wire Line
	8360 1140 8360 1700
Wire Wire Line
	8360 1700 8110 1700
Wire Wire Line
	9680 2060 9460 2060
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5CFECEBD
P 2270 3990
F 0 "Q1" H 2476 4036 50  0000 L CNN
F 1 "RU1C001UNTCL" H 2476 3945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2470 4090 50  0001 C CNN
F 3 "~" H 2270 3990 50  0001 C CNN
	1    2270 3990
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5CFECEC4
P 2790 3640
F 0 "R20" H 2860 3686 50  0000 L CNN
F 1 "5K" H 2860 3595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2720 3640 50  0001 C CNN
F 3 "~" H 2790 3640 50  0001 C CNN
	1    2790 3640
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CFECECB
P 2790 3340
F 0 "D4" V 2782 3222 50  0000 R CNN
F 1 "LED" V 2737 3223 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2790 3340 50  0001 C CNN
F 3 "~" H 2790 3340 50  0001 C CNN
	1    2790 3340
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5CFECED2
P 3080 3510
F 0 "D7" V 3126 3382 50  0000 R CNN
F 1 "S1JL R3" V 3035 3382 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3080 3510 50  0001 C CNN
F 3 "~" H 3080 3510 50  0001 C CNN
	1    3080 3510
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2790 3790 3080 3790
Wire Wire Line
	3080 3710 3080 3790
Wire Wire Line
	3080 3310 3080 3190
Wire Wire Line
	3080 3190 2790 3190
Wire Wire Line
	2790 3190 2170 3190
Connection ~ 2790 3190
Wire Wire Line
	2790 3790 2170 3790
Connection ~ 2790 3790
$Comp
L power:Earth #PWR049
U 1 1 5CFECEE1
P 2170 4190
F 0 "#PWR049" H 2170 3940 50  0001 C CNN
F 1 "Earth" H 2170 4040 50  0001 C CNN
F 2 "" H 2170 4190 50  0001 C CNN
F 3 "~" H 2170 4190 50  0001 C CNN
	1    2170 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 5CFECEE7
P 2790 3190
F 0 "#PWR052" H 2790 3040 50  0001 C CNN
F 1 "+12V" H 2805 3363 50  0000 C CNN
F 2 "" H 2790 3190 50  0001 C CNN
F 3 "" H 2790 3190 50  0001 C CNN
	1    2790 3190
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5CFECEED
P 920 3530
F 0 "J12" H 920 3750 50  0000 C CNN
F 1 "MPT 0.5/3-2.54" H 760 3320 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 920 3530 50  0001 C CNN
F 3 "~" H 920 3530 50  0001 C CNN
	1    920  3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1120 3430 1280 3430
Wire Wire Line
	1280 3430 1280 3190
Wire Wire Line
	1280 3190 1670 3190
Wire Wire Line
	1120 3530 1450 3530
Wire Wire Line
	1450 3530 1450 3790
Wire Wire Line
	1450 3790 1770 3790
Wire Wire Line
	1870 3070 1370 3070
Wire Wire Line
	1370 3070 1370 3630
Wire Wire Line
	1370 3630 1120 3630
Wire Wire Line
	2690 3990 2470 3990
Text HLabel 9680 2060 2    50   Input ~ 0
STOR_2
Text HLabel 2690 3990 2    50   Input ~ 0
STOR_3
$Comp
L Relay:G5Q-1 K3
U 1 1 5D0FD230
P 2010 1490
F 0 "K3" H 1760 1990 50  0000 L CNN
F 1 "G5Q-1EU" H 1610 1890 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 2460 1440 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2660 1340 50  0001 L CNN
	1    2010 1490
	-1   0    0    -1  
$EndComp
Connection ~ 2210 1790
$Comp
L Relay:G5Q-1 K5
U 1 1 5D11EA7B
P 5530 1510
F 0 "K5" H 5280 2010 50  0000 L CNN
F 1 "G5Q-1EU" H 5130 1910 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 5980 1460 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6180 1360 50  0001 L CNN
	1    5530 1510
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K8
U 1 1 5D129C09
P 8960 1560
F 0 "K8" H 8710 2060 50  0000 L CNN
F 1 "G5Q-1EU" H 8560 1960 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 9410 1510 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 9610 1410 50  0001 L CNN
	1    8960 1560
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K7
U 1 1 5D134CCB
P 8930 3450
F 0 "K7" H 8680 3950 50  0000 L CNN
F 1 "G5Q-1EU" H 8530 3850 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 9380 3400 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 9580 3300 50  0001 L CNN
	1    8930 3450
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K4
U 1 1 5D13FE3D
P 5470 3490
F 0 "K4" H 5220 3990 50  0000 L CNN
F 1 "G5Q-1EU" H 5070 3890 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 5920 3440 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6120 3340 50  0001 L CNN
	1    5470 3490
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K1
U 1 1 5D14ADB5
P 1970 3490
F 0 "K1" H 1720 3990 50  0000 L CNN
F 1 "G5Q-1EU" H 1570 3890 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 2420 3440 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2620 3340 50  0001 L CNN
	1    1970 3490
	-1   0    0    -1  
$EndComp
$Comp
L Relay:G5Q-1 K2
U 1 1 5D1562F9
P 1970 5570
F 0 "K2" H 1720 6070 50  0000 L CNN
F 1 "G5Q-1EU" H 1570 5970 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 2420 5520 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 2620 5420 50  0001 L CNN
	1    1970 5570
	-1   0    0    -1  
$EndComp
Connection ~ 2170 5870
Connection ~ 2170 3790
Wire Wire Line
	1870 3070 1870 3190
Wire Wire Line
	5670 3190 6290 3190
Wire Wire Line
	5670 3790 6290 3790
$Comp
L Relay:G5Q-1 K6
U 1 1 5D188DFF
P 5540 5580
F 0 "K6" H 5290 6080 50  0000 L CNN
F 1 "G5Q-1EU" H 5140 5980 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5Q-1" H 5990 5530 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 6190 5430 50  0001 L CNN
	1    5540 5580
	-1   0    0    -1  
$EndComp
Connection ~ 5740 5880
Connection ~ 5670 3790
Connection ~ 9130 3750
Connection ~ 9160 1860
Connection ~ 5730 1810
$EndSCHEMATC