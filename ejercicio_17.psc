Algoritmo ejercicio_17
	Definir clave Como Caracter
	Definir contador Como Entero	
	clave="eureka"
	contador=1
	
	
	Hacer
		Escribir "Ingrasa la Clave "
		Leer clave
		si clave="eureka" Entonces
			Escribir "La clave es correcta"
			contador=4
		SiNo
			si contador = 3 Entonces
				Escribir "No hay mas intentos"
			SiNo
				Escribir "La clave es inncorrecta"
			FinSi
			contador= contador +1
		FinSi
	Mientras Que contador <= 3

FinAlgoritmo
