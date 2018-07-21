begin
comment **program to check for pythagoras numbers from 1 to 400**;
	integer a,b,c,d,count;
	count := 0;

	outstring(1,"\t \t CONFECTURE NO.2");newline(1);outstring(1,"(a ^ 4) + (b ^ 4) + (c ^ 4) = (d ^ 4)");newline(1);
	outstring(1,"a,b,c,d");newline(1);

	comment NOTE!! **for integer n ^ 4 is only vlaid for n=215 after that it gives out garbage (intger scope not supported)**;
	comment **above mentioned fact is justified by line 16 to 21**;

	for a := 1 step 1 until 300 do
	begin
		for b := a step 1 until 300 do
		begin
			for c := b step 1 until 300 do 
			begin
				for d := c step 1 until 300 do
				begin if ((a ^ 4) + (b ^ 4) + (c ^ 4) = (d ^ 4)) then begin
										 	count := count + 1; 
										 	outinteger(1,a);outinteger(1,b);outinteger(1,c);outinteger(1,d);outstring(1,"\t value:");
										 	outinteger(1,(a ^ 4) + (b ^ 4) + (c ^ 4));outinteger(1,d ^ 4);newline(1);
										 	end;
				end;
			end;
		end;
	end;
	newline(1);
	outstring(1,"total possible combination is :"); outinteger(1,count); 
	newline(1);
end