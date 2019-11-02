VERSION 14.0.0.14
SYSTYPE Process
UNITS Feet Seconds
SYSDEF UtilByAvail off RefCheck on debugger on warningMessages on report standard
FLAGS
	System Inherit
	Text Inherit
	Resources Inherit
	Resource Names Inherit
	Queues Inherit
	Queue Names Inherit
	Queue Amounts Inherit
	Blocks Inherit
	Block Names Inherit
	Labels Inherit
PROCDEF
PROC name P_documentation_bup 0 traf Infinite
PROC name P_documentation_loose 0 traf Infinite
PROC name P_FGA 0 traf Infinite
PROC name P_ULD_assemble 4 traf Infinite nextproc die
PROC name P_Queue_Lane 0 traf Infinite
PROC name P_ULD_checking 0 traf Infinite
PROC name P_picking 0 traf Infinite
PROC name P_BUP_ship 0 traf Infinite
PROC name P_documentation_loose_process 0 traf Infinite
PROC name P_documentation_bup_process 0 traf Infinite
PROC name P_BUP_weighing 0 traf Infinite
PROC name P_BUP_weighing_process 0 traf Infinite
PROC name P_BUP_ship_process 0 traf Infinite
PROC name P_BUP_ship_departure 0 traf Infinite
LDTYPE name L_bup 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create uni 278 0.0012 Seconds stream stream_L_bup_1 foa con 0 Minutes stream Seconds First P_documentation_bup 0 Limit 13
		create uni 373 0.0011 Seconds stream stream_L_bup_2 foa con 60 Minutes stream stream_L_bup_25 First P_documentation_bup 0 Limit 10
		create uni 310 0.0017 Seconds stream stream_L_bup_3 foa con 120 Minutes stream stream_L_bup_26 First P_documentation_bup 0 Limit 12
		create uni 260 0.0016 Seconds stream stream_L_bup_4 foa con 180 Minutes stream Seconds First P_documentation_bup 0 Limit 14
		create uni 241 0.0022 Seconds stream stream_L_bup_5 foa con 240 Minutes stream stream_L_bup_27 First P_documentation_bup 0 Limit 15
		create uni 438 0.0021 Seconds stream stream_L_bup_6 foa con 300 Minutes stream stream_L_bup_28 First P_documentation_bup 0 Limit 8
		create uni 843 0.001 Seconds stream stream_L_bup_7 foa con 360 Minutes stream stream_L_bup_29 First P_documentation_bup 0 Limit 4
		create uni 567 0.0027 Seconds stream stream_L_bup_8 foa con 420 Minutes stream stream_L_bup_30 First P_documentation_bup 0 Limit 6
		create uni 910 0.0009 Seconds stream stream_L_bup_9 foa con 480 Minutes stream stream_L_bup_31 First P_documentation_bup 0 Limit 4
		create uni 2670 0.0003 Seconds stream stream_L_bup_10 foa con 540 Minutes stream stream_L_bup_32 First P_documentation_bup 0 Limit 1
		create uni 1262 0.0007 Seconds stream stream_L_bup_11 foa con 600 Minutes stream stream_L_bup_33 First P_documentation_bup 0 Limit 3
		create uni 1029 0.0007 Seconds stream stream_L_bup_12 foa con 660 Minutes stream stream_L_bup_34 First P_documentation_bup 0 Limit 3
		create uni 1033 0.0004 Seconds stream stream_L_bup_13 foa con 720 Minutes stream stream_L_bup_35 First P_documentation_bup 0 Limit 3
		create uni 787 0.0022 Seconds stream stream_L_bup_14 foa con 780 Minutes stream stream_L_bup_36 First P_documentation_bup 0 Limit 5
		create uni 548 0.002 Seconds stream stream_L_bup_15 foa con 840 Minutes stream stream_L_bup_37 First P_documentation_bup 0 Limit 7
		create uni 433 0.0011 Seconds stream stream_L_bup_16 foa con 900 Minutes stream stream_L_bup_38 First P_documentation_bup 0 Limit 8
		create uni 403 0.0008 Seconds stream stream_L_bup_17 foa con 960 Minutes stream stream_L_bup_39 First P_documentation_bup 0 Limit 9
		create uni 302 0.0015 Seconds stream stream_L_bup_18 foa con 1020 Minutes stream stream_L_bup_40 First P_documentation_bup 0 Limit 12
		create uni 290 0.0016 Seconds stream stream_L_bup_19 foa con 1080 Minutes stream stream_L_bup_41 First P_documentation_bup 0 Limit 12
		create uni 329 0.0008 Seconds stream stream_L_bup_20 foa con 1140 Minutes stream stream_L_bup_42 First P_documentation_bup 0 Limit 11
		create uni 331 0.0011 Seconds stream stream_L_bup_21 foa con 1200 Minutes stream stream_L_bup_43 First P_documentation_bup 0 Limit 11
		create uni 302 0.0015 Seconds stream stream_L_bup_22 foa con 1260 Minutes stream stream_L_bup_44 First P_documentation_bup 0 Limit 12
		create uni 344 0.001 Seconds stream stream_L_bup_23 foa con 1320 Minutes stream stream_L_bup_45 First P_documentation_bup 0 Limit 10
		create uni 289 0.0006 Seconds stream stream_L_bup_24 foa con 1380 Minutes stream stream_L_bup_46 First P_documentation_bup 0 Limit 12
