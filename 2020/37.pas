PROGRAM tigatuju;
function ayam(a, b : integer):integer;
begin
    if b = 0 then ayam := 0
    else if b = 1 then ayam := a
    else ayam := ayam(a , b div 2) * 2 + ayam(a, b mod 2);
end;

begin
    writeln(ayam(19, 39));
    writeln('ayam')
end.