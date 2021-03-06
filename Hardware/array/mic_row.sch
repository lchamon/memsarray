EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mems_array
LIBS:mems_array-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L MIC_MODULE MIC201
U 1 1 56796D8A
P 4750 3450
AR Path="/56796123/56796D8A" Ref="MIC201"  Part="1" 
AR Path="/567A20AA/56796D8A" Ref="MIC301"  Part="1" 
AR Path="/567A21A8/56796D8A" Ref="MIC401"  Part="1" 
AR Path="/567A2715/56796D8A" Ref="MIC501"  Part="1" 
AR Path="/567AC48D/56796D8A" Ref="MIC601"  Part="1" 
AR Path="/56796D8A" Ref="MIC601"  Part="1" 
F 0 "MIC601" H 4750 3700 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 3200 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 3450 60  0001 C CNN
F 3 "" H 4750 3450 60  0000 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L SN74CTBLV3251 U201
U 1 1 56796DB5
P 6350 1850
AR Path="/56796123/56796DB5" Ref="U201"  Part="1" 
AR Path="/567A20AA/56796DB5" Ref="U301"  Part="1" 
AR Path="/567A21A8/56796DB5" Ref="U401"  Part="1" 
AR Path="/567A2715/56796DB5" Ref="U501"  Part="1" 
AR Path="/567AC48D/56796DB5" Ref="U601"  Part="1" 
F 0 "U601" H 6350 1850 50  0000 C CNN
F 1 "SN74CTBLV3251" H 6350 2300 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0000 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR026
U 1 1 56796DF2
P 7100 1950
AR Path="/56796123/56796DF2" Ref="#PWR026"  Part="1" 
AR Path="/567A20AA/56796DF2" Ref="#PWR047"  Part="1" 
AR Path="/567A21A8/56796DF2" Ref="#PWR068"  Part="1" 
AR Path="/567A2715/56796DF2" Ref="#PWR089"  Part="1" 
AR Path="/567AC48D/56796DF2" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7100 1800 50  0001 C CNN
F 1 "DVDD" H 7100 2100 50  0000 C CNN
F 2 "" H 7100 1950 60  0000 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 56796E0A
P 7100 2150
AR Path="/56796123/56796E0A" Ref="#PWR027"  Part="1" 
AR Path="/567A20AA/56796E0A" Ref="#PWR048"  Part="1" 
AR Path="/567A21A8/56796E0A" Ref="#PWR069"  Part="1" 
AR Path="/567A2715/56796E0A" Ref="#PWR090"  Part="1" 
AR Path="/567AC48D/56796E0A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7100 1900 50  0001 C CNN
F 1 "DGND" H 7100 2000 50  0000 C CNN
F 2 "" H 7100 2150 60  0000 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC202
U 1 1 56796E40
P 4750 2800
AR Path="/56796123/56796E40" Ref="MIC202"  Part="1" 
AR Path="/567A20AA/56796E40" Ref="MIC302"  Part="1" 
AR Path="/567A21A8/56796E40" Ref="MIC402"  Part="1" 
AR Path="/567A2715/56796E40" Ref="MIC502"  Part="1" 
AR Path="/567AC48D/56796E40" Ref="MIC602"  Part="1" 
AR Path="/56796E40" Ref="MIC602"  Part="1" 
F 0 "MIC602" H 4750 3050 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 2550 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 2800 60  0001 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC203
U 1 1 56796E69
P 4750 2150
AR Path="/56796123/56796E69" Ref="MIC203"  Part="1" 
AR Path="/567A20AA/56796E69" Ref="MIC303"  Part="1" 
AR Path="/567A21A8/56796E69" Ref="MIC403"  Part="1" 
AR Path="/567A2715/56796E69" Ref="MIC503"  Part="1" 
AR Path="/567AC48D/56796E69" Ref="MIC603"  Part="1" 
AR Path="/56796E69" Ref="MIC603"  Part="1" 
F 0 "MIC603" H 4750 2400 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 1900 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0000 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC204
U 1 1 56796E9D
P 4750 1500
AR Path="/56796123/56796E9D" Ref="MIC204"  Part="1" 
AR Path="/567A20AA/56796E9D" Ref="MIC304"  Part="1" 
AR Path="/567A21A8/56796E9D" Ref="MIC404"  Part="1" 
AR Path="/567A2715/56796E9D" Ref="MIC504"  Part="1" 
AR Path="/567AC48D/56796E9D" Ref="MIC604"  Part="1" 
AR Path="/56796E9D" Ref="MIC604"  Part="1" 
F 0 "MIC604" H 4750 1750 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 1250 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 1500 60  0001 C CNN
F 3 "" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC205
U 1 1 56796ED0
P 4750 6050
AR Path="/56796123/56796ED0" Ref="MIC205"  Part="1" 
AR Path="/567A20AA/56796ED0" Ref="MIC305"  Part="1" 
AR Path="/567A21A8/56796ED0" Ref="MIC405"  Part="1" 
AR Path="/567A2715/56796ED0" Ref="MIC505"  Part="1" 
AR Path="/567AC48D/56796ED0" Ref="MIC605"  Part="1" 
AR Path="/56796ED0" Ref="MIC605"  Part="1" 
F 0 "MIC605" H 4750 6300 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 5800 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 6050 60  0001 C CNN
F 3 "" H 4750 6050 60  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC206
U 1 1 56796F28
P 4750 5400
AR Path="/56796123/56796F28" Ref="MIC206"  Part="1" 
AR Path="/567A20AA/56796F28" Ref="MIC306"  Part="1" 
AR Path="/567A21A8/56796F28" Ref="MIC406"  Part="1" 
AR Path="/567A2715/56796F28" Ref="MIC506"  Part="1" 
AR Path="/567AC48D/56796F28" Ref="MIC606"  Part="1" 
AR Path="/56796F28" Ref="MIC606"  Part="1" 
F 0 "MIC606" H 4750 5650 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 5150 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 5400 60  0001 C CNN
F 3 "" H 4750 5400 60  0000 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC207
U 1 1 56796F63
P 4750 4750
AR Path="/56796123/56796F63" Ref="MIC207"  Part="1" 
AR Path="/567A20AA/56796F63" Ref="MIC307"  Part="1" 
AR Path="/567A21A8/56796F63" Ref="MIC407"  Part="1" 
AR Path="/567A2715/56796F63" Ref="MIC507"  Part="1" 
AR Path="/567AC48D/56796F63" Ref="MIC607"  Part="1" 
AR Path="/56796F63" Ref="MIC607"  Part="1" 
F 0 "MIC607" H 4750 5000 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 4500 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 4750 60  0001 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L MIC_MODULE MIC208
U 1 1 56796FA1
P 4750 4100
AR Path="/56796123/56796FA1" Ref="MIC208"  Part="1" 
AR Path="/567A20AA/56796FA1" Ref="MIC308"  Part="1" 
AR Path="/567A21A8/56796FA1" Ref="MIC408"  Part="1" 
AR Path="/567A2715/56796FA1" Ref="MIC508"  Part="1" 
AR Path="/567AC48D/56796FA1" Ref="MIC608"  Part="1" 
AR Path="/56796FA1" Ref="MIC608"  Part="1" 
F 0 "MIC608" H 4750 4350 60  0000 C CNN
F 1 "MIC_MODULE" H 4750 3850 60  0000 C CNN
F 2 "mems_array:Mems_Mic_Module" H 4750 4100 60  0001 C CNN
F 3 "" H 4750 4100 60  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR028
U 1 1 56797C60
P 6500 2600
AR Path="/56796123/56797C60" Ref="#PWR028"  Part="1" 
AR Path="/567A20AA/56797C60" Ref="#PWR049"  Part="1" 
AR Path="/567A21A8/56797C60" Ref="#PWR070"  Part="1" 
AR Path="/567A2715/56797C60" Ref="#PWR091"  Part="1" 
AR Path="/567AC48D/56797C60" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6500 2350 50  0001 C CNN
F 1 "DGND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 60  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR029
U 1 1 567990D1
P 4250 1400
AR Path="/56796123/567990D1" Ref="#PWR029"  Part="1" 
AR Path="/567A20AA/567990D1" Ref="#PWR050"  Part="1" 
AR Path="/567A21A8/567990D1" Ref="#PWR071"  Part="1" 
AR Path="/567A2715/567990D1" Ref="#PWR092"  Part="1" 
AR Path="/567AC48D/567990D1" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4250 1250 50  0001 C CNN
F 1 "DVDD" H 4250 1550 50  0000 C CNN
F 2 "" H 4250 1400 60  0000 C CNN
F 3 "" H 4250 1400 60  0000 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR030
U 1 1 567990F7
P 4250 2050
AR Path="/56796123/567990F7" Ref="#PWR030"  Part="1" 
AR Path="/567A20AA/567990F7" Ref="#PWR051"  Part="1" 
AR Path="/567A21A8/567990F7" Ref="#PWR072"  Part="1" 
AR Path="/567A2715/567990F7" Ref="#PWR093"  Part="1" 
AR Path="/567AC48D/567990F7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4250 1900 50  0001 C CNN
F 1 "DVDD" H 4250 2200 50  0000 C CNN
F 2 "" H 4250 2050 60  0000 C CNN
F 3 "" H 4250 2050 60  0000 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR031
U 1 1 5679911D
P 4250 2700
AR Path="/56796123/5679911D" Ref="#PWR031"  Part="1" 
AR Path="/567A20AA/5679911D" Ref="#PWR052"  Part="1" 
AR Path="/567A21A8/5679911D" Ref="#PWR073"  Part="1" 
AR Path="/567A2715/5679911D" Ref="#PWR094"  Part="1" 
AR Path="/567AC48D/5679911D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4250 2550 50  0001 C CNN
F 1 "DVDD" H 4250 2850 50  0000 C CNN
F 2 "" H 4250 2700 60  0000 C CNN
F 3 "" H 4250 2700 60  0000 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR032
U 1 1 567992AB
P 4250 3350
AR Path="/56796123/567992AB" Ref="#PWR032"  Part="1" 
AR Path="/567A20AA/567992AB" Ref="#PWR053"  Part="1" 
AR Path="/567A21A8/567992AB" Ref="#PWR074"  Part="1" 
AR Path="/567A2715/567992AB" Ref="#PWR095"  Part="1" 
AR Path="/567AC48D/567992AB" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4250 3200 50  0001 C CNN
F 1 "DVDD" H 4250 3500 50  0000 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR033
U 1 1 567992D1
P 4250 4000
AR Path="/56796123/567992D1" Ref="#PWR033"  Part="1" 
AR Path="/567A20AA/567992D1" Ref="#PWR054"  Part="1" 
AR Path="/567A21A8/567992D1" Ref="#PWR075"  Part="1" 
AR Path="/567A2715/567992D1" Ref="#PWR096"  Part="1" 
AR Path="/567AC48D/567992D1" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4250 3850 50  0001 C CNN
F 1 "DVDD" H 4250 4150 50  0000 C CNN
F 2 "" H 4250 4000 60  0000 C CNN
F 3 "" H 4250 4000 60  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR034
U 1 1 567992F7
P 4250 4650
AR Path="/56796123/567992F7" Ref="#PWR034"  Part="1" 
AR Path="/567A20AA/567992F7" Ref="#PWR055"  Part="1" 
AR Path="/567A21A8/567992F7" Ref="#PWR076"  Part="1" 
AR Path="/567A2715/567992F7" Ref="#PWR097"  Part="1" 
AR Path="/567AC48D/567992F7" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4250 4500 50  0001 C CNN
F 1 "DVDD" H 4250 4800 50  0000 C CNN
F 2 "" H 4250 4650 60  0000 C CNN
F 3 "" H 4250 4650 60  0000 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR035
U 1 1 5679931D
P 4250 5300
AR Path="/56796123/5679931D" Ref="#PWR035"  Part="1" 
AR Path="/567A20AA/5679931D" Ref="#PWR056"  Part="1" 
AR Path="/567A21A8/5679931D" Ref="#PWR077"  Part="1" 
AR Path="/567A2715/5679931D" Ref="#PWR098"  Part="1" 
AR Path="/567AC48D/5679931D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4250 5150 50  0001 C CNN
F 1 "DVDD" H 4250 5450 50  0000 C CNN
F 2 "" H 4250 5300 60  0000 C CNN
F 3 "" H 4250 5300 60  0000 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR036
U 1 1 56799343
P 4250 5950
AR Path="/56796123/56799343" Ref="#PWR036"  Part="1" 
AR Path="/567A20AA/56799343" Ref="#PWR057"  Part="1" 
AR Path="/567A21A8/56799343" Ref="#PWR078"  Part="1" 
AR Path="/567A2715/56799343" Ref="#PWR099"  Part="1" 
AR Path="/567AC48D/56799343" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4250 5800 50  0001 C CNN
F 1 "DVDD" H 4250 6100 50  0000 C CNN
F 2 "" H 4250 5950 60  0000 C CNN
F 3 "" H 4250 5950 60  0000 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR037
U 1 1 56799F53
P 4250 1600
AR Path="/56796123/56799F53" Ref="#PWR037"  Part="1" 
AR Path="/567A20AA/56799F53" Ref="#PWR058"  Part="1" 
AR Path="/567A21A8/56799F53" Ref="#PWR079"  Part="1" 
AR Path="/567A2715/56799F53" Ref="#PWR0100"  Part="1" 
AR Path="/567AC48D/56799F53" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4250 1350 50  0001 C CNN
F 1 "DGND" H 4250 1450 50  0000 C CNN
F 2 "" H 4250 1600 60  0000 C CNN
F 3 "" H 4250 1600 60  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR038
U 1 1 56799F79
P 4250 2250
AR Path="/56796123/56799F79" Ref="#PWR038"  Part="1" 
AR Path="/567A20AA/56799F79" Ref="#PWR059"  Part="1" 
AR Path="/567A21A8/56799F79" Ref="#PWR080"  Part="1" 
AR Path="/567A2715/56799F79" Ref="#PWR0101"  Part="1" 
AR Path="/567AC48D/56799F79" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4250 2000 50  0001 C CNN
F 1 "DGND" H 4250 2100 50  0000 C CNN
F 2 "" H 4250 2250 60  0000 C CNN
F 3 "" H 4250 2250 60  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR039
U 1 1 56799F9F
P 4250 2900
AR Path="/56796123/56799F9F" Ref="#PWR039"  Part="1" 
AR Path="/567A20AA/56799F9F" Ref="#PWR060"  Part="1" 
AR Path="/567A21A8/56799F9F" Ref="#PWR081"  Part="1" 
AR Path="/567A2715/56799F9F" Ref="#PWR0102"  Part="1" 
AR Path="/567AC48D/56799F9F" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4250 2650 50  0001 C CNN
F 1 "DGND" H 4250 2750 50  0000 C CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR040
U 1 1 5679A0AF
P 4250 3550
AR Path="/56796123/5679A0AF" Ref="#PWR040"  Part="1" 
AR Path="/567A20AA/5679A0AF" Ref="#PWR061"  Part="1" 
AR Path="/567A21A8/5679A0AF" Ref="#PWR082"  Part="1" 
AR Path="/567A2715/5679A0AF" Ref="#PWR0103"  Part="1" 
AR Path="/567AC48D/5679A0AF" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4250 3300 50  0001 C CNN
F 1 "DGND" H 4250 3400 50  0000 C CNN
F 2 "" H 4250 3550 60  0000 C CNN
F 3 "" H 4250 3550 60  0000 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR041
U 1 1 5679A0D5
P 4250 4200
AR Path="/56796123/5679A0D5" Ref="#PWR041"  Part="1" 
AR Path="/567A20AA/5679A0D5" Ref="#PWR062"  Part="1" 
AR Path="/567A21A8/5679A0D5" Ref="#PWR083"  Part="1" 
AR Path="/567A2715/5679A0D5" Ref="#PWR0104"  Part="1" 
AR Path="/567AC48D/5679A0D5" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4250 3950 50  0001 C CNN
F 1 "DGND" H 4250 4050 50  0000 C CNN
F 2 "" H 4250 4200 60  0000 C CNN
F 3 "" H 4250 4200 60  0000 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR042
U 1 1 5679A0FB
P 4250 5500
AR Path="/56796123/5679A0FB" Ref="#PWR042"  Part="1" 
AR Path="/567A20AA/5679A0FB" Ref="#PWR063"  Part="1" 
AR Path="/567A21A8/5679A0FB" Ref="#PWR084"  Part="1" 
AR Path="/567A2715/5679A0FB" Ref="#PWR0105"  Part="1" 
AR Path="/567AC48D/5679A0FB" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 4250 5250 50  0001 C CNN
F 1 "DGND" H 4250 5350 50  0000 C CNN
F 2 "" H 4250 5500 60  0000 C CNN
F 3 "" H 4250 5500 60  0000 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR043
U 1 1 5679A169
P 4250 6150
AR Path="/56796123/5679A169" Ref="#PWR043"  Part="1" 
AR Path="/567A20AA/5679A169" Ref="#PWR064"  Part="1" 
AR Path="/567A21A8/5679A169" Ref="#PWR085"  Part="1" 
AR Path="/567A2715/5679A169" Ref="#PWR0106"  Part="1" 
AR Path="/567AC48D/5679A169" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4250 5900 50  0001 C CNN
F 1 "DGND" H 4250 6000 50  0000 C CNN
F 2 "" H 4250 6150 60  0000 C CNN
F 3 "" H 4250 6150 60  0000 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Text HLabel 4100 1500 0    60   Input ~ 0
CLK
Text HLabel 4100 2150 0    60   Input ~ 0
CLK
Text HLabel 4100 2800 0    60   Input ~ 0
CLK
Text HLabel 4100 3450 0    60   Input ~ 0
CLK
Text HLabel 4100 4100 0    60   Input ~ 0
CLK
Text HLabel 4100 4750 0    60   Input ~ 0
CLK
Text HLabel 4100 5400 0    60   Input ~ 0
CLK
Text HLabel 4100 6050 0    60   Input ~ 0
CLK
Text HLabel 7050 1650 2    60   Input ~ 0
OUT
Text HLabel 6200 2850 3    60   Input ~ 0
S0
Text HLabel 6300 2850 3    60   Input ~ 0
S1
Text HLabel 6400 2850 3    60   Input ~ 0
S2
Wire Wire Line
	7050 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1950
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	7100 2100 7100 2150
Wire Wire Line
	5250 1500 5650 1500
