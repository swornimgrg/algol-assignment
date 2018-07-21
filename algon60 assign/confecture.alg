begin
	integer a,i;	newline(1);
	outstring(1,"Enter a number (integer):");
	ininteger(0,a);		newline(1);
	i := 0;

	comment does the confecture until the entered number is 1;

	for i := i + 1 while a != 1 do 
	begin
		outinteger(1,a); comment checking for odd or even then applying the required confecture rules;
		if a / 2  * 2 = a then a := a / 2 else a := a * 3 + 1 ;newline(1);	
	end;
	outinteger(1,a);	
	newline(1);

comment here 'i' integer can be used as counter;
comment outstring(1,"Count:"); comment outinteger(1,i);
end