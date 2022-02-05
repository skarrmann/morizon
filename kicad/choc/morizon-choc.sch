EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Morizon Choc"
Date "2022-02-05"
Rev "1"
Comp "skarrmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L horizon-components:SW_Push SW1
U 1 1 60F31390
P 900 1350
F 0 "SW1" H 900 1635 50  0000 C CNN
F 1 "SW_Push" H 900 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Text GLabel 3050 5950 2    50   Input ~ 0
ROW2
Text GLabel 3050 5850 2    50   Input ~ 0
ROW1
$Comp
L horizon-components:Pro-Micro U1
U 1 1 60FAFA60
P 2350 6400
F 0 "U1" H 2350 7237 60  0000 C CNN
F 1 "PRO-MICRO" H 2350 7131 60  0000 C CNN
F 2 "horizon-footprints:Pro-Micro" V 3400 3900 60  0001 C CNN
F 3 "" V 3400 3900 60  0001 C CNN
	1    2350 6400
	-1   0    0    -1  
$EndComp
Connection ~ 3550 6150
Wire Wire Line
	3550 6050 3550 6150
Wire Wire Line
	3050 6050 3550 6050
Wire Wire Line
	3550 6150 3550 6200
Wire Wire Line
	3050 6150 3550 6150
$Comp
L power:GND #PWR04
U 1 1 60FC2164
P 3550 6200
F 0 "#PWR04" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 610375EA
P 1200 6300
F 0 "#PWR05" H 1200 6150 50  0001 C CNN
F 1 "VCC" H 1217 6473 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6150 1300 6150
Wire Wire Line
	1300 6150 1300 6300
Wire Wire Line
	1300 6300 1200 6300
$Comp
L horizon-components:Logo LOGO1
U 1 1 611138F2
P 7700 5700
F 0 "LOGO1" H 7978 5746 50  0000 L CNN
F 1 "Logo-Bottom" H 7978 5655 50  0000 L CNN
F 2 "horizon-footprints:Logo_Morizon_Small" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H2
U 1 1 610D9935
P 4950 5600
F 0 "H2" H 5050 5649 50  0000 L CNN
F 1 "Hole_Pad" H 5050 5558 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H1
U 1 1 610D7EE0
P 4400 5600
F 0 "H1" H 4500 5649 50  0000 L CNN
F 1 "Hole_Pad" H 4500 5558 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5700
NoConn ~ 4950 5700
NoConn ~ 5500 5700
$Comp
L horizon-components:Hole_Pad H3
U 1 1 610E42C7
P 5500 5600
F 0 "H3" H 5600 5649 50  0000 L CNN
F 1 "Hole_Pad" H 5600 5558 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 5500 5600 50  0001 C CNN
F 3 "~" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H4
U 1 1 610E42CD
P 6050 5600
F 0 "H4" H 6150 5649 50  0000 L CNN
F 1 "Hole_Pad" H 6150 5558 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 6050 5600 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
NoConn ~ 6050 5700
$Comp
L horizon-components:Hole_Pad H6
U 1 1 616DD5D0
P 4950 5950
F 0 "H6" H 5050 5999 50  0000 L CNN
F 1 "Hole_Pad" H 5050 5908 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 4950 5950 50  0001 C CNN
F 3 "~" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H5
U 1 1 616DD5D6
P 4400 5950
F 0 "H5" H 4500 5999 50  0000 L CNN
F 1 "Hole_Pad" H 4500 5908 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 4400 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
NoConn ~ 4400 6050
NoConn ~ 4950 6050
NoConn ~ 5500 6050
$Comp
L horizon-components:Hole_Pad H7
U 1 1 616DD5DF
P 5500 5950
F 0 "H7" H 5600 5999 50  0000 L CNN
F 1 "Hole_Pad" H 5600 5908 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 5500 5950 50  0001 C CNN
F 3 "~" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:Hole_Pad H8
U 1 1 616DD5E5
P 6050 5950
F 0 "H8" H 6150 5999 50  0000 L CNN
F 1 "Hole_Pad" H 6150 5908 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 6050 5950 50  0001 C CNN
F 3 "~" H 6050 5950 50  0001 C CNN
	1    6050 5950
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6050
$Comp
L power:GND #PWR03
U 1 1 618E0B20
P 1200 5850
F 0 "#PWR03" H 1200 5600 50  0001 C CNN
F 1 "GND" H 1205 5677 50  0000 C CNN
F 2 "" H 1200 5850 50  0001 C CNN
F 3 "" H 1200 5850 50  0001 C CNN
	1    1200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1300 5950
Wire Wire Line
	1300 5950 1300 5850
Wire Wire Line
	1300 5850 1200 5850
Text GLabel 1650 6050 0    50   Input ~ 0
RESET
Text GLabel 3050 6250 2    50   Input ~ 0
ROW3
Text GLabel 3050 6350 2    50   Input ~ 0
ROW4
Text GLabel 1650 6950 0    50   Input ~ 0
COL7
Text GLabel 1650 6850 0    50   Input ~ 0
COL6
Text GLabel 1650 6750 0    50   Input ~ 0
COL5
Text GLabel 1650 6650 0    50   Input ~ 0
COL4
Text GLabel 1650 6550 0    50   Input ~ 0
COL3
Text GLabel 1650 6450 0    50   Input ~ 0
COL2
Text GLabel 1650 6350 0    50   Input ~ 0
COL1
NoConn ~ 1650 5850
$Comp
L horizon-components:Logo LOGO2
U 1 1 61512730
P 9200 5700
F 0 "LOGO2" H 9478 5746 50  0000 L CNN
F 1 "Logo-Top" H 9478 5655 50  0000 L CNN
F 2 "horizon-footprints:Logo_Morizon_M" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Text GLabel 700  850  1    50   Input ~ 0
COL1
Wire Wire Line
	4950 6750 4950 6800
