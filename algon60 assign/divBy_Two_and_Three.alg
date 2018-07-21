begin
	integer i,count;
	outstring(1,"Numbers divisible by 2 or 3 are : ");

	comment **checking for number between 1-50 if it is divisible by  2 or 3**;

	for i := 1 step 1 until 50 do if i / 2 * 2 = i or i / 3 * 3 = i then begin count := count +1 ; outinteger(1,i);
	end;
	newline(1);
	outstring(1,"Total number:"); outinteger(1,count);
	newline(1);
end