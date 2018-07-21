begin
	integer i,c,quot,remain,sum,dummy;

	for i:= 1 step 1 until 1000 do
	begin
		c := i;
		sum := 0;

		comment **quot is for calculating quotient and remain is the remainder**;

		for dummy := dummy + 1 while c > 0 do
		begin
			quot := c / 10;
			remain := c - quot * 10;
			sum := sum + remain; 
			comment **caculating sum & c / 10 is done in line below to obtain other digit of the number i.e 123 becomes 12 and 12 becomes 1 giving off one digit at a time**;
			c := c / 10;
		end;
	if sum = 9 then outinteger(1,i);
	end;

	newline(1);
end