Wire Wire Line
	5000 6750 4950 6750
$Comp
L power:GND #PWR07
U 1 1 60FB8E05
P 4950 6800
F 0 "#PWR07" H 4950 6550 50  0001 C CNN
F 1 "GND" H 4955 6627 50  0000 C CNN
F 2 "" H 4950 6800 50  0001 C CNN
F 3 "" H 4950 6800 50  0001 C CNN
	1    4950 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6750 5400 6750
Text GLabel 5450 6750 2    50   Input ~ 0
RESET
$Comp
L horizon-components:SW_Push BTN1
U 1 1 60FA8D3C
P 5200 6750
F 0 "BTN1" H 5200 7035 50  0000 C CNN
F 1 "RESET" H 5200 6944 50  0000 C CNN
F 2 "horizon-footprints:SW_Push_6mm" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6750
	-1   0    0    -1  
$EndComp
$Comp
L horizon-components:D D1
U 1 1 60FCED10
P 1100 1450
F 0 "D1" V 1146 1382 50  0000 R CNN
F 1 "D" V 1055 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1100 1450 50  0001 C CNN
F 3 "~" V 1100 1450 50  0001 C CNN
	1    1100 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW2
U 1 1 61407203
P 1600 1350
F 0 "SW2" H 1600 1635 50  0000 C CNN
F 1 "SW_Push" H 1600 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D2
U 1 1 614071FA
P 1800 1450
F 0 "D2" V 1846 1382 50  0000 R CNN
F 1 "D" V 1755 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1800 1450 50  0001 C CNN
F 3 "~" V 1800 1450 50  0001 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW3
U 1 1 627FCD16
P 2300 1350
F 0 "SW3" H 2300 1635 50  0000 C CNN
F 1 "SW_Push" H 2300 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Text GLabel 2100 850  1    50   Input ~ 0
COL3
$Comp
L horizon-components:D D3
U 1 1 627FCD1D
P 2500 1450
F 0 "D3" V 2546 1382 50  0000 R CNN
F 1 "D" V 2455 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 1450 50  0001 C CNN
F 3 "~" V 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW4
U 1 1 627FCD24
P 3000 1350
F 0 "SW4" H 3000 1635 50  0000 C CNN
F 1 "SW_Push" H 3000 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3000 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D4
U 1 1 627FCD2C
P 3200 1450
F 0 "D4" V 3246 1382 50  0000 R CNN
F 1 "D" V 3155 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3200 1450 50  0001 C CNN
F 3 "~" V 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW5
U 1 1 6280B67A
P 3700 1350
F 0 "SW5" H 3700 1635 50  0000 C CNN
F 1 "SW_Push" H 3700 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3700 1550 50  0001 C CNN
F 3 "~" H 3700 1550 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Text GLabel 3500 850  1    50   Input ~ 0
COL5
$Comp
L horizon-components:D D5
U 1 1 6280B681
P 3900 1450
F 0 "D5" V 3946 1382 50  0000 R CNN
F 1 "D" V 3855 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3900 1450 50  0001 C CNN
F 3 "~" V 3900 1450 50  0001 C CNN
	1    3900 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW6
U 1 1 6280B688
P 4400 1350
F 0 "SW6" H 4400 1635 50  0000 C CNN
F 1 "SW_Push" H 4400 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D6
U 1 1 6280B690
P 4600 1450
F 0 "D6" V 4646 1382 50  0000 R CNN
F 1 "D" V 4555 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 1450 50  0001 C CNN
F 3 "~" V 4600 1450 50  0001 C CNN
	1    4600 1450
	0    -1   -1   0   
$EndComp
Text GLabel 4900 850  1    50   Input ~ 0
COL7
$Comp
L horizon-components:SW_Push SW7
U 1 1 628215A5
P 6850 1350
F 0 "SW7" H 6850 1635 50  0000 C CNN
F 1 "SW_Push" H 6850 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D7
U 1 1 628215AC
P 7050 1450
F 0 "D7" V 7096 1382 50  0000 R CNN
F 1 "D" V 7005 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 1450 50  0001 C CNN
F 3 "~" V 7050 1450 50  0001 C CNN
	1    7050 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW8
U 1 1 628215B3
P 7550 1350
F 0 "SW8" H 7550 1635 50  0000 C CNN
F 1 "SW_Push" H 7550 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 7550 1550 50  0001 C CNN
F 3 "~" H 7550 1550 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D8
U 1 1 628215BB
P 7750 1450
F 0 "D8" V 7796 1382 50  0000 R CNN
F 1 "D" V 7705 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7750 1450 50  0001 C CNN
F 3 "~" V 7750 1450 50  0001 C CNN
	1    7750 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW9
U 1 1 628215C1
P 8250 1350
F 0 "SW9" H 8250 1635 50  0000 C CNN
F 1 "SW_Push" H 8250 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8250 1550 50  0001 C CNN
F 3 "~" H 8250 1550 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D9
U 1 1 628215C8
P 8450 1450
F 0 "D9" V 8496 1382 50  0000 R CNN
F 1 "D" V 8405 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8450 1450 50  0001 C CNN
F 3 "~" V 8450 1450 50  0001 C CNN
	1    8450 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW10