LDTYPE name L_loose 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create uni 3.471134 0.098928 Seconds stream stream_L_loose_1 foa con 0 Seconds stream stream_L_loose_1 First P_documentation_loose 0 Limit 1037
		create uni 4.657989 0.086081 Seconds stream stream_L_loose_2 foa con 60 Minutes stream stream_L_loose_2 First P_documentation_loose 0 Limit 773
		create uni 3.86924 0.137877 Seconds stream stream_L_loose_3 foa con 120 Minutes stream stream_L_loose_3 First P_documentation_loose 0 Limit 930
		create uni 3.246151 0.128612 Seconds stream stream_L_loose_4 foa con 180 Minutes stream stream_L_loose_4 First P_documentation_loose 0 Limit 1109
		create uni 3.013219 0.172542 Seconds stream stream_L_loose_5 foa con 240 Minutes stream stream_L_loose_5 First P_documentation_loose 0 Limit 1195
		create uni 5.413789 0.170146 Seconds stream stream_L_loose_6 foa con 300 Minutes stream stream_L_loose_6 First P_documentation_loose 0 Limit 658
		create uni 10.5344 0.081958 Seconds stream stream_L_loose_7 foa con 360 Minutes stream stream_L_loose_7 First P_documentation_loose 0 Limit 342
		create uni 7.089451 0.212661 Seconds stream stream_L_loose_8 foa con 420 Minutes stream stream_L_loose_8 First P_documentation_loose 0 Limit 508
		create uni 11.36897 0.071199 Seconds stream stream_L_loose_9 foa con 480 Minutes stream stream_L_loose_9 First P_documentation_loose 0 Limit 317
		create uni 33.36977 0.023654 Seconds stream stream_L_loose_10 foa con 540 Minutes stream stream_L_loose_10 First P_documentation_loose 0 Limit 108
		create uni 15.77778 0.054022 Seconds stream stream_L_loose_11 foa con 600 Minutes stream stream_L_loose_11 First P_documentation_loose 0 Limit 228
		create uni 12.86815 0.052699 Seconds stream stream_L_loose_12 foa con 660 Minutes stream stream_L_loose_12 First P_documentation_loose 0 Limit 280
		create uni 12.9101 0.030144 Seconds stream stream_L_loose_13 foa con 720 Minutes stream stream_L_loose_13 First P_documentation_loose 0 Limit 279
		create uni 9.839823 0.172643 Seconds stream stream_L_loose_14 foa con 780 Minutes stream stream_L_loose_14 First P_documentation_loose 0 Limit 366
		create uni 6.856116 0.161664 Seconds stream stream_L_loose_15 foa con 840 Minutes stream stream_L_loose_15 First P_documentation_loose 0 Limit 525
		create uni 5.414593 0.088373 Seconds stream stream_L_loose_16 foa con 900 Minutes stream stream_L_loose_16 First P_documentation_loose 0 Limit 665
		create uni 5.034288 0.062078 Seconds stream stream_L_loose_17 foa con 960 Minutes stream stream_L_loose_17 First P_documentation_loose 0 Limit 715
		create uni 3.772753 0.121537 Seconds stream stream_L_loose_18 foa con 1020 Minutes stream stream_L_loose_18 First P_documentation_loose 0 Limit 954
		create uni 3.629014 0.127638 Seconds stream stream_L_loose_19 foa con 1080 Minutes stream stream_L_loose_19 First P_documentation_loose 0 Limit 992
		create uni 4.107177 0.063179 Seconds stream stream_L_loose_20 foa con 1140 Minutes stream stream_L_loose_20 First P_documentation_loose 0 Limit 877
		create uni 4.141951 0.091990 Seconds stream stream_L_loose_21 foa con 1200 Minutes stream stream_L_loose_21 First P_documentation_loose 0 Limit 869
		create uni 3.775754 0.116135 Seconds stream stream_L_loose_22 foa con 1260 Minutes stream stream_L_loose_22 First P_documentation_loose 0 Limit 953
		create uni 4.295993 0.076666 Seconds stream stream_L_loose_23 foa con 1320 Minutes stream stream_L_loose_23 First P_documentation_loose 0 Limit 838
		create uni 3.614351 0.050569 Seconds stream stream_L_loose_24 foa con 1380 Minutes stream stream_L_loose_24 First P_documentation_loose 0 Limit 996
