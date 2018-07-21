begin
	integer i,j,dummy,quot,x;
	integer array arr[1:80];
	x := 0;

	outstring(1,"POWER OF 2 SUCH THAT IT STARTS WITH 65");newline(1);newline(1);
	outstring(1,"POWER\t");outstring(1,"VALUE");newline(1);

	comment **here long integer is needed to be defined inorder to find other POWER of 2 that starts with 65**;

	for i := 1 step 1 until 300 do
	begin
		j := 2 ^ i;
		dummy := 0;
		comment outinteger(1,j);

		for dummy := dummy + 1 while j > 0 do
		begin
			quot := j / 10;
			arr[dummy] :=  j - (quot * 10);
			j := j / 10;
		end;
	
		
		comment ** if i = 16 then begin 
		for x := x + 1 while x <= 5 do outinteger(1,arr[x]) outinteger(1,dummy)
		end;
	
	if  arr[dummy - 1] = 6 and arr[dummy - 2] = 5 then begin 
			outinteger(1,i);outstring(1,"\t"); 
			outinteger(1, 2 ^ i);
			newline(1);
			end;
	
	end;	
	newline(1);
end