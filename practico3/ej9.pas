program ej9;
var
    numero, millar, centena, decena, unidad : integer;
begin
    writeln('Ingrese un numero: ');
    readln(numero);
    millar := numero div 1000;
    centena := (numero - (millar * 1000)) div 100;
    decena := (numero - (centena * 100) - (millar * 1000)) div 10;
    unidad := (numero-(decena * 10) - (centena *100) - (millar * 1000)) div 1;
    writeln('El numero ingresado es: ');
   write(millar:1, '.', centena:1, decena:1, unidad:1);
end.

