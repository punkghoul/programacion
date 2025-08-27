PROGRAM impuesto;
CONST
    tasaimp = 0.07;
VAR
    costoart, impventa : real;
BEGIN
    write ('Por favor escriba el costo del articulo: ');
    readln (costoart);
    impventa := tasaimp * costoart;
    writeln ('Costo del articulo: ', costoart:6:2);
    writeln ('Impuesto por venta: ', impventa:6:2)
END.
