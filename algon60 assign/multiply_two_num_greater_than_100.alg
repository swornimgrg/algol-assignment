begin
	real a,b;

	outstring(1,"input a real number:");
	inreal(0,a);
	newline(1);
	outstring(1,"input another real number:");
	inreal(0,b);
	newline(1);
	outstring(1,"**product less than 100 has no output**");
	newline(1);
	if a * b > 100 then outstring(1,"Product of these two number is greater than 100") 
	else if a * b = 100 then outstring(1,"Product of these two number is equal to 100");
	newline(1);

end