LDTYPE name L_FGA 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
LDTYPE name L_ULD 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
LDTYPE name L_Loose_Trigger 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create con 5 Seconds stream stream_L_Loose_Trigger_1 foa con 0 Seconds stream stream_L_Loose_Trigger_1 First P_documentation_loose_process 0 Limit 1
LDTYPE name L_Bup_Trigger 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create con 5 Seconds stream stream_L_Bup_Trigger_1 foa con 0 Seconds stream stream_L_Bup_Trigger_1 First P_documentation_bup_process 0 Limit 1
LDTYPE name L_BUP_weighing_Trigger 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create con 5 Seconds stream stream_L_BUP_weighing_Trigger_1 foa con 0 Seconds stream stream_L_BUP_weighing_Trigger_1 First P_BUP_weighing_process 0 Limit 1
LDTYPE name L_BUP_ship_trigger 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create con 5 Seconds stream stream_L_BUP_ship_trigger_1 foa con 0 Seconds stream stream_L_BUP_ship_trigger_1 First P_BUP_ship_process 0 Limit 1
RSRC name R_OA 10 cap 1 prtime con 5 Seconds stream stream_R_OA_1
	color 0 50
	color 1 50
 dis 1 picpos begx -106 begy -63 endx -105 endy -63 scx 2 scy 2 scz 2

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_Tractor 5 cap 1 prtime con 5 Seconds stream stream_R_Tractor_1
	color 0 60
	color 1 60
 dis 1 picpos begx -114 begy 21 endx -113 endy 21 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_EO 10 cap 1 prtime con 5 Seconds stream stream_R_EO_1
	color 0 44
	color 1 44
 dis 1 picpos begx -108 begy -6 endx -107 endy -6 scx 2 scy 2 scz 2

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_CC 35 cap 1 prtime con 5 Seconds stream stream_R_CC_1

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_Forklift 24 cap 1 prtime con 5 Seconds stream stream_R_Forklift_1
	color 0 44
	color 1 44
 dis 1 picpos begx -28 begy -49 endx -27 endy -49 scx 2 scy 2 scz 2

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_SP5 5 cap 1 prtime con 5 Seconds stream stream_R_SP5_1
	color 0 60
	color 1 60
 dis 1 picpos begx -46 begy 46 endx -45 endy 46 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_CH 4 cap 30 prtime con 5 Seconds stream stream_R_CH_1
	color 1 44
	color 2 44
	color 3 44
	color 4 44
 dis 1 picpos begx 25 begy 40 endx 26 endy 40 scx 2 scy 2 scz 2
 dis 2 picpos begx 25 begy 20 endx 26 endy 20 scx 2 scy 2 scz 2
 dis 3 picpos begx 25 begy 3 endx 26 endy 3 scx 2 scy 2 scz 2
 dis 4 picpos begx 25 begy -17 endx 26 endy -17 scx 2 scy 2 scz 2

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_ETV 3 cap 1 prtime con 5 Seconds stream stream_R_ETV_1
	color 0 44
	color 1 44
 dis 1 picpos begx 44 begy 14 endx 45 endy 14 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
RSRC name R_TV 3 cap 1 prtime con 5 Seconds stream stream_R_TV_1
	color 0 44
	color 1 44
 dis 1 picpos begx 78 begy -3 endx 79 endy -3 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
QUEUE name Q_documentation_bup_wait 0 cap 2147483647

	dis 0 Stacking OTT_LDDISP
		picpos begx -120 begy -91 endx -119 endy -91 scx 3 scy 7 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_documentation_bup 0 cap 1

	dis 0 Stacking OTT_LDDISP
		picpos begx -120 begy -64 endx -119 endy -64 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_documentation_loose_wait 0 cap 2147483647

	dis 0 Stacking OTT_LDDISP
		picpos begx -28 begy -91 endx -27 endy -91 scx 3 scy 7 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_documentation_loose 0 cap 1

	dis 0 Stacking OTT_LDDISP
		picpos begx -28 begy -62 endx -27 endy -62 scx 3 scy 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_ULD 4 cap 1

	dis 1 Stacking OTT_LDDISP
		picpos begx 8 begy 37 endx 9 endy 37 scx 3 scy 3 scz 3

	dis 2 Stacking OTT_LDDISP
		picpos begx 9 begy 18 endx 10 endy 18 scx 3 scy 3 scz 3

	dis 3 Stacking OTT_LDDISP
		picpos begx 9 endx 10 scx 3 scy 3 scz 3

	dis 4 Stacking OTT_LDDISP
		picpos begx 9 begy -17 endx 10 endy -17 scx 3 scy 3 scz 3

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_Queue_Lane_wait 0 cap 2147483647

	dis 0 Stacking OTT_LDDISP
		picpos begx 78 begy 15 endx 79 endy 15 scx 7 scy 3 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_Queue_Lane 0 cap 1

	UserDef

QUEUE name Q_picking_wait 0 cap 2147483647
	color 0 2

	dis 0 Stacking OTT_LDDISP
		picpos begx -28 begy -24 endx -27 endy -24 scx 3 scy 7 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_FGA_wait 0 cap 2147483647

	dis 0 Stacking OTT_LDDISP
		picpos begx -46 begy 17 endx -45 endy 17 scx 3 scy 7 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_ULD_Checking_wait 0 cap 2147483647

	dis 0 Stacking OTT_LDDISP
		picpos begx -17 begy 17 endx -16 endy 17 scx 3 scy 7 scz 3

	UserDef	template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_BUP_final_check_wait 0 cap 2147483647

	UserDef

QUEUE name Q_ramp_wait 0 cap 2147483647

	UserDef

QUEUE name Q_ramp 0 cap 2147483647

	UserDef

QUEUE name Q_documentation_loose_transit 0 cap 2147483647

	UserDef

QUEUE name Q_BUP_weighing_wait 0 cap 2147483647

	UserDef

QUEUE name Q_BUP_weighing 0 cap 1

	UserDef

