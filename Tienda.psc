Proceso despacho
	
	camion1<- 13;
	camion2<- 11;
	Escribir "Ingrese la distancia a la ciudad1";
	Leer dist1;
	Escribir "Ingrese la distancia a la ciudad2";
	Leer dist2;
	Escribir "Ingrese la distancia a la ciudad3";
	Leer dist3;
	Escribir "Ingrese la distancia a la ciudad4";
	Leer dist4;
	
	Mientras  Hacer
		Repetir
			Escribir "Ingrese la ciudad de destino: (ciudad1=1, ciudad2=2, ciudad3=3, ciudad4=4)";
			Leer ciudad;
		Hasta Que (ciudad=1 o ciudad=2 o ciudad=3 o ciudad=4);
		Repetir
			Escribir "Ingrese el peso del envio";
			Leer peso;
		Hasta Que peso<0 Y peso<=1500;
		
		Si (ciudad=1) Entonces
			distX<- dist1;
		SiNo
			Si (ciudad=2) Entonces
				distX<- dist2;
			SiNo
				Si (ciudad=3) Entonces
					distX<- dist3;
				SiNo
					Si (ciudad=4) Entonces
						distX<- dist4;
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si (peso<700) Entonces
			camionU<- camion1;
		Sino
			Si (peso>=700) Entonces
				camionU<- camion2;
			FinSi
		FinSi
		
		Si (camionU=13) Entonces
			combustible<- 850;
		Sino
			Si (camionU=11) Entonces
				combustible<- 610;
			FinSi
		FinSi
		
		
		
		
		
	FinMientras
	
FinProceso
