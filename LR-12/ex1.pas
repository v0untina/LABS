﻿program lr12_1;
var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\Users\Сашенька\Desktop\LR12\text1.txt');
rewrite(filetext);
for i:=1 to 10 do
    writeln (filetext, i);
close(filetext);
reset(filetext);
for i:=1 to 10 do begin
    readln (filetext);
    writeln (i);
end;
close(filetext);
end.