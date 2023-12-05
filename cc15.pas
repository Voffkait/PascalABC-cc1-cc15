uses Robot;
var x:integer;
procedure Line;
var 
  k:integer;

  
begin
  for k:=1 to x do
  begin
    Paint;Right;
  end;
  for k:=1 to x do
  begin
    Left;
  end;
  x:=x-1;
  for k:=1 to x do
  begin
    Left;Paint;
  end;
  for k:=1 to x do
  begin
    Right;
  end;
end;
var 
k:integer;

begin
Task('cc15');
x:=1;
for k:=1 to 7 do
begin
  Line;
down;
x:=x+2;
print(x);
end;

end.