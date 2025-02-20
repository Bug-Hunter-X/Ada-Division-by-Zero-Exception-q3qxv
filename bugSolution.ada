```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero
   exception
      when Constraint_Error =>
         Put_Line("Division by zero error occurred.");
   end;
   Put_Line("Program continues execution.");
end Example;
```