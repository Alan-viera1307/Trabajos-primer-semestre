Proceso Examen
	Definir equipo Como Caracter;
	Definir pg,pe,pp,tpar,tpg,tpd Como Entero;
	Escribir "Dime el nombre del equipo: ";
	Leer equipo;
	Escribir "Cuantos partidso gano? ";
	Leer pg;
	Escribir "Cuantos partidos empato? ";
	Leer pe;
	Escribir "Cuantos partidos perdio? ";
	Leer pp;
	tpar<-pg+pe+pp;
	tpd<-tpar*3;
	tpg<-(pg*3)+pe;
	pct<-(tpg*100)/tpd;
	Escribir "El equipo: ",equipo, "tuvo: ";
	Escribir "Partidos ganados: ",pg;
	Escribir "Partidos empatados: ",pe;
	Escribir "Partidos perdidos: ",pp;
	Escribir "Total de partidos: ",tpar;
	Escribir "Puntos ganados ",tpg;
	Escribir "Puntos de juego: ",tpd;
	Escribir "Porcentaje: ",redon(pct);
FinProceso