U 1 1 628215CF
P 8950 1350
F 0 "SW10" H 8950 1635 50  0000 C CNN
F 1 "SW_Push" H 8950 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D10
U 1 1 628215D7
P 9150 1450
F 0 "D10" V 9196 1382 50  0000 R CNN
F 1 "D" V 9105 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9150 1450 50  0001 C CNN
F 3 "~" V 9150 1450 50  0001 C CNN
	1    9150 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW11
U 1 1 628215DD
P 9650 1350
F 0 "SW11" H 9650 1635 50  0000 C CNN
F 1 "SW_Push" H 9650 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 9650 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D11
U 1 1 628215E4
P 9850 1450
F 0 "D11" V 9896 1382 50  0000 R CNN
F 1 "D" V 9805 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9850 1450 50  0001 C CNN
F 3 "~" V 9850 1450 50  0001 C CNN
	1    9850 1450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW12
U 1 1 628215EB
P 10350 1350
F 0 "SW12" H 10350 1635 50  0000 C CNN
F 1 "SW_Push" H 10350 1544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 10350 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D12
U 1 1 628215F3
P 10550 1450
F 0 "D12" V 10596 1382 50  0000 R CNN
F 1 "D" V 10505 1382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 10550 1450 50  0001 C CNN
F 3 "~" V 10550 1450 50  0001 C CNN
	1    10550 1450
	0    -1   -1   0   
$EndComp
Text GLabel 5500 1550 2    50   Input ~ 0
ROW1
$Comp
L horizon-components:SW_Push SW13
U 1 1 6285E75E
P 900 2100
F 0 "SW13" H 900 2385 50  0000 C CNN
F 1 "SW_Push" H 900 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 900 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:SW_Push SW14
U 1 1 6285E76A
P 1600 2100
F 0 "SW14" H 1600 2385 50  0000 C CNN
F 1 "SW_Push" H 1600 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 1600 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D14
U 1 1 6285E772
P 1800 2200
F 0 "D14" V 1846 2132 50  0000 R CNN
F 1 "D" V 1755 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1800 2200 50  0001 C CNN
F 3 "~" V 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW15
U 1 1 6285E778
P 2300 2100
F 0 "SW15" H 2300 2385 50  0000 C CNN
F 1 "SW_Push" H 2300 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D15
U 1 1 6285E77E
P 2500 2200
F 0 "D15" V 2546 2132 50  0000 R CNN
F 1 "D" V 2455 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 2200 50  0001 C CNN
F 3 "~" V 2500 2200 50  0001 C CNN
	1    2500 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW16
U 1 1 6285E784
P 3000 2100
F 0 "SW16" H 3000 2385 50  0000 C CNN
F 1 "SW_Push" H 3000 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D16
U 1 1 6285E78C
P 3200 2200
F 0 "D16" V 3246 2132 50  0000 R CNN
F 1 "D" V 3155 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3200 2200 50  0001 C CNN
F 3 "~" V 3200 2200 50  0001 C CNN
	1    3200 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW17
U 1 1 6285E792
P 3700 2100
F 0 "SW17" H 3700 2385 50  0000 C CNN
F 1 "SW_Push" H 3700 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D17
U 1 1 6285E798
P 3900 2200
F 0 "D17" V 3946 2132 50  0000 R CNN
F 1 "D" V 3855 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3900 2200 50  0001 C CNN
F 3 "~" V 3900 2200 50  0001 C CNN
	1    3900 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW18
U 1 1 6285E79E
P 4400 2100
F 0 "SW18" H 4400 2385 50  0000 C CNN
F 1 "SW_Push" H 4400 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D18
U 1 1 6285E7A6
P 4600 2200
F 0 "D18" V 4646 2132 50  0000 R CNN
F 1 "D" V 4555 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 2200 50  0001 C CNN
F 3 "~" V 4600 2200 50  0001 C CNN
	1    4600 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW19
U 1 1 6285E7C6
P 6850 2100
F 0 "SW19" H 6850 2385 50  0000 C CNN
F 1 "SW_Push" H 6850 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6850 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D19
U 1 1 6285E7CC
P 7050 2200
F 0 "D19" V 7096 2132 50  0000 R CNN
F 1 "D" V 7005 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 2200 50  0001 C CNN
F 3 "~" V 7050 2200 50  0001 C CNN
	1    7050 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW20
U 1 1 6285E7D2
P 7550 2100
F 0 "SW20" H 7550 2385 50  0000 C CNN
F 1 "SW_Push" H 7550 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 7550 2300 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D20
U 1 1 6285E7DA
P 7750 2200
F 0 "D20" V 7796 2132 50  0000 R CNN
F 1 "D" V 7705 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7750 2200 50  0001 C CNN
F 3 "~" V 7750 2200 50  0001 C CNN
	1    7750 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW21
U 1 1 6285E7E0
P 8250 2100
F 0 "SW21" H 8250 2385 50  0000 C CNN
F 1 "SW_Push" H 8250 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D21
U 1 1 6285E7E6
P 8450 2200
F 0 "D21" V 8496 2132 50  0000 R CNN
F 1 "D" V 8405 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8450 2200 50  0001 C CNN
F 3 "~" V 8450 2200 50  0001 C CNN
	1    8450 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW22
U 1 1 6285E7EC
P 8950 2100
F 0 "SW22" H 8950 2385 50  0000 C CNN
F 1 "SW_Push" H 8950 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8950 2300 50  0001 C CNN
F 3 "~" H 8950 2300 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D22
U 1 1 6285E7F4
P 9150 2200
F 0 "D22" V 9196 2132 50  0000 R CNN
F 1 "D" V 9105 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9150 2200 50  0001 C CNN
F 3 "~" V 9150 2200 50  0001 C CNN
	1    9150 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW23