ORDER name OL_FGA 0
ORDER name OL_ULD 0
ORDER name OL_weighing_BUP 0
ORDER name OL_BUP_ramp 0
ORDER name OL_loose_documentation 0
ORDER name OL_bup_documentation 0
ATT name A_goods_type 0 type Integer
ATT name A_process_index 0 type Integer
ATT name A_OA_no 0 type Integer
ATT name A_Forklift_no 0 type Integer
ATT name A_OA_no_bup 0 type Integer
ATT name A_Tractor_index 0 type Integer
ATT name A_CC_index 0 type Integer
ATT name A_OA_index 0 type Integer
ATT name A_Forklift_index 0 type Integer
ATT name A_EO_index 0 type Integer
VAR name V_Loop_index 0 type Integer
VAR name V_BUP 0 type Integer
VAR name V_Loose 0 type Integer
RNSTREAM stream0 0 type CMRG flags 1
	cmrgseed 1 12345 12345 12345 12345 12345 12345
RNSTREAM stream_R_OA_1 10 type CMRG flags 1
	title "Generated automatically for R_OA"
	cmrgseed 1 3692455944 1366884236 2968912127 335948734 4161675175 475798818
	cmrgseed 2 1886583382 1806669588 1376307474 4192208340 3677202112 650005415
	cmrgseed 3 548296306 2259621850 3720463611 683588472 2565160026 3642023532
	cmrgseed 4 4044941611 1074560287 3244490268 487934161 2518360748 419447052
	cmrgseed 5 3640962916 4238117118 2755311618 3341403374 3048358283 3140547575
	cmrgseed 6 1798993558 3565252439 3371572290 1750052614 3043792445 1817428629
	cmrgseed 7 3739888371 553054659 484348034 2180499849 101214626 1437737009
	cmrgseed 8 3428391603 2565762928 3969491213 467440172 1896875747 1637926907
	cmrgseed 9 1190574799 428792311 4096941725 3285815101 4081485355 310964921
	cmrgseed 10 2409160005 1857628914 2785614889 3168051758 3508905624 1898773075
RNSTREAM stream_R_Tractor_1 5 type CMRG flags 1
	title "Generated automatically for R_Tractor"
	cmrgseed 1 796079799 2105258207 955365076 2923159030 4116632677 3067683584
	cmrgseed 2 1685625526 1213028737 3209285314 1835886155 1479962619 3095875314
	cmrgseed 3 649943391 2918752459 1671350069 1523321855 1736276256 359052038
	cmrgseed 4 1447712531 1660920092 1911390642 4231047235 2063377903 3512804531
	cmrgseed 5 3565508144 2056458254 299571908 2617008744 1852459608 2507739790
RNSTREAM stream_R_EO_1 10 type CMRG flags 1
	title "Generated automatically for R_EO"
	cmrgseed 1 272317999 166758548 310112982 201045826 1680231254 118290799
	cmrgseed 2 2158664032 186817903 1776857067 4178021951 716634913 679682974
	cmrgseed 3 307501208 1166852306 1396419604 3528163545 1121652594 3579819477
	cmrgseed 4 1760077852 1471447944 2382380473 630182378 218525868 3852844152
	cmrgseed 5 1560951216 2314910160 2104669346 1283999685 655558023 2953009653
	cmrgseed 6 3988010789 344609650 3356062431 566514491 3347106535 631145247
	cmrgseed 7 259869676 3954393206 2631824449 3881290686 1592430131 2160258221
	cmrgseed 8 1506630107 1841065695 3294418064 1953767123 4094993220 2509921339
	cmrgseed 9 2866196060 564749596 1618009005 2496618340 2146793728 916090401
	cmrgseed 10 178242412 3058297723 3771458506 2918043790 1993944902 3921122165
RNSTREAM stream_R_CC_1 35 type CMRG flags 1
	title "Generated automatically for R_CC"
	cmrgseed 1 3224044943 1227141655 2220611050 1504589054 2829780440 108189859
	cmrgseed 2 1979532581 3579395427 1112164460 4070107704 970480302 1720043630
	cmrgseed 3 643532497 3598144974 125279843 3697954706 164739618 4096167465
	cmrgseed 4 204719871 3300432147 4128200353 1665581454 3807849547 2557839776
	cmrgseed 5 3382958008 455895194 1421441430 4142661624 3846705959 2841845339
	cmrgseed 6 2236219392 2219288657 343733359 3378294891 3637984166 1669122774
	cmrgseed 7 4147204767 1259446458 1969702168 502925887 1539647406 3140985209
	cmrgseed 8 3730331982 1956637255 4232576260 151235110 2584755683 1454157985
	cmrgseed 9 736967804 1478519017 221285451 2987940520 2799850668 3436204446
	cmrgseed 10 2720772426 4255190718 866769584 2541123752 1869013861 3303800365
	cmrgseed 11 3917204887 2563619721 2482310559 416526067 2042052715 3396945021
	cmrgseed 12 2131244782 2821333718 2598920380 3378605458 3310285042 2800848265
	cmrgseed 13 3784315248 996873982 2988033882 2007606855 4267970784 2432485535
	cmrgseed 14 4025952279 1663144918 2948618970 883957379 3600161925 1595816428
	cmrgseed 15 2366383009 1044070474 1923538174 2761647181 3707785002 1108390708
	cmrgseed 16 4058342111 3334898841 2178069534 359557593 157509792 2693561797
	cmrgseed 17 3105425092 2768805900 2817776848 2442950040 1612001218 3936637213
	cmrgseed 18 1818967393 3878901020 2156222518 1529233152 3309559639 3590573842
	cmrgseed 19 3259324221 1001550867 250299444 4110836298 4029826870 3034676375
	cmrgseed 20 1705522345 3177258616 1210499404 52765940 586950900 1422373228
	cmrgseed 21 755886916 3098765 2338931606 3802920016 507275212 2227807416
	cmrgseed 22 3987628212 3924902655 3343198925 3205245948 3545601024 2130581485
	cmrgseed 23 3804190352 1800957874 4180762844 2375252150 1449951230 2034560044
	cmrgseed 24 3935341426 3242108818 2947521315 1860473996 761401989 2546542777
	cmrgseed 25 2433266920 44188127 3311258324 4007312597 95006433 284688520
	cmrgseed 26 3224889125 720049455 2291814205 2600008430 3985237000 3031586564
	cmrgseed 27 643174358 409873437 3750980346 2737526049 953723112 397849907
	cmrgseed 28 2828003952 3226653483 1492050714 1493463277 319469377 1061867238
	cmrgseed 29 2130838332 1190405676 2433827998 3145321817 515735607 3975933051
	cmrgseed 30 556839930 1741393078 845882029 3704315716 613513814 1656996012
	cmrgseed 31 2644972476 2575877742 591999186 3452224448 2175515398 3296152385
	cmrgseed 32 791435151 2988719249 2583524471 1611590310 2024336432 1646075666
	cmrgseed 33 2962385330 2677041332 554716005 195158056 1464894719 1370846183
	cmrgseed 34 1788419101 2730645074 3763971021 1972376352 216210057 2855554471
	cmrgseed 35 2698701774 945381068 22575165 2270692206 761378993 1337309172
