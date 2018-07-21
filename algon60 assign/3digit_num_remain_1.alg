begin
	integer i,quot2,quot3,quot4,quot5,quot6,quot7,remain2,remain3,remain4,remain5,remain6,remain7;
	comment **quot is for calculating quotient and remain is the remainder**;

newline(1);
outstring(1,"3 digits number producing remainder 1 when divided by 2,3,4,5,6,7 are:");
newline(1);

	for i := 100 step 1 until 999 do
	begin
		quot2 := i / 2;
		remain2 := i - quot2 * 2;
		quot3 := i / 3;
		remain3 := i - quot3 * 3;
		quot4 := i / 4;
		remain4 := i - quot4 * 4;
		quot5 := i / 5;
		remain5 := i - quot5 * 5;
		quot6 := i / 6;
		remain6 := i - quot6 * 6;
		quot7 := i / 7;
		remain7 := i - quot7 * 7;

			if remain2 = 1 and remain3 = 1 and remain4 = 1 and remain5 =1 and remain6 = 1 and remain7 = 1 then outinteger(1,i);
	end;
newline(1);
end