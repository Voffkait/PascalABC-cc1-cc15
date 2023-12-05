uses Robot;

begin
Task('cc6');
While FreeFromRight do
  begin
loop 3 do right;
while FreeFromUp do Up;
Paint;
while FreeFromDown do Down;
if FreeFromRight then Right;
end;
end.