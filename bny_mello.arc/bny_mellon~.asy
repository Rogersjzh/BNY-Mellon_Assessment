VERSION 14.0.0.14
SYSTYPE Process
UNITS Feet Seconds
SYSDEF UtilByAvail off RefCheck on debugger off warningMessages on report standard
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
PROC name P_process 0 traf Infinite
LDTYPE name L_customer 0
picpos endx 1
 template Feet
700 17
2 2 0 1 1 none
1
310 17
2 2 0 1 1 none
1 1 1 1 1 0 0
end
		create exp 1 Minutes stream stream_L_customer_2 First P_process 0
RSRC name R_atm 3 cap 1 prtime con 5 Seconds stream stream_R_atm_1
	color 1 4
	color 2 4
	color 3 4
 dis 1 picpos begx -69 begy 13 endx -68 endy 13 scx 2 scy 2
 dis 2 picpos begx -48 begy 13 endx -47 endy 13 scx 2 scy 2
 dis 3 picpos begx -30 begy 13 endx -29 endy 13 scx 2 scy 2

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 1 none
4 4 4 4 4 0 0
end
		
QUEUE name Q_atm_wait 3 cap 2147483647

	dis 1 Stacking NOPLUSZ
		picpos begx -69 begy 29 endx -68 endy 29 scx 2 scy 4

	dis 2 Stacking NOPLUSZ
		picpos begx -48 begy 30 endx -47 endy 30 scx 2 scy 4

	dis 3 Stacking NOPLUSZ
		picpos begx -29 begy 29 endx -28 endy 29 scx 2 scy 4

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 0 none
4 4 4 4 4 0 0
end

QUEUE name Q_atm 3 cap 1

	UserDef	template Feet
700 17
-1 -1 0 1 1 none
1
310 17
-1 -1 0 1 0 none
4 4 4 4 4 0 0
end

ATT name A_qpointer 0 type QueuePtr
RNSTREAM stream0 0 type CMRG flags 1
	cmrgseed 1 12345 12345 12345 12345 12345 12345
RNSTREAM stream_R_atm_1 3 type CMRG flags 1
	title "Generated automatically for R_atm"
	cmrgseed 1 3692455944 1366884236 2968912127 335948734 4161675175 475798818
	cmrgseed 2 1015873554 1310354410 2249465273 994084013 2912484720 3876682925
	cmrgseed 3 2338701263 1119171942 2570676563 317077452 3194180850 618832124
RNSTREAM stream_L_customer_2 0 type CMRG flags 1
	title "Generated automatically for L_customer"
	cmrgseed 1 1597262096 3906379055 3312112953 1016013135 4099474108 275305423
RNSTATE 97147054 3131372450 829345164 3691032523 3006063034 4259826321
SFileBegin	name logic.m
begin P_process arriving
	choose a queue from among Q_atm_wait(1),Q_atm_wait(2),Q_atm_wait(3) whose 
		current loads is minimum save choice as A_qpointer
	move into A_qpointer
	if A_qpointer = Q_atm_wait(1) then
		begin
			move into Q_atm(1)
			use R_atm(1) for e 2 min
		end
	else if A_qpointer = Q_atm_wait(2) then
		begin
			move into Q_atm(2)
			use R_atm(2) for e 2 min
		end
	else 
		begin
			move into Q_atm(3)
			use R_atm(3) for e 2 min
		end
	send to die
end

#@!
