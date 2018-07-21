begin
	integer i,c,quot,remain,first,second,third,dummy,count;
	count := 0;

comment **quot is for calculating quotient and remain is the remainder**;

	for i:= 1 step 1 until 999 do
	begin
		c := i;
		dummy := 0;

		for dummy := dummy + 1 while c > 0 do
		begin
			quot := c / 10;
			remain := c - quot * 10;
			comment **assigning third,second and first digit number respectively i.e 123 -> 3 then 2 and 1**;
			if dummy = 1 then third := remain else if dummy = 2 then second := remain else first := remain;  
			c := c / 10;
		end;

	comment **calculating total number having at least one 7 as its digit**;

	if first = 7 or second = 7 or third = 7  then begin 
		comment **to print those numbers**
		outinteger(1,i);
		count := count + 1; 
		end;
	end;

	newline(1);	outstring(1,"Total number of numbers between 0 and 999 with at least one 7 as a digit : "); outinteger(1,count);
	newline(1);
end