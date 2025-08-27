program pendulo;
const
    pi = 3.14;
    g = 9.8;
var
    l : real;
    t : real;
begin
    writeln('Ingrese el valor de l: ');
    readln(l);
    t := 2 * pi * sqrt(l/g);
    writeln('El valor del período es: ', t);
end.
