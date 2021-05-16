program telopapat;

var arr: array[1..7] of integer = (3, 5, 2, 1, 1, 7, 2);
cnt: array[1..10] of integer;
i, j: integer;
begin
    for i := 1 to 7 do
        inc(cnt[arr[i]]);
    for i := 1 to 10 do
    for j := 1 to cnt[i] do
        write(i);
end.