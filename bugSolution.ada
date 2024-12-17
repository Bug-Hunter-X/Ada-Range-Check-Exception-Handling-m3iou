```ada
function Check_Range (Num : Integer) return Boolean is
begin
  if Num < 10 or Num > 20 then
    return False;
  else
    return True;
  end if;
exception
   when others =>
     Put_Line("An unexpected error occurred.");
     return False; -- Handle the exception appropriately
end Check_Range;

procedure Main is
  Num : Integer := 15;
begin
  if Check_Range(Num) then
    Put_Line("Number is within range");
  else
    Put_Line("Number is out of range");
  end if;
end Main;
```