U 1 1 6285E7FA
P 9650 2100
F 0 "SW23" H 9650 2385 50  0000 C CNN
F 1 "SW_Push" H 9650 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 9650 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D23
U 1 1 6285E800
P 9850 2200
F 0 "D23" V 9896 2132 50  0000 R CNN
F 1 "D" V 9805 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9850 2200 50  0001 C CNN
F 3 "~" V 9850 2200 50  0001 C CNN
	1    9850 2200
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW24
U 1 1 6285E806
P 10350 2100
F 0 "SW24" H 10350 2385 50  0000 C CNN
F 1 "SW_Push" H 10350 2294 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 10350 2300 50  0001 C CNN
F 3 "~" H 10350 2300 50  0001 C CNN
	1    10350 2100
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D24
U 1 1 6285E80E
P 10550 2200
F 0 "D24" V 10596 2132 50  0000 R CNN
F 1 "D" V 10505 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 10550 2200 50  0001 C CNN
F 3 "~" V 10550 2200 50  0001 C CNN
	1    10550 2200
	0    -1   -1   0   
$EndComp
Text GLabel 10750 1550 2    50   Input ~ 0
ROW6
Text GLabel 10750 2300 2    50   Input ~ 0
ROW7
$Comp
L horizon-components:SW_Push SW25
U 1 1 628805AB
P 900 2850
F 0 "SW25" H 900 3135 50  0000 C CNN
F 1 "SW_Push" H 900 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 900 3050 50  0001 C CNN
F 3 "~" H 900 3050 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D25
U 1 1 628805B1
P 1100 2950
F 0 "D25" V 1146 2882 50  0000 R CNN
F 1 "D" V 1055 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1100 2950 50  0001 C CNN
F 3 "~" V 1100 2950 50  0001 C CNN
	1    1100 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW26
U 1 1 628805B7
P 1600 2850
F 0 "SW26" H 1600 3135 50  0000 C CNN
F 1 "SW_Push" H 1600 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D26
U 1 1 628805BF
P 1800 2950
F 0 "D26" V 1846 2882 50  0000 R CNN
F 1 "D" V 1755 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1800 2950 50  0001 C CNN
F 3 "~" V 1800 2950 50  0001 C CNN
	1    1800 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW27
U 1 1 628805C5
P 2300 2850
F 0 "SW27" H 2300 3135 50  0000 C CNN
F 1 "SW_Push" H 2300 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D27
U 1 1 628805CB
P 2500 2950
F 0 "D27" V 2546 2882 50  0000 R CNN
F 1 "D" V 2455 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 2950 50  0001 C CNN
F 3 "~" V 2500 2950 50  0001 C CNN
	1    2500 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW28
U 1 1 628805D1
P 3000 2850
F 0 "SW28" H 3000 3135 50  0000 C CNN
F 1 "SW_Push" H 3000 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D28
U 1 1 628805D9
P 3200 2950
F 0 "D28" V 3246 2882 50  0000 R CNN
F 1 "D" V 3155 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3200 2950 50  0001 C CNN
F 3 "~" V 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW29
U 1 1 628805DF
P 3700 2850
F 0 "SW29" H 3700 3135 50  0000 C CNN
F 1 "SW_Push" H 3700 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D29
U 1 1 628805E5
P 3900 2950
F 0 "D29" V 3946 2882 50  0000 R CNN
F 1 "D" V 3855 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3900 2950 50  0001 C CNN
F 3 "~" V 3900 2950 50  0001 C CNN
	1    3900 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW30
U 1 1 628805EB
P 4400 2850
F 0 "SW30" H 4400 3135 50  0000 C CNN
F 1 "SW_Push" H 4400 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D30
U 1 1 628805F3
P 4600 2950
F 0 "D30" V 4646 2882 50  0000 R CNN
F 1 "D" V 4555 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 2950 50  0001 C CNN
F 3 "~" V 4600 2950 50  0001 C CNN
	1    4600 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW31
U 1 1 628805F9
P 5100 2850
F 0 "SW31" H 5100 3135 50  0000 C CNN
F 1 "SW_Push" H 5100 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D31
U 1 1 628805FF
P 5300 2950
F 0 "D31" V 5346 2882 50  0000 R CNN
F 1 "D" V 5255 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5300 2950 50  0001 C CNN
F 3 "~" V 5300 2950 50  0001 C CNN
	1    5300 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW32
U 1 1 62880605
P 6150 2850
F 0 "SW32" H 6150 3135 50  0000 C CNN
F 1 "SW_Push" H 6150 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D32
U 1 1 6288060D
P 6350 2950
F 0 "D32" V 6396 2882 50  0000 R CNN
F 1 "D" V 6305 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6350 2950 50  0001 C CNN
F 3 "~" V 6350 2950 50  0001 C CNN
	1    6350 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW33
U 1 1 62880613
P 6850 2850
F 0 "SW33" H 6850 3135 50  0000 C CNN
F 1 "SW_Push" H 6850 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6850 3050 50  0001 C CNN
F 3 "~" H 6850 3050 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D33
U 1 1 62880619
P 7050 2950
F 0 "D33" V 7096 2882 50  0000 R CNN
F 1 "D" V 7005 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 2950 50  0001 C CNN
F 3 "~" V 7050 2950 50  0001 C CNN
	1    7050 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW34
U 1 1 6288061F
P 7550 2850
F 0 "SW34" H 7550 3135 50  0000 C CNN
F 1 "SW_Push" H 7550 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 7550 3050 50  0001 C CNN
F 3 "~" H 7550 3050 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D34
U 1 1 62880627
P 7750 2950
F 0 "D34" V 7796 2882 50  0000 R CNN
F 1 "D" V 7705 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7750 2950 50  0001 C CNN
F 3 "~" V 7750 2950 50  0001 C CNN
	1    7750 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW35
