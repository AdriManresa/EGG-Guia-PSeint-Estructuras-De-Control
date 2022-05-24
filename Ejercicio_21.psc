Algoritmo Ejercicio_21
	Definir parcial,inte,expo,i,alumnos,cont,mayor,porcent,jj,notfinal,pp Como real
	Escribir "ingresa la cantidada de Alumnos"
	Leer alumnos
	cont=0
	jj=0
	pp=0
	mayor=0

	Para i=1 Hasta alumnos Con Paso 1 Hacer
		
		Escribir "ingrese la nota del Integrador"
		Leer inte
	Escribir "ingresa la nota del Parcial"
		Leer parcial
		Escribir "Ingresa la nota expocicion"
		Leer expo
		
		si inte >= 7.5
			cont=cont + 1 //cuenta la cantidad de alumnos
		FinSi
		si expo > mayor Entonces
			mayor=expo
			
		FinSi
		si parcial >= 4.0 y parcial <= 7.5 entonces
			jj=jj + 1
		FinSi
		
		notfinal=inte+expo+parcial
		
		si notfinal < 6.5 Entonces
			pp=pp + 1
		FinSi
		
	Fin Para
	porcent=(cont*100)/alumnos
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 " porcent "%"
	Escribir "La mayor nota obtenida en las exposiciones " mayor
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. " jj
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso " pp
FinAlgoritmo
