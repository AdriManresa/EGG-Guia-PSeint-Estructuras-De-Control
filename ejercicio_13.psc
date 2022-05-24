Algoritmo ejercicio_13
	Definir def,prod,grado Como Entero
	Escribir "digite el numero de tornillos defectuosos"
	Leer def
	Escribir "digite el numero de tornillos producidos"
	Leer prod
	
	si def>200 y prod<10000 Entonces
		
		Escribir "grado 5"
	SiNo
		si def>200 y prod <10000 Entonces
			Escribir "grado 6"
		SiNo
			si def >200 y prod>10000 Entonces
				Escribir "grado 7"
			SiNo
				si def<200 y prod>10000 Entonces
					Escribir "Grado 8"
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