U 1 1 6288062D
P 8250 2850
F 0 "SW35" H 8250 3135 50  0000 C CNN
F 1 "SW_Push" H 8250 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8250 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D35
U 1 1 62880633
P 8450 2950
F 0 "D35" V 8496 2882 50  0000 R CNN
F 1 "D" V 8405 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8450 2950 50  0001 C CNN
F 3 "~" V 8450 2950 50  0001 C CNN
	1    8450 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW36
U 1 1 62880639
P 8950 2850
F 0 "SW36" H 8950 3135 50  0000 C CNN
F 1 "SW_Push" H 8950 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D36
U 1 1 62880641
P 9150 2950
F 0 "D36" V 9196 2882 50  0000 R CNN
F 1 "D" V 9105 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9150 2950 50  0001 C CNN
F 3 "~" V 9150 2950 50  0001 C CNN
	1    9150 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW37
U 1 1 62880647
P 9650 2850
F 0 "SW37" H 9650 3135 50  0000 C CNN
F 1 "SW_Push" H 9650 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 9650 3050 50  0001 C CNN
F 3 "~" H 9650 3050 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D37
U 1 1 6288064D
P 9850 2950
F 0 "D37" V 9896 2882 50  0000 R CNN
F 1 "D" V 9805 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9850 2950 50  0001 C CNN
F 3 "~" V 9850 2950 50  0001 C CNN
	1    9850 2950
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW38
U 1 1 62880653
P 10350 2850
F 0 "SW38" H 10350 3135 50  0000 C CNN
F 1 "SW_Push" H 10350 3044 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 10350 3050 50  0001 C CNN
F 3 "~" H 10350 3050 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D38
U 1 1 6288065B
P 10550 2950
F 0 "D38" V 10596 2882 50  0000 R CNN
F 1 "D" V 10505 2882 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 10550 2950 50  0001 C CNN
F 3 "~" V 10550 2950 50  0001 C CNN
	1    10550 2950
	0    -1   -1   0   
$EndComp
Text GLabel 10750 3050 2    50   Input ~ 0
ROW8
Text GLabel 10750 3800 2    50   Input ~ 0
ROW9
$Comp
L horizon-components:SW_Push SW39
U 1 1 628A4A2E
P 900 3600
F 0 "SW39" H 900 3885 50  0000 C CNN
F 1 "SW_Push" H 900 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 900 3800 50  0001 C CNN
F 3 "~" H 900 3800 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D39
U 1 1 628A4A34
P 1100 3700
F 0 "D39" V 1146 3632 50  0000 R CNN
F 1 "D" V 1055 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1100 3700 50  0001 C CNN
F 3 "~" V 1100 3700 50  0001 C CNN
	1    1100 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW40
U 1 1 628A4A3A
P 1600 3600
F 0 "SW40" H 1600 3885 50  0000 C CNN
F 1 "SW_Push" H 1600 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D40
U 1 1 628A4A42
P 1800 3700
F 0 "D40" V 1846 3632 50  0000 R CNN
F 1 "D" V 1755 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1800 3700 50  0001 C CNN
F 3 "~" V 1800 3700 50  0001 C CNN
	1    1800 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW41
U 1 1 628A4A48
P 2300 3600
F 0 "SW41" H 2300 3885 50  0000 C CNN
F 1 "SW_Push" H 2300 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 2300 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D41
U 1 1 628A4A4E
P 2500 3700
F 0 "D41" V 2546 3632 50  0000 R CNN
F 1 "D" V 2455 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 3700 50  0001 C CNN
F 3 "~" V 2500 3700 50  0001 C CNN
	1    2500 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW42
U 1 1 628A4A54
P 3000 3600
F 0 "SW42" H 3000 3885 50  0000 C CNN
F 1 "SW_Push" H 3000 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D42
U 1 1 628A4A5C
P 3200 3700
F 0 "D42" V 3246 3632 50  0000 R CNN
F 1 "D" V 3155 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3200 3700 50  0001 C CNN
F 3 "~" V 3200 3700 50  0001 C CNN
	1    3200 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW43
U 1 1 628A4A62
P 3700 3600
F 0 "SW43" H 3700 3885 50  0000 C CNN
F 1 "SW_Push" H 3700 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D43
U 1 1 628A4A68
P 3900 3700
F 0 "D43" V 3946 3632 50  0000 R CNN
F 1 "D" V 3855 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3900 3700 50  0001 C CNN
F 3 "~" V 3900 3700 50  0001 C CNN
	1    3900 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW44
U 1 1 628A4A6E
P 4400 3600
F 0 "SW44" H 4400 3885 50  0000 C CNN
F 1 "SW_Push" H 4400 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D44
U 1 1 628A4A76
P 4600 3700
F 0 "D44" V 4646 3632 50  0000 R CNN
F 1 "D" V 4555 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 3700 50  0001 C CNN
F 3 "~" V 4600 3700 50  0001 C CNN
	1    4600 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW45
