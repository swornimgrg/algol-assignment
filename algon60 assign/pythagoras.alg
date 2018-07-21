begin
comment **program to check for pythagoras numbers from 1 to 1000**;
	integer a,b,c,i,count;
	count := 0;

	for a := 1 step 1 until 1000 do
	begin
		for b := a step 1 until 1000 do
		begin
			for c := b step 1 until 1000 do if a ^ 2 + b ^ 2 = c ^ 2 then begin
					count := count + 1; comment **here b is second number and c is third number**;
					outinteger(1,a);outinteger(1,b);outinteger(1,c);
					newline(1);
					end;
		end;
	end;
	newline(1);
	outstring(1,"total possible combination is :"); outinteger(1,count); 
	newline(1);
end