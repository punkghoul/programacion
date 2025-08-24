 PROGRAM Pr1Ej11;
 VAR
 a,b: Integer;
 res: Real;
 BEGIN
 Writeln('Ingresar dos valores enteros a y b');
 Readln(a,b);
 res :=exp(b *ln(a));
 Writeln('El valor de a^b es: ',res)
 END.
