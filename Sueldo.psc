Algoritmo Sueldo
	Escribir "Ingresar sueldo base"
	Leer sueldoBase
	Escribir "Ingresar total de horas trabajadas"
	Leer horasTrabajadas
	Escribir "Ingresar valor de las horas extras"
	Leer valorExtras
	horasExtras<- horasTrabajadas-176
	bonoHextras<- horasExtras*valorExtras
	sinDescuento<- sueldoBase+bonoHextras
	sueldoTotal<- (sinDescuento*80)/100
	descuento<- sinDescuento-sueldoTotal
	Escribir "Su sueldo base es", sueldoBase, "pesos";
	Escribir "El total del descuento es de", descuento, "pesos";
	Escribir "Su sueldo total es de", sueldoTotal, "pesos";
FinAlgoritmo