U 1 1 628A4A7C
P 5100 3600
F 0 "SW45" H 5100 3885 50  0000 C CNN
F 1 "SW_Push" H 5100 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D45
U 1 1 628A4A82
P 5300 3700
F 0 "D45" V 5346 3632 50  0000 R CNN
F 1 "D" V 5255 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5300 3700 50  0001 C CNN
F 3 "~" V 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW46
U 1 1 628A4A88
P 6150 3600
F 0 "SW46" H 6150 3885 50  0000 C CNN
F 1 "SW_Push" H 6150 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6150 3800 50  0001 C CNN
F 3 "~" H 6150 3800 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D46
U 1 1 628A4A90
P 6350 3700
F 0 "D46" V 6396 3632 50  0000 R CNN
F 1 "D" V 6305 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6350 3700 50  0001 C CNN
F 3 "~" V 6350 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW47
U 1 1 628A4A96
P 6850 3600
F 0 "SW47" H 6850 3885 50  0000 C CNN
F 1 "SW_Push" H 6850 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6850 3800 50  0001 C CNN
F 3 "~" H 6850 3800 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D47
U 1 1 628A4A9C
P 7050 3700
F 0 "D47" V 7096 3632 50  0000 R CNN
F 1 "D" V 7005 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 3700 50  0001 C CNN
F 3 "~" V 7050 3700 50  0001 C CNN
	1    7050 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW48
U 1 1 628A4AA2
P 7550 3600
F 0 "SW48" H 7550 3885 50  0000 C CNN
F 1 "SW_Push" H 7550 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D48
U 1 1 628A4AAA
P 7750 3700
F 0 "D48" V 7796 3632 50  0000 R CNN
F 1 "D" V 7705 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7750 3700 50  0001 C CNN
F 3 "~" V 7750 3700 50  0001 C CNN
	1    7750 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW49
U 1 1 628A4AB0
P 8250 3600
F 0 "SW49" H 8250 3885 50  0000 C CNN
F 1 "SW_Push" H 8250 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D49
U 1 1 628A4AB6
P 8450 3700
F 0 "D49" V 8496 3632 50  0000 R CNN
F 1 "D" V 8405 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8450 3700 50  0001 C CNN
F 3 "~" V 8450 3700 50  0001 C CNN
	1    8450 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW50
U 1 1 628A4ABC
P 8950 3600
F 0 "SW50" H 8950 3885 50  0000 C CNN
F 1 "SW_Push" H 8950 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8950 3800 50  0001 C CNN
F 3 "~" H 8950 3800 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D50
U 1 1 628A4AC4
P 9150 3700
F 0 "D50" V 9196 3632 50  0000 R CNN
F 1 "D" V 9105 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9150 3700 50  0001 C CNN
F 3 "~" V 9150 3700 50  0001 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW51
U 1 1 628A4ACA
P 9650 3600
F 0 "SW51" H 9650 3885 50  0000 C CNN
F 1 "SW_Push" H 9650 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D51
U 1 1 628A4AD0
P 9850 3700
F 0 "D51" V 9896 3632 50  0000 R CNN
F 1 "D" V 9805 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9850 3700 50  0001 C CNN
F 3 "~" V 9850 3700 50  0001 C CNN
	1    9850 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW52
U 1 1 628A4AD6
P 10350 3600
F 0 "SW52" H 10350 3885 50  0000 C CNN
F 1 "SW_Push" H 10350 3794 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D52
U 1 1 628A4ADE
P 10550 3700
F 0 "D52" V 10596 3632 50  0000 R CNN
F 1 "D" V 10505 3632 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 10550 3700 50  0001 C CNN
F 3 "~" V 10550 3700 50  0001 C CNN
	1    10550 3700
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW53
U 1 1 628C85B1
P 900 4350
F 0 "SW53" H 900 4635 50  0000 C CNN
F 1 "SW_Push" H 900 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D53
U 1 1 628C85B7
P 1100 4450
F 0 "D53" V 1146 4382 50  0000 R CNN
F 1 "D" V 1055 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1100 4450 50  0001 C CNN
F 3 "~" V 1100 4450 50  0001 C CNN
	1    1100 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW54
U 1 1 628C85BD
P 1600 4350
F 0 "SW54" H 1600 4635 50  0000 C CNN
F 1 "SW_Push" H 1600 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 1600 4550 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D54
U 1 1 628C85C5
P 1800 4450
F 0 "D54" V 1846 4382 50  0000 R CNN
F 1 "D" V 1755 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1800 4450 50  0001 C CNN
F 3 "~" V 1800 4450 50  0001 C CNN
	1    1800 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW55
U 1 1 628C85CB
P 2300 4350
F 0 "SW55" H 2300 4635 50  0000 C CNN
F 1 "SW_Push" H 2300 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 2300 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D55
U 1 1 628C85D1
P 2500 4450
F 0 "D55" V 2546 4382 50  0000 R CNN
F 1 "D" V 2455 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 2500 4450 50  0001 C CNN
F 3 "~" V 2500 4450 50  0001 C CNN
	1    2500 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW56
U 1 1 628C85D7
P 3000 4350
F 0 "SW56" H 3000 4635 50  0000 C CNN
F 1 "SW_Push" H 3000 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3000 4550 50  0001 C CNN
F 3 "~" H 3000 4550 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D56
U 1 1 628C85DF
P 3200 4450
F 0 "D56" V 3246 4382 50  0000 R CNN
F 1 "D" V 3155 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3200 4450 50  0001 C CNN
F 3 "~" V 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW57
U 1 1 628C85E5
P 3700 4350
F 0 "SW57" H 3700 4635 50  0000 C CNN
F 1 "SW_Push" H 3700 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 3700 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D57
U 1 1 628C85EB
P 3900 4450
F 0 "D57" V 3946 4382 50  0000 R CNN
F 1 "D" V 3855 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 3900 4450 50  0001 C CNN
F 3 "~" V 3900 4450 50  0001 C CNN
	1    3900 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW58
