program tigatiga;

var i, ans, x: integer;
begin
    ans := 0
    x := 80
    for i := 1 tp x do
    begin
        if i mod 3 = 0 then inc(ans);
    end;
    writeln(ans)
end.