RNSTREAM stream_R_Forklift_1 24 type CMRG flags 1
	title "Generated automatically for R_Forklift"
	cmrgseed 1 2784301963 3004110709 4065265451 2351994899 1824839263 1473060447
	cmrgseed 2 507490965 259630987 1589327396 356248150 1796249110 758289433
	cmrgseed 3 2720293222 1714460498 1799410253 792576714 70587583 3918133486
	cmrgseed 4 1517471416 3921277648 2752345708 2757181145 1925449029 1948129684
	cmrgseed 5 1614640514 3277381171 2524041306 755848691 1401397226 226881919
	cmrgseed 6 3515744514 2462779575 1135458642 2417237837 1190302399 4242179075
	cmrgseed 7 2016026344 2503554768 3571931987 3174029732 3483259409 2953238070
	cmrgseed 8 145403341 372598658 2653390460 4259552300 2881788981 1845735644
	cmrgseed 9 2862420537 3889874567 468864935 4235204091 773425989 1592528203
	cmrgseed 10 2799849574 499994208 1137806868 2091550481 1749396390 3534084325
	cmrgseed 11 1961238391 722287618 3292487023 3422312230 3205275816 1076180722
	cmrgseed 12 2397817212 2529135285 2310830709 3971259085 1485404199 591064253
	cmrgseed 13 4220986926 1135830578 2953965145 726010585 230438180 3803976240
	cmrgseed 14 3227100400 4258416076 3751373503 743494370 171141758 2828596537
	cmrgseed 15 3797328906 504416195 1343570778 2077356006 4158976778 2101316863
	cmrgseed 16 1033978259 321137961 3633540032 4107015222 1768264536 3177247541
	cmrgseed 17 832084770 2607187889 3397318605 3328102832 3132976737 3831921795
	cmrgseed 18 1180706052 933657729 3006384054 2913808687 523383835 1781456858
	cmrgseed 19 2190890914 1155042785 1095790109 2914456272 28443002 3788590206
	cmrgseed 20 1473859559 1387184465 2997977904 3089530804 3299456378 1970303042
	cmrgseed 21 1344548599 3525222939 361123850 45580824 323629986 1496265124
	cmrgseed 22 123514440 2431393092 3649798366 515850492 2877415241 2360541023
	cmrgseed 23 3304511517 2748762702 3345358176 4232772925 1478513289 2452281709
	cmrgseed 24 4099745914 1422741724 3079860990 3240762237 714396768 1981128786
RNSTREAM stream_R_SP5_1 5 type CMRG flags 1
	title "Generated automatically for R_SP5"
	cmrgseed 1 1406960847 2689758640 2086764669 1479781266 4277003072 4173905453
	cmrgseed 2 1965481732 3564606031 1242124940 2869776395 2655680078 4283965558
	cmrgseed 3 3356133820 275373890 4082975527 156783909 2301594857 4294879421
	cmrgseed 4 2239695102 4195766957 488564336 2724444078 3833185934 3601048342
	cmrgseed 5 1549987006 514964816 571246418 1513102496 3887845336 3243414123
RNSTREAM stream_R_CH_1 4 type CMRG flags 1
	title "Generated automatically for R_CH"
	cmrgseed 1 3294123071 1464634864 3721431761 2693241183 1754954480 3900039887
	cmrgseed 2 2210461626 810156371 1171187114 2260289774 3470472214 2062524891
	cmrgseed 3 2967787448 410732989 1241813518 1154065742 1680293965 1718768485
	cmrgseed 4 2667041740 4238911572 3694573673 3166543307 2525238380 2009058941
