PROGRAM tigaenam;

function panas(x:integer):integer;
var
    dingin: integer;
begin
    dingin := 0;
    while (x >= 0) do begin
        dingin := dingin + 1;
        if ( x mod 3 = 0 ) then
            x := x - 5
        else if ( x mod 5 = 0 ) then
            x := x -1
        else x := x -1
    end;
    panas := dingin;
end;

begin
    writeln(panas(789));
end.