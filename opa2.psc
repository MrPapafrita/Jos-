Algoritmo Calculo_sueldo
	Escribir 'Ingresar sueldo base'
	Leer sueldoBase
	Escribir 'Ingresar cantidad de hijos'
	Leer cantidadHijos
	Escribir 'Ingresar cantidad de horas trabajadas'
	Leer horasTrabajadas
	sueldoTotal <- sueldoBase+(cantidadHijos*3000)+((horasTrabajadas-176)*5000)
	Escribir 'Su sueldo total es de'
	Escribir sueldoTotal
FinAlgoritmo
