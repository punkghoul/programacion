program IMPUESTO;
const
    tasaimp = 0.07;
var
    costoart, impventa : real;
begin
    write ('Por favor escriba el costo del articulo: ');
    readln(costoart);
    impventa := tasaimp * costoart;
    writeln('Costo del articulo: ', costoart:20:5); {EL PRIMER NUMERO ES EL ESPACIO RESERVADO PARA LA PARTE ENTERA, EL SEGUNDO NUMERO LA CANTIDAD DE DECIMALES EN PANTALLA}
    writeln('Impuesto por venta: ', impventa:20:5)
end.
