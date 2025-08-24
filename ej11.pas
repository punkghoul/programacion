program octal;
var
   octal, decimal, cen, dec, uni : integer;
begin
    writeln('Ingrese un numero en base 8 de 3 digitos: ');
    readln(octal);
    cen := octal div 100;
    dec := (octal div 10) mod 10;
    uni := octal mod 10;
    decimal := cen*sqr(8) + dec*8 + uni;
    writeln('Octal = ', octal:3, 'Decimal = ', decimal:3);
end.