U 1 1 628C85F1
P 4400 4350
F 0 "SW58" H 4400 4635 50  0000 C CNN
F 1 "SW_Push" H 4400 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 4400 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D58
U 1 1 628C85F9
P 4600 4450
F 0 "D58" V 4646 4382 50  0000 R CNN
F 1 "D" V 4555 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 4600 4450 50  0001 C CNN
F 3 "~" V 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW59
U 1 1 628C85FF
P 5100 4350
F 0 "SW59" H 5100 4635 50  0000 C CNN
F 1 "SW_Push" H 5100 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D59
U 1 1 628C8605
P 5300 4450
F 0 "D59" V 5346 4382 50  0000 R CNN
F 1 "D" V 5255 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 5300 4450 50  0001 C CNN
F 3 "~" V 5300 4450 50  0001 C CNN
	1    5300 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW60
U 1 1 628C860B
P 6150 4350
F 0 "SW60" H 6150 4635 50  0000 C CNN
F 1 "SW_Push" H 6150 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D60
U 1 1 628C8613
P 6350 4450
F 0 "D60" V 6396 4382 50  0000 R CNN
F 1 "D" V 6305 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 6350 4450 50  0001 C CNN
F 3 "~" V 6350 4450 50  0001 C CNN
	1    6350 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW61
U 1 1 628C8619
P 6850 4350
F 0 "SW61" H 6850 4635 50  0000 C CNN
F 1 "SW_Push" H 6850 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D61
U 1 1 628C861F
P 7050 4450
F 0 "D61" V 7096 4382 50  0000 R CNN
F 1 "D" V 7005 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7050 4450 50  0001 C CNN
F 3 "~" V 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW62
U 1 1 628C8625
P 7550 4350
F 0 "SW62" H 7550 4635 50  0000 C CNN
F 1 "SW_Push" H 7550 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 7550 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D62
U 1 1 628C862D
P 7750 4450
F 0 "D62" V 7796 4382 50  0000 R CNN
F 1 "D" V 7705 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 7750 4450 50  0001 C CNN
F 3 "~" V 7750 4450 50  0001 C CNN
	1    7750 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW63
U 1 1 628C8633
P 8250 4350
F 0 "SW63" H 8250 4635 50  0000 C CNN
F 1 "SW_Push" H 8250 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8250 4550 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D63
U 1 1 628C8639
P 8450 4450
F 0 "D63" V 8496 4382 50  0000 R CNN
F 1 "D" V 8405 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 8450 4450 50  0001 C CNN
F 3 "~" V 8450 4450 50  0001 C CNN
	1    8450 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW64
U 1 1 628C863F
P 8950 4350
F 0 "SW64" H 8950 4635 50  0000 C CNN
F 1 "SW_Push" H 8950 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 8950 4550 50  0001 C CNN
F 3 "~" H 8950 4550 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D64
U 1 1 628C8647
P 9150 4450
F 0 "D64" V 9196 4382 50  0000 R CNN
F 1 "D" V 9105 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9150 4450 50  0001 C CNN
F 3 "~" V 9150 4450 50  0001 C CNN
	1    9150 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW65
U 1 1 628C864D
P 9650 4350
F 0 "SW65" H 9650 4635 50  0000 C CNN
F 1 "SW_Push" H 9650 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 9650 4550 50  0001 C CNN
F 3 "~" H 9650 4550 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D65
U 1 1 628C8653
P 9850 4450
F 0 "D65" V 9896 4382 50  0000 R CNN
F 1 "D" V 9805 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 9850 4450 50  0001 C CNN
F 3 "~" V 9850 4450 50  0001 C CNN
	1    9850 4450
	0    -1   -1   0   
$EndComp
$Comp
L horizon-components:SW_Push SW66
U 1 1 628C8659
P 10350 4350
F 0 "SW66" H 10350 4635 50  0000 C CNN
F 1 "SW_Push" H 10350 4544 50  0000 C CNN
F 2 "horizon-footprints:SW_Choc" H 10350 4550 50  0001 C CNN
F 3 "~" H 10350 4550 50  0001 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
$Comp
L horizon-components:D D66
U 1 1 628C8661
P 10550 4450
F 0 "D66" V 10596 4382 50  0000 R CNN
F 1 "D" V 10505 4382 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 10550 4450 50  0001 C CNN
F 3 "~" V 10550 4450 50  0001 C CNN
	1    10550 4450
	0    -1   -1   0   
$EndComp
Text GLabel 10750 4550 2    50   Input ~ 0
ROW10
Wire Wire Line
	700  850  700  1350
Connection ~ 700  1350
Wire Wire Line
	700  1350 700  2100
Connection ~ 700  2100
Wire Wire Line
	700  2100 700  2850
Connection ~ 700  2850
Wire Wire Line
	700  2850 700  3600
Connection ~ 700  3600
Wire Wire Line
	700  3600 700  4350
$Comp
L horizon-components:Hole_Pad H9
U 1 1 62AACDBD
P 6600 5950
F 0 "H9" H 6700 5999 50  0000 L CNN
F 1 "Hole_Pad" H 6700 5908 50  0000 L CNN
F 2 "horizon-footprints:Mount_M2" H 6600 5950 50  0001 C CNN
F 3 "~" H 6600 5950 50  0001 C CNN
	1    6600 5950
	1    0    0    -1  
$EndComp
NoConn ~ 6600 6050
Text GLabel 1400 850  1    50   Input ~ 0
COL2
Text GLabel 2800 850  1    50   Input ~ 0
COL4
Text GLabel 4200 850  1    50   Input ~ 0
COL6
NoConn ~ 1650 6250
Text GLabel 3050 6450 2    50   Input ~ 0
ROW5
Text GLabel 3050 6550 2    50   Input ~ 0
ROW6
Text GLabel 3050 6650 2    50   Input ~ 0
ROW7
Text GLabel 3050 6750 2    50   Input ~ 0
ROW8
Text GLabel 3050 6850 2    50   Input ~ 0
ROW9
Text GLabel 3050 6950 2    50   Input ~ 0
ROW10
Wire Wire Line
	1400 850  1400 1350
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1400 3600
Connection ~ 1400 3600
Wire Wire Line
	1400 3600 1400 4350
