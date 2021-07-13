Algoritmo esquema_porcentajes
	
	nombres = ''
	edad = 0
	puntaje_examen = 0
	ingreso_familiar = 0
	total_porcentaje = 0
	salario_minimo = 908.526
	escribir 'Bienvenido'
	
	Escribir 'indique un sus nombre y apellidos'
	leer nombres
	
	Escribir 'indique su edad'
	leer edad
	
	Escribir 'indique su puntaje en el examen'
	leer puntaje_examen
	
	Escribir 'indique un su ingreso familiar'
	leer ingreso familiar
	
	si (edad >= 15 y edad <= 18) y (ingreso_familiar <= salario_minimo) Entonces
		total_porcentaje = total_porcentaje  + 0.25 + 0.30
	FinSi
	
	si edad >= 19 y edad <= 21 Entonces
		Escribir 'tienes un 15% de descuento en tu matricula'
	FinSi
	
	si edad >= 22 y edad <= 25 Entonces
		Escribir 'tienes un 10% de descuento en tu matricula'
	FinSi
	
	si edad > 25 Entonces
		Escribir 'No tienes porcentaje de descuento'
	FinSi
	
FinAlgoritmo