RNSTREAM stream_R_ETV_1 3 type CMRG flags 1
	title "Generated automatically for R_ETV"
	cmrgseed 1 2469807084 9172128 3362394154 4021928081 2651348937 2296225074
	cmrgseed 2 2450051394 746296289 1347591983 1779693762 4260483579 3507120388
	cmrgseed 3 308060176 159291403 2562796183 2383662595 3577967344 1885718101
RNSTREAM stream_R_TV_1 3 type CMRG flags 1
	title "Generated automatically for R_TV"
	cmrgseed 1 216582539 3263278363 1880572884 3722908253 287018188 285207334
	cmrgseed 2 4215378161 1374213024 3083265666 1736709293 1808337686 3797775680
	cmrgseed 3 2328104685 3454075864 3244549101 403545195 2267111745 4225746687
RNSTREAM stream_L_input_1 0 type CMRG flags 1
	title "Generated automatically for L_input"
	cmrgseed 1 1769249367 2243378503 3654912402 3067634031 2622402920 552187620
RNSTREAM stream_L_input_2 0 type CMRG flags 1
	title "Generated automatically for L_input"
	cmrgseed 1 1609088888 302146514 1337822968 32443790 663198624 108142314
RNSTREAM stream_L_bup_1 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3500933258 1350819015 2732370233 555530171 4066946918 915552600
RNSTREAM stream_L_bup_2 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 193582114 3536931462 1061163334 2771375939 1968090767 2893840988
RNSTREAM stream_L_bup_3 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2904978947 1723463734 2986735812 3454199587 735074847 2431656074
RNSTREAM stream_L_bup_4 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2966808121 3354520627 346101755 1263362009 4029540813 3080467228
RNSTREAM stream_L_bup_5 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 569973296 3971015859 3727859896 2211808163 3074531219 1990606083
RNSTREAM stream_L_bup_6 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3683590777 3859373512 297644217 3451581853 333484586 2062123863
RNSTREAM stream_L_bup_7 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 645531386 2789451056 574522196 570030963 3542619707 497013447
RNSTREAM stream_L_loose_1 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 451656962 311003181 1307291076 1120714888 2424794474 2826415669
RNSTREAM stream_L_loose_2 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2009828795 776964895 69098504 438661728 1172795657 2573364290
RNSTREAM stream_L_loose_3 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 3822648601 92348107 1997763206 864318631 1483077461 2056555948
RNSTREAM stream_L_loose_4 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 614997537 1819073424 3953698181 2415633525 3985143399 3104087993
RNSTREAM stream_L_loose_5 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2696197046 3302881960 2217482014 1184639571 3815202881 4248496996
RNSTREAM stream_L_bup_8 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1584359841 1714547934 658805885 1071907079 77455845 741641926
RNSTREAM stream_L_bup_9 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 726227831 1962661793 1950625786 220278686 3627366715 676701225
RNSTREAM stream_L_bup_10 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3081323669 1003094393 1114003595 1690627300 2807530893 2353295582
RNSTREAM stream_L_bup_11 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1278488151 1266495484 3202490585 2486648715 4020242286 2994635210
RNSTREAM stream_L_bup_12 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3358935183 2896679130 3652789305 2121100418 2518069033 74804712
RNSTREAM stream_L_bup_13 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3004552957 4101045759 3476022864 625190952 2978528018 1763203065
RNSTREAM stream_L_bup_14 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2711120391 3589321238 2335170050 314232633 3353097964 3212495829
RNSTREAM stream_L_bup_15 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2433258176 1015285281 3277070295 3443190575 3319427451 3017512543
RNSTREAM stream_L_bup_16 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2247781055 157945803 4209878950 4182041919 2641785691 1750935814
RNSTREAM stream_L_bup_17 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1888961467 332744843 3073301220 1897207140 3305357686 3929942186
RNSTREAM stream_L_bup_18 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 912637435 285724940 1033477854 3545337875 1414270840 902660726
RNSTREAM stream_L_bup_19 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3898973754 3954080213 2064709520 2188651691 3520036946 140360635
RNSTREAM stream_L_bup_20 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2950741129 1182230614 2266494632 3264569753 3860079112 2914919604
RNSTREAM stream_L_bup_21 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 4162503083 2325318328 3427021647 1263687958 1839993484 1534031616
RNSTREAM stream_L_bup_22 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1808932148 3615971401 3133645910 2196338343 2444875938 2765698937
RNSTREAM stream_L_bup_23 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3710386242 4229556170 1633585278 2075674800 446750720 2672557070
RNSTREAM stream_L_bup_24 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3141091137 2129497813 4081979860 2777173342 1684720958 3321930217
RNSTREAM stream_L_loose_6 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2524073470 533156722 1759419091 2322444738 3167485252 2122871566
RNSTREAM stream_L_loose_7 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 4179545601 111666744 280945412 98594149 3356379368 1505387065
RNSTREAM stream_L_loose_8 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1579182737 1786736998 3896304776 1592201850 2122223467 4181044934
RNSTREAM stream_L_loose_9 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1218716144 1525435115 176811070 138176836 3105101257 3621592285
RNSTREAM stream_L_loose_10 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2244580844 1308523312 1026263249 3983059527 2245951100 301614207
RNSTREAM stream_L_loose_11 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 3056185940 4086076607 3417759583 726361519 889425601 3202417127
RNSTREAM stream_L_loose_12 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 3995982630 2268962821 3605096029 3406988409 3981591661 1593774505
RNSTREAM stream_L_loose_13 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1136776820 3186404616 2274764260 2528210696 1081931955 1180607492
RNSTREAM stream_L_loose_14 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 202797782 795434557 808253517 3184787195 969725730 3029593744
RNSTREAM stream_L_loose_15 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1946099222 1311775536 3887945718 611155094 3111364369 1583265004
RNSTREAM stream_L_loose_16 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1972364864 2223124111 2008763048 3892837113 1828848296 3260066119
RNSTREAM stream_L_loose_17 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1677432352 3612848216 472576335 1071499807 3984451018 709286334
RNSTREAM stream_L_loose_18 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 337018630 3241203212 2082485468 2120695557 3425594104 1207820108
RNSTREAM stream_L_loose_19 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2007009720 4031269275 241537427 2670557102 3734023576 729237931
RNSTREAM stream_L_loose_20 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 1437126607 1424591597 653716547 680621567 1670374379 1382157741
RNSTREAM stream_L_loose_21 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2122991285 1450016311 1366081549 4159089824 999437985 181220818
RNSTREAM stream_L_loose_22 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 3355040203 918743900 2376563563 1289997520 3204659968 4079184885
RNSTREAM stream_L_loose_23 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 2145344930 3396341898 1296166249 3793386706 750882827 837144650
RNSTREAM stream_L_loose_24 0 type CMRG flags 1
	title "Generated automatically for L_loose"
	cmrgseed 1 4020158489 956738027 1683295362 911098074 1486059170 3249946867