Wire Wire Line
	2100 850  2100 1350
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2850
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 4350
Wire Wire Line
	2800 850  2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3600 2800 4350
Wire Wire Line
	3500 850  3500 1350
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	3500 2850 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 4350
Wire Wire Line
	4200 850  4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4200 1350 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4200 4350
Wire Wire Line
	4900 850  4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4900 4350
Wire Wire Line
	1100 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4600 1550
Connection ~ 4600 1550
Wire Wire Line
	4600 1550 5500 1550
Wire Wire Line
	5950 4350 5950 3600
Connection ~ 5950 2850
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 2850
Wire Wire Line
	6650 850  6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6650 2100 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6650 4350
Wire Wire Line
	7350 850  7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7350 1350 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 7350 4350
Wire Wire Line
	8050 850  8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1350 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	8050 2100 8050 2850
Connection ~ 8050 2850
Wire Wire Line
	8050 2850 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 4350
Wire Wire Line
	8750 850  8750 1350
Connection ~ 8750 1350
Wire Wire Line
	8750 1350 8750 2100
Connection ~ 8750 2100
Wire Wire Line
	8750 2100 8750 2850
Connection ~ 8750 2850
Wire Wire Line
	8750 2850 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 8750 4350
Wire Wire Line
	9450 850  9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9450 2850
Connection ~ 9450 2850
Wire Wire Line
	9450 2850 9450 3600
Connection ~ 9450 3600
Wire Wire Line
	9450 3600 9450 4350
Wire Wire Line
	10150 850  10150 1350
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10150 2100
Connection ~ 10150 2100
Wire Wire Line
	10150 2100 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 10150 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10150 4350
Text GLabel 5500 2300 2    50   Input ~ 0
ROW2
Text GLabel 5500 3050 2    50   Input ~ 0
ROW3
Text GLabel 5500 3800 2    50   Input ~ 0
ROW4
Text GLabel 5500 4550 2    50   Input ~ 0
ROW5
Text GLabel 5950 850  1    50   Input ~ 0
COL1
Text GLabel 7350 850  1    50   Input ~ 0
COL3
Text GLabel 8750 850  1    50   Input ~ 0
COL5
Text GLabel 10150 850  1    50   Input ~ 0
COL7
Text GLabel 6650 850  1    50   Input ~ 0
COL2
Text GLabel 8050 850  1    50   Input ~ 0
COL4
Text GLabel 9450 850  1    50   Input ~ 0
COL6
Wire Wire Line
	7050 1550 7750 1550
Connection ~ 7750 1550
Wire Wire Line
	7750 1550 8450 1550
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 10550 1550
Connection ~ 10550 1550
Wire Wire Line
	10550 1550 10750 1550
Wire Wire Line
	7050 2300 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8450 2300 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9150 2300 9850 2300
Connection ~ 9850 2300
Wire Wire Line
	9850 2300 10550 2300
Connection ~ 10550 2300
Wire Wire Line
	10550 2300 10750 2300
Wire Wire Line
	5950 850  5950 2850
Wire Wire Line
	6350 3050 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7750 3050
Connection ~ 7750 3050
Wire Wire Line
	7750 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8450 3050 9150 3050
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10550 3050
Connection ~ 10550 3050
Wire Wire Line
	10550 3050 10750 3050
Wire Wire Line
	6350 3800 7050 3800
Connection ~ 7050 3800
Wire Wire Line
	7050 3800 7750 3800
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 8450 3800
Connection ~ 8450 3800
Wire Wire Line
	8450 3800 9150 3800
Connection ~ 9150 3800
Wire Wire Line
	9150 3800 9850 3800
Connection ~ 9850 3800
Wire Wire Line
	9850 3800 10550 3800
Connection ~ 10550 3800
Wire Wire Line
	10550 3800 10750 3800
Wire Wire Line
	6350 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7750 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4550 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 9150 4550
Connection ~ 9150 4550
Wire Wire Line
	9150 4550 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 4550 10550 4550
Connection ~ 10550 4550
Wire Wire Line
	10550 4550 10750 4550
Wire Wire Line
	1100 4550 1800 4550
Connection ~ 1800 4550
Wire Wire Line
	1800 4550 2500 4550
Connection ~ 2500 4550
Wire Wire Line
	2500 4550 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4600 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 5300 4550
$Comp
L horizon-components:D D13
U 1 1 62D5CBFB
P 1100 2200
F 0 "D13" V 1146 2132 50  0000 R CNN
F 1 "D" V 1055 2132 50  0000 R CNN
F 2 "horizon-footprints:D_SOD-123" V 1100 2200 50  0001 C CNN
F 3 "~" V 1100 2200 50  0001 C CNN
	1    1100 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2300 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	4600 2300 5500 2300
Wire Wire Line
	1100 3050 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	1800 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 3200 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 4600 3050
Connection ~ 4600 3050
Wire Wire Line
	4600 3050 5300 3050
Wire Wire Line
	1100 3800 1800 3800
Connection ~ 1800 3800
Wire Wire Line
	1800 3800 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3800 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 5300 3800
Connection ~ 5300 3050
Wire Wire Line
	5300 3050 5500 3050
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5500 3800
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5500 4550
$EndSCHEMATC
