program threesembilan;

var data: array[1..10] of integer = (8, 12, 16, 20, 12, 14, 16, 20, 20, 22);
function itik(a, b: integer):integer;
begin
    if b = 0 then itik := a
        else itik := itik(b,a mod b);
end;

function bebek(x: integer):integer;
begin
    if x > 10 then bebek:=0
        else bebek := itik(data[x], bebek(x * 2));
end;

begin
writeln(bebek(1));
end.