RNSTREAM stream_L_Loose_Trigger_1 0 type CMRG flags 1
	title "Generated automatically for L_Loose_Trigger"
	cmrgseed 1 1741801913 478756319 913505933 2458144106 2192561342 592716013
RNSTREAM stream_L_bup_25 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3817365360 1261460742 1522193993 751698635 4130483188 1189728126
RNSTREAM stream_L_bup_26 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2181764370 3877048338 638020792 3542402368 2035609468 2816026666
RNSTREAM stream_L_bup_27 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1588113909 2248870145 29293234 4069926234 3567830195 1455289608
RNSTREAM stream_L_bup_28 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2159049645 219421589 1122345083 4225805020 2757024663 423032585
RNSTREAM stream_L_bup_29 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 770817791 3153228554 4270744903 3651669389 266262486 355667626
RNSTREAM stream_L_bup_30 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3520336833 4250379740 2954398593 3873046040 2430953459 1406657320
RNSTREAM stream_L_bup_31 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 541971717 2982137094 308187213 1881998933 204145029 864759935
RNSTREAM stream_L_bup_32 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3211851405 111652902 3831533787 3482182621 1176601194 3796945205
RNSTREAM stream_L_bup_33 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2925069877 1286339449 4129390487 2648379490 3480561968 833897169
RNSTREAM stream_L_bup_34 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 4112088076 430012386 2637776983 2249034293 79388146 2467080964
RNSTREAM stream_L_bup_35 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 1845932442 3738680540 61764570 3756810543 2699206448 2543245144
RNSTREAM stream_L_bup_36 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3221730792 3419195978 789114916 4276722387 4284377586 2491970475
RNSTREAM stream_L_bup_37 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2271733759 3621372170 135194815 898693251 259247998 141455038
RNSTREAM stream_L_bup_38 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3519318211 1219719746 1956432944 700298738 3713969717 1024231171
RNSTREAM stream_L_bup_39 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2875354885 2332278514 3726072093 2819787312 2677353666 1044307404
RNSTREAM stream_L_bup_40 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3795200674 1612860360 1500787943 229436694 1272867378 3416576404
RNSTREAM stream_L_bup_41 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 47684741 3370265934 3443848249 3326381074 795903504 465121524
RNSTREAM stream_L_bup_42 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 2970440724 2600624224 1434780333 3870808165 1665821655 3345797583
RNSTREAM stream_L_bup_43 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 11734339 2947585376 3568129768 880933712 2478681952 78168503
RNSTREAM stream_L_bup_44 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 901856066 247128714 3594676240 1409403221 1998752010 3564151009
RNSTREAM stream_L_bup_45 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 3054276189 2787640849 19798943 2575216098 1614917924 2345264509
RNSTREAM stream_L_bup_46 0 type CMRG flags 1
	title "Generated automatically for L_bup"
	cmrgseed 1 425386701 323344471 4017471120 667918895 3565413742 3240944926
RNSTREAM stream_L_Bup_Trigger_1 0 type CMRG flags 1
	title "Generated automatically for L_Bup_Trigger"
	cmrgseed 1 2420752615 155512936 1017653423 2337312257 1879225586 1569226975
RNSTREAM stream_L_BUP_weighing_Trigger_1 0 type CMRG flags 1
	title "Generated automatically for L_BUP_weighing_Trigger"
	cmrgseed 1 761124824 62818240 1981635634 54114351 904693999 3060390101
RNSTREAM stream_L_BUP_ship_trigger_1 0 type CMRG flags 1
	title "Generated automatically for L_BUP_ship_trigger"
	cmrgseed 1 2838636171 1416431421 2857050295 4265120105 2488554946 4223464596
