PROGRAM tigalapan;
function kucing(tikus, keju: integer):integer;
begin
    if(tikus > keju) then
        kucing := 0
    else
        kucing := tikus + kucing(tikus * 2 + 1, keju);
end;

begin
    writeln(kucing(1, 2018));
end.