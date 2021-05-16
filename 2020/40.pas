program empatpuluh;

function apaIni(kwak : integer) : boolean;
var i, j : integer;
begin
    if (kwak * kwak = kwak) then
    begin
        apaIni := false;
        exit;
     end;
    for i := 2 to (kwak - 1) do
    begin
        j :=1;
        while j * i <= kwak do
        begin
            if (i * j = kwak) then
            begin
                apaIni := false;
                exit;
            end;
            j := j + 1;
        end
    end;
    apaIni := true;
end;

function apaItu(kwok : integer) : integer;
var i, kwak, kwik : integer;
begin
    kwak := kwok;
    kwik := 0;

    for i := 0 to kwak do
        begin
            if (apaIni(i) = true) then
                kwik := kwik + 1
        end;
    apaItu := kwik;
end;

begin
    writeln(apaItu(1000));
end.