RNSTREAM stream_L_termination_1 0 type CMRG flags 1
	title "Generated automatically for L_termination"
	cmrgseed 1 2248791487 1229166010 1673371979 4089876979 3797016968 929879986
RNSTATE 4133804443 2760063661 2840618144 2080374444 3080555986 810958441
SFileBegin	name logic.m
begin P_documentation_bup arriving 
	move into Q_documentation_bup_wait
	move into Q_documentation_bup
	wait to be ordered on OL_bup_documentation
end

begin P_documentation_bup_process arriving
	while 1 = 1 
		begin
			wait for 1 second
			if OL_bup_documentation current value > 0
				then set A_OA_index to nextof (1,2,3,4,5,6,7,8,9,10)
				if R_OA(A_OA_index) current value = 0
					then
						use R_OA(A_OA_index) for 1 min
						order 1 load from OL_bup_documentation to P_BUP_weighing
		end
end
 
begin P_BUP_weighing arriving
	move into Q_BUP_weighing_wait             //size = infinite
	move into Q_BUP_weighing              	//size = 1
	wait to be ordered on OL_weighing_BUP
end

begin P_BUP_weighing_process arriving
	while 1 = 1
		begin
			wait for 1 second
			set A_Tractor_index to nextof(1,2,3,4,5)
			set A_OA_index to nextof(1,2,3,4,5,6,7,8,9,10)
			set A_EO_index to nextof(1,2,3,4,5,6,7,8,9,10)
			if R_Tractor(A_Tractor_index) current value = 0 and R_OA(A_OA_index) current value = 0 and R_EO(A_EO_index) current value = 0
				then 
					use R_Tractor(A_Tractor_index)for 0.1 second
					use R_OA(A_OA_index) for triangular 2.5,3,3.5 second
					use R_EO(A_EO_index) for 1 min
					order 1 load from OL_weighing_BUP to P_BUP_ship
		end
end

begin P_BUP_ship arriving
	move into Q_ramp_wait
	move into Q_ramp
	set V_Loop_index to 1
	while V_Loop_index = 1
		begin
			 set A_CC_index to nextof(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)
			 if R_CC(A_CC_index) current value = 0
			 	use R_CC(A_CC_index) for triangular 2.5,3,3.5 min
			 	decrement V_Loop_index by 1
		end
	wait to be ordered on OL_BUP_ramp
end

begin P_BUP_ship_departure arriving
	while 1 = 1
		begin
			wait for 1 second
			if OL_weighing_BUP current value > 0
				wait for uniform 210,90 min
				order 1 load from OL_BUP_ramp to die
		end
end


begin P_documentation_loose arriving
	move into Q_documentation_loose_wait
	move into Q_documentation_loose
	wait to be ordered on OL_loose_documentation
end

begin P_documentation_loose_process arriving
	while 1 = 1
		begin
			wait for 1 second
			if OL_loose_documentation current value > 0
				then
					set A_OA_index to nextof(1,2,3,4,5,6,7,8,9,10)
					set A_Forklift_index to nextof(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24)
					if R_Forklift(A_Forklift_index) current value = 0 and R_OA(A_OA_index) current value = 0
						then
							use R_OA(A_OA_index) for triangular 9,12,15 second
							use R_Forklift(A_Forklift_index) for triangular 10.5,12,13.5 second
							order 1 load from OL_loose_documentation to P_picking
		end
end

begin P_picking arriving
	move into Q_picking_wait
	set A_goods_type to oneof(25:2, 75:3) //assume 25% remain loose, 75% become ULD
	wait for triangular 2,3,4 second
	if A_goods_type = 2 then
		send to P_FGA
	else
		send to P_ULD_checking
end
 
begin P_FGA arriving procedure
	move into Q_FGA_wait
	if OL_FGA current loads is 20 then //assume trolly holds 20 items
		begin
			order all from OL_FGA to die
			set load type to L_FGA
			wait for triangular 60,150,240 min
			use R_CC(nextof(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)) for triangular 2.5,3,3.5 min
			use R_SP5(nextof(1,2,3,4,5)) for 5 min
			wait for uniform 210,90 min
			send to die
		end
	else
		wait to be ordered on OL_FGA
end

begin P_ULD_checking arriving procedure
	move into Q_ULD_Checking_wait
	if OL_ULD current loads is 30 then 
		begin
			order 30 loads from OL_ULD to die
			set load type to L_ULD
			set A_process_index to nextof(1,2,3,4)
			send to P_ULD_assemble(A_process_index) //there are four parallel server in total.
		end
	else
		wait to be ordered on OL_ULD
end


			
begin P_ULD_assemble arriving procedure
	move into Q_ULD(A_process_index)
	get R_CH(A_process_index)
	wait for uniform 37.5,7.5 min
	free R_CH(A_process_index)
	use R_ETV(nextof(1,2,3)) for uniform 2.5,0.5 min
	send to P_Queue_Lane
end
				
		
 
begin P_Queue_Lane arriving
	move into Q_Queue_Lane_wait
	wait for uniform 300,120 min /*wait for 2-5 hrs before departure*/
	move into Q_Queue_Lane
	use R_CC(nextof(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35)) for triangular 2.5,3,3.5 min
	use R_TV(nextof(1,2,3)) for uniform 3,2 min
	wait for uniform 210,90 min
	send to die
	/*send to P_storage_queue*/
end
 



#@!
