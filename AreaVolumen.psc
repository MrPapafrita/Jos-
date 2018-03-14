Algoritmo Area_Volumen_cilindro
	Escribir "Ingresar el radio del cilindro"
	Leer Radio
	Escribir "Ingresar la altura del cilindrto"
	Leer altura
	areaLateral<- 2*3.14*radio*altura
	areaBase<- 2*3.14*radio*radio
	areaTotal<- areaLateral+(2*areaBase)
	volumen<- areaBase*altura
	Escribir "El area lateral del cilindro es"
	Escribir areaLateral "cm²"
	Escribir "El area base del cilindro es"
	Escribir areaBase "cm²"
	Escribir "El area total del cilindro es"
	Escribir areaTotal "cm²"
	Escribir "el volumen del cilindro es"
	Escribir volumen "cm³"
FinAlgoritmo
