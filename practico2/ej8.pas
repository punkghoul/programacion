program aleatorio;
var
    num, numcuadrado, signum : integer;
begin
    writeln('Ingrese un número: ');
    readln(num);
    numcuadrado := sqr(num);
    signum := numcuadrado div 10;
    signum := signum mod 100;
    Writeln('Numero introducido = ',num);
    Writeln('Cuadrado del numero = ', numcuadrado);
    Writeln('Siguiente numero seudoaleatorio = ', signum)
end.




    
