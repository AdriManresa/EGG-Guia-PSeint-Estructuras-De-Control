Algoritmo ejercicio_11
	Definir num1,num2,r Como real
	Definir opc Como Entero
	
	Escribir "Ingrese dos numeros"
	Leer num1,num2
	
	
	Escribir "INGRESE UNA OPCION"
	Escribir "1= Suma"
	Escribir "2= Resta"
	Escribir "3= Multiplicacion"
	Escribir "4= Division"
	Leer opc
	

	
	
	Segun opc  Hacer
		1:
			r=num1+num2
			Escribir "La suma de los numeros es " r
		2:
			r=num1-num2
			Escribir "La resta de los numeros es " r
		3:
			r=num1*num2
			Escribir "La multiplivcacion de los nimeros es: " r
		4:
			r=num1/num2
			Escribir "La dicision de los numeros es " r
		De Otro Modo:
			Escribir "No ingreso la numero correcto"
			
	Fin Segun

FinAlgoritmo
