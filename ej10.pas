program raiz;
var
    num, raiz : real;
begin
    writeln('Ingrese un numero real positivo: ');
    read(num);
    raiz := exp(0.5*ln(num));

    writeln('Valor introducido: ', num);
    writeln('Raiz cuadrada calculada: ', raiz);
    writeln('Valor de Sqrt(x): ', sqrt(num))
end.

