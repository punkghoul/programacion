program muestra2;
const
    medio = 0.5;
VAR
    num : Real;
    a, b : Integer;
Begin
    readLn (num);
    a := round (num);
    b := trunc (num + medio);
    writeln (num, a, b)
end.
