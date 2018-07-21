begin
	integer i,dummy,quot,x,j;
	integer array arr[1:80];
	x := 0;

	for i := 1 step 1 until 40000 do
	begin
		j := i ^ 2;
		dummy := 0;
		comment outinteger(1,j);

		for dummy := dummy + 1 while j > 0 do
		begin
			quot := j / 10;
			arr[dummy] :=  j - (quot * 10);
			j := j / 10;
		end;
	
		
		 if i = 561 then begin 
		for x := x + 1 while x <= 6 do outinteger(1,arr[x]); outinteger(1,dummy);
		end;
	
	if  arr[dummy - 1] = 3 and arr[dummy - 2] = 1 and arr[dummy - 3] = 4  then begin 
			outinteger(1,i); 
			comment**here //and arr[dummy - 4] = 1 and arr[dummy - 5] = 5//is omitted as the range of integer isn't supported**;
			outinteger(1, i ^ 2);
			newline(1);
			end;
	
	end;	
	newline(1);
end