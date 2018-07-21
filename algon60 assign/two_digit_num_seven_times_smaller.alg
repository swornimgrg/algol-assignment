begin
	integer i,remain,quot;

	comment **quot is for calculating quotient and remain is for remainder**;

	for i := 10 step 1 until 99 do
	begin
		quot := i /10;
		remain := i - quot * 10;
		comment ** below line checks if the two digit number after removing first digit is 7 times smaller**;
		if i = remain * 7 then outinteger(1,i);
	end;

newline(1);
end