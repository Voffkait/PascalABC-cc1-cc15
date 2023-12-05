uses Robot;

procedure Line;
begin
  paint;
  while WallFromDown do Left;
  down;
  while FreeFromRight do Right;
  

  
end;
var 
k:integer;
begin
Task('cc9');
for k:=1 to 9 do
begin
  Line;
end;

end.