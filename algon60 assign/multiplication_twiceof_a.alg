begin
	real a,b;
	newline(1);
	outstring(1,"input a real number:");
	inreal(0,a);
	outstring(1,"input another real number:");
	inreal(0,b);
	newline(1);
	
	if a * b > 2 * a then outstring(1,"Product of these two number is greater than twice of a")
	else if a * b = 2 * a then outstring(1,"Product of these two number is euql to twice of a")
	else outstring(1,"Product of these two number is less than twice of a");
	newline(1);
end