Wire Wire Line
	5250 2150 5300 2150
Wire Wire Line
	5300 2150 5300 1600
Wire Wire Line
	5300 1600 5650 1600
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5350 2800 5350 1700
Wire Wire Line
	5350 1700 5650 1700
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	5400 3450 5400 1800
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	5250 4100 5450 4100
Wire Wire Line
	5450 4100 5450 1900
Wire Wire Line
	5450 1900 5650 1900
Wire Wire Line
	5250 4750 5500 4750
Wire Wire Line
	5500 4750 5500 2000
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5250 5400 5550 5400
Wire Wire Line
	5550 5400 5550 2100
Wire Wire Line
	5550 2100 5650 2100
Wire Wire Line
	5250 6050 5600 6050
Wire Wire Line
	5600 6050 5600 2200
Wire Wire Line
	5600 2200 5650 2200
Wire Wire Line
	6500 2600 6500 2550
Wire Wire Line
	4100 1500 4250 1500
Wire Wire Line
	4100 6050 4250 6050
Wire Wire Line
	4250 5400 4100 5400
Wire Wire Line
	4100 4750 4250 4750
Wire Wire Line
	4100 4100 4250 4100
Wire Wire Line
	4100 3450 4250 3450
Wire Wire Line
	4100 2800 4250 2800
