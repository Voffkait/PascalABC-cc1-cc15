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
  for k:=1 to x do
  begin
    Left;Paint;
  end;
  
end;
var 
k:integer;

begin
Task('cc7');
x:=1;
for k:=1 to 9 do
begin
  Line;
down;
x:=x+1;
print(x);
end;

end.