Proceso cal_final
	Definir c1,c2,c3,ef,tf Como Entero;
	Definir promedio, final Como Real;
	Escribir "Dame la calificaion 1:";
	Leer c1;
	Escribir "Dame la calificaion 2:";
	Leer c2;
	Escribir "Dame la calificaion 3:";
	Leer c3;
	Escribir "Dame la calificaion del examen final: ";
	Leer ef;
	Escribir "Dame la calificaion del trabajo final: ";
	Leer tf;
	promedio<-(c1+c2+c3)/3;
	Escribir "El promedio de las calificaciones es: ",promedio;
	final<-(promedio*.55)+(ef*.3)+(tf*.15);
	Escribir "Tu calificaion final de fp es: ",redon(final);
FinProceso
