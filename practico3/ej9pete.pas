program Pr3Ej9;
const punto = '.';
var numero, resto : integer;
begin
write('Ingrese numero: ');
readln (numero);
resto := numero mod 1000;
if (numero >= 1000) then
begin
{cifra de millares con punto}
write (numero div 1000, punto);
if (resto < 10) then
{rellenar con 2 ceros}
writeln ('00', resto:1)
else if (resto < 100) then
{rellenar con 1 cero}
writeln ('0', resto:2)
else
{ sin relleno }
writeln (resto:3)
end
else
{ no hay millares}
    writeln(numero)
end.
