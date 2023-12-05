uses Robot;
var x:integer;
procedure Line;
var 
  k:integer;

  
begin
  for k:=1 to x do
  begin
    Right;
  end;
  down;
  x:=x-2;
  for k:=1 to x do
  begin
    Left;
  end;
  paint;
  
end;
var 
k:integer;

begin
Task('cc13');
x:=13;
for k:=1 to 4 do
begin
  Line;
down;
print(x);
end;

end.