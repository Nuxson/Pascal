program howtoyears;

var 
	year: integer;
begin
	write('Please type in your birth year: ');
	readln(year);

	while(year < 1960) or (year > 2015) do
	begin
		writeln(year, ' is not a valid year!');
		write('Please try again: ');
		readln(year)
	end;
	writeln('The year ', year, ' is accepted. Thanks you!');
end.
