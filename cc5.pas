uses Robot;
procedure Line;
begin
while FreeFromRight do Right;
down;
while freeFromLeft do Left;
down;
end;
var
k:integer;
begin
Task('cc5');
for k := 1 to 4 do
begin
 Line;
end;
end.