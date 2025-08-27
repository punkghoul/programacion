program errorrelativo;
var
    medicion, verdadero, error : real;
begin
    writeln('Ingrese el valor de medición: ');
    read(medicion);
    writeln('Ingrese el valor verdadero: ');
    read(verdadero);
    error := (Abs(medicion - verdadero))/verdadero;
    writeln('Medición:', medicion);
    writeln('Valor verdadero:', verdadero);
    writeln('Error relativo:', error)
end.
