Program Pzim ;
var x:Integer;
Begin
	
	// aqui � o la�o de repeti��o com para normal
	{for x := 0 to 15 do
	begin
		writeln('x = ', x);
	end;}
	
	// aqui � o la�o de repeti��o com para inversa
	for x := 15 downto 0 do
	begin
		writeln('x = ', x);
	end;
	
	readln;
End.