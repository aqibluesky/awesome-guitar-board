EESchema Schematic File Version 4
LIBS:awesome-guitar-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4775 4000 0    60   Input ~ 0
I2S_BCLK
Text Label 5750 5225 1    50   ~ 0
R_AUDIO_IN
Text Label 5450 5225 1    50   ~ 0
L_AUDIO_IN
Wire Wire Line
	5450 4800 5450 5225
Wire Wire Line
	5750 5225 5750 4800
Wire Wire Line
	5950 4800 5950 4875
$Comp
L open-automation:GND #PWR?
U 1 1 5B4DCFCE
P 5950 4875
F 0 "#PWR?" H 5950 4625 50  0001 C CNN
F 1 "GND" H 5955 4702 50  0000 C CNN
F 2 "" H 5950 4875 50  0000 C CNN
F 3 "" H 5950 4875 50  0000 C CNN
	1    5950 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 7075 3750
Text Label 7075 3750 0    50   ~ 0
R_AUDIO_CODEC_IN
Wire Wire Line
	6850 3850 7075 3850
Text Label 7075 3850 0    50   ~ 0
L_AUDIO_CODEC_IN
Wire Wire Line
	5650 2850 5650 2675
Wire Wire Line
	5750 2850 5750 2675
Text HLabel 5750 2675 1    50   Input ~ 0
SCL
Text HLabel 5650 2675 1    50   Input ~ 0
SDA
Wire Wire Line
	6150 4450 6150 4200
Wire Wire Line
	4900 3500 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6150 3500 6150 2850
Wire Wire Line
	5850 4800 5850 4200
Wire Wire Line
	5850 4200 6150 4200
Connection ~ 6150 4200
$Comp
L open-automation:GND #PWR?
U 1 1 5B32BE2E
P 7400 4700
F 0 "#PWR?" H 7400 4450 50  0001 C CNN
F 1 "GND" H 7405 4527 50  0000 C CNN
F 2 "" H 7400 4700 50  0000 C CNN
F 3 "" H 7400 4700 50  0000 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B33DF15
P 6200 2450
F 0 "C?" V 6150 2350 50  0000 C CNN
F 1 "C_1uF" V 6050 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6300 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 6200 2200 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 6325 2650 60  0001 C CNN "Part Number"
	1    6200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2450 6350 2550
$Comp
L open-automation:GND #PWR?
U 1 1 5B3506D8
P 6350 2550
F 0 "#PWR?" H 6350 2300 50  0001 C CNN
F 1 "GND" H 6355 2377 50  0000 C CNN
F 2 "" H 6350 2550 50  0000 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2225
Wire Wire Line
	5950 2225 6050 2225
$Comp
L open-automation:C_2.2uF C?
U 1 1 5B379721
P 6200 2225
F 0 "C?" V 5948 2225 50  0000 C CNN
F 1 "C_2.2uF" V 6039 2225 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6300 2525 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61E225KA12D/490-10731-1-ND/5251369" H 6200 1975 50  0001 C CNN
F 4 "GRM188R61E225KA12D" H 6325 2425 60  0001 C CNN "Part Number"
	1    6200 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2225 6500 2225
Wire Wire Line
	6500 2225 6500 2550
$Comp
L open-automation:GND #PWR?
U 1 1 5B383127
P 6500 2550
F 0 "#PWR?" H 6500 2300 50  0001 C CNN
F 1 "GND" H 6505 2377 50  0000 C CNN
F 2 "" H 6500 2550 50  0000 C CNN
F 3 "" H 6500 2550 50  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4800 6350 4925
Wire Wire Line
	6350 4925 6250 4925
Wire Wire Line
	6250 4925 6250 5050
$Comp
L open-automation:C_1uF C?
U 1 1 5B3A070A
P 6400 5050
F 0 "C?" V 6375 5150 50  0000 C CNN
F 1 "C_1uF" V 6525 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6500 5350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 6400 4800 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 6525 5250 60  0001 C CNN "Part Number"
	1    6400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5050 6550 4925
Wire Wire Line
	6550 4925 6450 4925
Wire Wire Line
	6450 4925 6450 4800
Wire Wire Line
	6850 4350 7175 4350
$Comp
L open-automation:C_1uF C?
U 1 1 5B3CA38C
P 7175 4500
F 0 "C?" H 7290 4546 50  0000 L CNN
F 1 "C_1uF" H 7290 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7275 4800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7175 4250 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7300 4700 60  0001 C CNN "Part Number"
	1    7175 4500
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B3CA4B2
P 7400 4500
F 0 "C?" H 7515 4546 50  0000 L CNN
F 1 "C_1uF" H 7515 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 7500 4800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 7400 4250 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7525 4700 60  0001 C CNN "Part Number"
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7400 4350
Wire Wire Line
	6850 4250 7400 4250
Wire Wire Line
	7175 4650 7175 4700
Wire Wire Line
	7400 4650 7400 4700
Wire Wire Line
	7025 4450 7025 4700
