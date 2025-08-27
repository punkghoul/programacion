program expresion;
var
    a, b : integer;
    res : real;
begin
    writeln('Ingresar dos valores enteros a y b');
    readln(a,b);
    res := exp(b * ln(a));
    writeln('El valor de a^b es: ',res);
end.
