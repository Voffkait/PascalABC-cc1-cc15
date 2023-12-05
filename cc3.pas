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
  
end;
var 
k:integer;

begin
Task('cc3');
x:=6;
for k:=1 to 6 do
begin
  Line;
down;
x:=x-1;
print(x);
end;

end.