$Comp
L open-automation:GND #PWR?
U 1 1 5B3F4549
P 7175 4700
F 0 "#PWR?" H 7175 4450 50  0001 C CNN
F 1 "GND" H 7180 4527 50  0000 C CNN
F 2 "" H 7175 4700 50  0000 C CNN
F 3 "" H 7175 4700 50  0000 C CNN
	1    7175 4700
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B435564
P 5025 2400
F 0 "#PWR?" H 5025 2150 50  0001 C CNN
F 1 "GND" H 5025 2275 50  0000 C CNN
F 2 "" H 5025 2400 50  0000 C CNN
F 3 "" H 5025 2400 50  0000 C CNN
	1    5025 2400
	1    0    0    -1  
$EndComp
$Comp
L open-automation:C_0.1uF C?
U 1 1 5B441011
P 5175 2600
F 0 "C?" V 5150 2675 50  0000 C CNN
F 1 "C_0.1uF" V 5300 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5275 2900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 5175 2350 50  0001 C CNN
F 4 "C1608X8R1H104K080AB" H 5300 2800 60  0001 C CNN "Part Number"
	1    5175 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2600 5325 2600
Wire Wire Line
	5350 2600 5350 2850
Wire Wire Line
	5025 2600 5025 2675
Wire Wire Line
	5350 2600 5350 2525
Connection ~ 5350 2600
$Comp
L open-automation:GND #PWR?
U 1 1 5B46E7FE
P 5025 2675
F 0 "#PWR?" H 5025 2425 50  0001 C CNN
F 1 "GND" H 5025 2550 50  0000 C CNN
F 2 "" H 5025 2675 50  0000 C CNN
F 3 "" H 5025 2675 50  0000 C CNN
	1    5025 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2350 5025 2400
Wire Wire Line
	5325 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2850
Wire Wire Line
	5550 2350 5550 2325
Connection ~ 5550 2350
$Comp
L open-automation:GND #PWR?
U 1 1 5B3FED41
P 7025 4700
F 0 "#PWR?" H 7025 4450 50  0001 C CNN
F 1 "GND" H 7030 4527 50  0000 C CNN
F 2 "" H 7025 4700 50  0000 C CNN
F 3 "" H 7025 4700 50  0000 C CNN
	1    7025 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2850 6050 2450
Wire Wire Line
	6050 2875 6050 2850
Connection ~ 6050 2850
$Comp
L Amplifier_Audio:MAX98089 U?
U 1 1 5B46AEA2
P 5850 3500
F 0 "U?" H 5000 4100 50  0000 L CNN
F 1 "MAX98089" H 5650 3600 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_7x7mm_P0.4mm_EP5.7x5.7mm" H 6400 4400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX98089ETN/MAX98089ETN-ND/2744335" H 5850 4600 50  0001 C CNN
F 4 "MAX98089ETN+" H 5550 3675 50  0000 L CNN "Part Number"
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6850 4450
Connection ~ 6850 4450
Wire Wire Line
	6850 4450 7025 4450
Wire Wire Line
	6250 4800 6250 4850
Wire Wire Line
	6250 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4925
Wire Wire Line
	5550 4800 5550 5250
$Comp
L open-automation:+5V #PWR?
U 1 1 5B3E6C14
P 5750 5675
F 0 "#PWR?" H 5750 5525 50  0001 C CNN
F 1 "+5V" H 5765 5848 50  0000 C CNN
F 2 "" H 5750 5675 50  0000 C CNN
F 3 "" H 5750 5675 50  0000 C CNN
	1    5750 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5250 5550 5275
Wire Wire Line
	5550 5275 5600 5275
Wire Wire Line
	5650 4800 5650 5250
Connection ~ 5550 5250
Wire Wire Line
	5650 5250 5825 5250
Connection ~ 5650 5250
Wire Wire Line
	5650 5250 5650 5275
Wire Wire Line
	5300 5250 5550 5250
$Comp
L open-automation:C_1uF C?
U 1 1 5B414A02
P 5150 5250
F 0 "C?" V 5125 5350 50  0000 C CNN
F 1 "C_1uF" V 5275 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5250 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 5150 5000 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 5275 5450 60  0001 C CNN "Part Number"
	1    5150 5250
	0    1    1    0   
$EndComp
$Comp
L open-automation:C_1uF C?
U 1 1 5B420336
P 5975 5250
F 0 "C?" V 5950 5350 50  0000 C CNN
F 1 "C_1uF" V 6100 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6075 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 5975 5000 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 6100 5450 60  0001 C CNN "Part Number"
	1    5975 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 5250 6125 5325
Wire Wire Line
	5000 5250 5000 5325
$Comp
L open-automation:GND #PWR?
U 1 1 5B45ADC6
P 6125 5325
F 0 "#PWR?" H 6125 5075 50  0001 C CNN
F 1 "GND" H 6130 5152 50  0000 C CNN
F 2 "" H 6125 5325 50  0000 C CNN
F 3 "" H 6125 5325 50  0000 C CNN
	1    6125 5325
	1    0    0    -1  
