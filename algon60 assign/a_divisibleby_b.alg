begin
	integer a,b;
	outstring(1,"Input a:");
	ininteger(0,a);
	newline(1);
	outstring(1,"Input b:");
	ininteger(0,b);
	newline(1);
	
		comment **checking if a is divisible by b**;

		if a / b * b = a then outstring(1,"a is divisible by b") else outstring(1,"a isn't divisible by b");
	newline(1);
end