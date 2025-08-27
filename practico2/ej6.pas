program tiempo;
var
    hora1, hora2, horas, mins, dias : integer;
begin
    write('Escriba la primera hora: ');
    readln(hora1);
    write('Escriba la segunda hora: ');
    readln(hora2);
    horas := (hora1 div 100) + (hora2 div 100);
    mins := (hora1 mod 100) + (hora2 mod 100);
    dias := horas div 24;
    horas := horas mod 24;
    mins := mins mod 60;
    writeln('La suma de estos tiempos es: ', dias, ' dias y ', horas, 'horas con ', mins, 'minutos.')
end.