$EndComp
$Comp
L open-automation:GND #PWR?
U 1 1 5B45AE7E
P 5000 5325
F 0 "#PWR?" H 5000 5075 50  0001 C CNN
F 1 "GND" H 5005 5152 50  0000 C CNN
F 2 "" H 5000 5325 50  0000 C CNN
F 3 "" H 5000 5325 50  0000 C CNN
	1    5000 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5275 5600 5500
Connection ~ 5600 5275
Wire Wire Line
	5600 5275 5650 5275
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5600 5500 5600 5700
Wire Wire Line
	5600 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5675
Connection ~ 5600 5500
$Comp
L open-automation:C_10uF C?
U 1 1 5B48C588
P 5900 5500
F 0 "C?" V 5648 5500 50  0000 C CNN
F 1 "C_10uF" V 5739 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6000 5800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A106MP8NNNC/1276-1871-1-ND/3889957" H 5900 5250 50  0001 C CNN
F 4 "CL10A106MP8NNNC" H 6025 5700 60  0001 C CNN "Part Number"
	1    5900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5500 6050 5575
$Comp
L open-automation:GND #PWR?
U 1 1 5B4996F5
P 6050 5575
F 0 "#PWR?" H 6050 5325 50  0001 C CNN
F 1 "GND" H 6055 5402 50  0000 C CNN
F 2 "" H 6050 5575 50  0000 C CNN
F 3 "" H 6050 5575 50  0000 C CNN
	1    6050 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 3800 3925 3775
Wire Wire Line
	3925 3800 4000 3800
$Comp
L open-automation:C_0.1uF C?
U 1 1 5B4C0634
P 4000 3975
F 0 "C?" H 4025 4050 50  0000 L CNN
F 1 "C_0.1uF" H 3700 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 4100 4275 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C1608X8R1H104K080AB/445-8818-1-ND/3248223" H 4000 3725 50  0001 C CNN
F 4 "C1608X8R1H104K080AB" H 4125 4175 60  0001 C CNN "Part Number"
	1    4000 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 4000 3825
Connection ~ 4000 3800
Wire Wire Line
	4000 4150 4000 4125
$Comp
L open-automation:GND #PWR?
U 1 1 5B4DABD9
P 4000 4150
F 0 "#PWR?" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0000 C CNN
F 3 "" H 4000 4150 50  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2850 5250 2850
Wire Wire Line
	4775 2750 4775 2850
$Comp
L open-automation:R_10k R?
U 1 1 5B53C323
P 4775 2600
F 0 "R?" H 4845 2646 50  0000 L CNN
F 1 "R_10k" H 4845 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.99x1.00mm_HandSolder" V 4705 2600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0603JR-0710KL/311-10KGRCT-ND/729647" V 4855 2600 50  0001 C CNN
F 4 "RC0603JR-0710KL" V 4955 2700 60  0001 C CNN "Part Number"
	1    4775 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2450 4775 2350
$Comp
L open-automation:C_1uF C?
U 1 1 5B5934BC
P 5175 2350
F 0 "C?" V 4923 2350 50  0000 C CNN
F 1 "C_1uF" V 5014 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5275 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 5175 2100 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 5300 2550 60  0001 C CNN "Part Number"
	1    5175 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2850 5850 2000
$Comp
L open-automation:C_1uF C?
U 1 1 5B5E98B2
P 6200 2000
F 0 "C?" V 6250 1900 50  0000 C CNN
F 1 "C_1uF" V 6250 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 6300 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/CGA3E1X7R1C105M080AC/445-12540-1-ND/3954206" H 6200 1750 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 6325 2200 60  0001 C CNN "Part Number"
	1    6200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2000 6050 2000
Wire Wire Line
	4000 3800 4900 3800
Wire Wire Line
	4900 4000 4775 4000
Text HLabel 4775 4100 0    50   Input ~ 0
I2S_DATA_IN
Wire Wire Line
	4900 4100 4775 4100
Text HLabel 4775 4200 0    60   Input ~ 0
I2S_WS
Wire Wire Line
	4775 4200 4900 4200
Wire Wire Line
	6350 2000 6675 2000
Wire Wire Line
	6675 2000 6675 2550
$Comp
L open-automation:GND #PWR?
U 1 1 5B6FB0D8
P 6675 2550
F 0 "#PWR?" H 6675 2300 50  0001 C CNN
F 1 "GND" H 6680 2377 50  0000 C CNN
F 2 "" H 6675 2550 50  0000 C CNN
F 3 "" H 6675 2550 50  0000 C CNN
	1    6675 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6150 4200
Wire Wire Line
	5350 4800 5350 4200
Wire Wire Line
	5350 4200 5850 4200
Connection ~ 5850 4200
Text HLabel 5550 2325 1    60   Input ~ 0
3v3
Text HLabel 4775 2350 1    60   Input ~ 0
3v3
Text HLabel 3925 3775 1    60   Input ~ 0
3v3
Text HLabel 5350 2525 1    60   Input ~ 0
3v3
$EndSCHEMATC
