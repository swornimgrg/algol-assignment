begin
	integer i,c,quot,remain,first,second,third,dummy;
	for i:= 100 step 1 until 999 do
	begin
		c := i;
		dummy := 0;
		comment **quot is for calculating quotient and remain is the remainder**;

		for dummy := dummy + 1 while c > 0 do
		begin
			quot := c / 10;
			remain := c - quot * 10;
			comment **assigning third,second and first digit number respectively i.e 123 -> 3 then 2 and 1**;
			if dummy = 1 then third := remain else if dummy = 2 then second := remain else first := remain;  
			c := c / 10;
		end;

	if first > second and second > third  then outinteger(1,i);
	end;
	newline(1);
end