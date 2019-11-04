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

