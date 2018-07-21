begin
	integer a,b,c;
	newline(1);
	outstring(1,"Input three sides of a triangle:");
	ininteger(0,a);
	ininteger(0,b);
	ininteger(0,c);	newline(1);
		comment checking if sum of two sides is greater than third side;

	if a + b > c and a + c > b and b + c > a then outstring(1,"The triangle is valid")
	else outstring(1,"The triangle isn't valid");
	newline(1);
end