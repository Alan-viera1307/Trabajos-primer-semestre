Proceso comisiones
	Definir sueldo,venta1,venta2,venta3,c1,c2,c3,tc,total Como Real;
	Escribir "Dime el Sueldo: ";
	Leer sueldo;
	Escribir "Dime el importe de la venta1";
	Leer venta1;
	Escribir "Dime el importe de la venta2";
	Leer venta2;
	Escribir "Dime el importe de la venta3";
	Leer venta3;
	Escribir "Dime el importe de la venta1";
	c1<-venta1*.1;
	c2<-venta2*.1;
	c3<-venta3*.1;
	tc<-c1+c2+c3;
	total<-sueldo+tc;
	Escribir "El total por comisiones es: ",tc;
	Escribir "El sueldo total es: ",total;
	
	
	
FinProceso