Wire Wire Line
	4100 2150 4250 2150
Wire Wire Line
	6200 2550 6200 2850
Wire Wire Line
	6300 2850 6300 2550
Wire Wire Line
	6400 2850 6400 2550
$Comp
L DVDD #PWR044
U 1 1 567D36DA
P 7800 1850
AR Path="/56796123/567D36DA" Ref="#PWR044"  Part="1" 
AR Path="/567A20AA/567D36DA" Ref="#PWR065"  Part="1" 
AR Path="/567A21A8/567D36DA" Ref="#PWR086"  Part="1" 
AR Path="/567A2715/567D36DA" Ref="#PWR0107"  Part="1" 
AR Path="/567AC48D/567D36DA" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7800 1700 50  0001 C CNN
F 1 "DVDD" H 7800 2000 50  0000 C CNN
F 2 "" H 7800 1850 60  0000 C CNN
F 3 "" H 7800 1850 60  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR045
U 1 1 567D36E0
P 7800 2150
AR Path="/56796123/567D36E0" Ref="#PWR045"  Part="1" 
AR Path="/567A20AA/567D36E0" Ref="#PWR066"  Part="1" 
AR Path="/567A21A8/567D36E0" Ref="#PWR087"  Part="1" 
AR Path="/567A2715/567D36E0" Ref="#PWR0108"  Part="1" 
AR Path="/567AC48D/567D36E0" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7800 1900 50  0001 C CNN
F 1 "DGND" H 7800 2000 50  0000 C CNN
F 2 "" H 7800 2150 60  0000 C CNN
F 3 "" H 7800 2150 60  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 567D36E6
P 7800 2000
AR Path="/56796123/567D36E6" Ref="C201"  Part="1" 
AR Path="/567A20AA/567D36E6" Ref="C301"  Part="1" 
AR Path="/567A21A8/567D36E6" Ref="C401"  Part="1" 
AR Path="/567A2715/567D36E6" Ref="C501"  Part="1" 
AR Path="/567AC48D/567D36E6" Ref="C601"  Part="1" 
F 0 "C601" H 7850 2100 50  0000 L CNN
F 1 "1uF" H 7850 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1850 30  0001 C CNN
F 3 "" H 7800 2000 60  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Text Notes 8100 2150 0    60   ~ 0
Place capacitor as close\nas possible to IC.
$Comp
L DGND #PWR046
U 1 1 56798C93
P 4250 4850
AR Path="/56796123/56798C93" Ref="#PWR046"  Part="1" 
AR Path="/567A20AA/56798C93" Ref="#PWR067"  Part="1" 
AR Path="/567A21A8/56798C93" Ref="#PWR088"  Part="1" 
AR Path="/567A2715/56798C93" Ref="#PWR0109"  Part="1" 
AR Path="/567AC48D/56798C93" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4250 4600 50  0001 C CNN
F 1 "DGND" H 4250 4700 50  0000 C CNN
F 2 "" H 4250 4850 60  0000 C CNN
F 3 "" H 4250 4850 60  0000 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
