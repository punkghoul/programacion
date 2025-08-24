program exponencial;
var 
    x, sum : real;
begin
    writeln('Escriba un numero real entre [0.0 y 1.0]: ');
    readln(x);

    sum := 1 + x + sqr(x)/2 + sqr(x)*x/(2*3) + sqr(sqr(x))/(2*3*4);

    writeln('Numero introducido = ', x);
    writeln('Suma de los cinco terminos = ', sum);
    writeln('Valor de Exp(x) = ', exp(x))
end.