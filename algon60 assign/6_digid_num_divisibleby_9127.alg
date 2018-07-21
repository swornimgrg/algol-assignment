begin
	integer i;
		for i := 100000 step 1 until 999999 do
			if i / 9127 * 9127 = i  then goto here; comment outinteger(1,i);
		newline(1);
comment **after finding first number divisible by 9127 it breaks off from loop (from finding other numbers)**;
here: outinteger(1,i); newline(1);
end