begin
	real money,days,tmoney;
	boolean bool;
	money := 1000; days := 0; bool := true;

	for days := days + 1 while bool do
	begin
		tmoney := 0.2 * money;
		money := money + tmoney;
		comment outreal(1,money);
		comment outreal(1,tmoney);
		if money < 100000 then bool := true else bool:= false;
	end;

newline(1);
outreal(1,days);	
newline(1);

end