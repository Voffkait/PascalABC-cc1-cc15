uses Robot;
procedure Line;

begin
while FreeFromRight do
begin
  Right;Paint;
end;
while FreeFromLeft do
begin
  Left;
end;
paint;down;
end;
var
k:integer;
begin
Task('cc4');
for k := 1 to 9 do
begin

    Line;
  print(k);
 
end;
end.