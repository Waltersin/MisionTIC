Algoritmo Algoritmo_numero_par
	num = 0
	escribir 'ingrese un numero'
	leer num
	
	si num < 0
		escribir 'Numero invalido'
	SiNo
		si num mod 2 * 2 == num
			escribir 'Si, es par'
		SiNo
			escribir 'No, es par'
		FinSi
	FinSi
	
FinAlgoritmo
