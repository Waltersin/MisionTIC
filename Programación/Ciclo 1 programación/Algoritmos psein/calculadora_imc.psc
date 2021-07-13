Algoritmo indice_corporal
	//peso en kilogramos
	escribir 'Por favor indica el peso'
	leer peso
	//altura en metros
	escribir 'Por favor indicar la altura'
	leer altura
	
	x = peso/(altura*altura)
	
	si x < 18.5
		escribir 'estas bajo de peso'
	SiNo
		si x >= 18.5 y x < 25
			escribir 'tu peso es normal'
		sino
			si x >= 25 y x < 30
				escribir 'tienes sobrepeso'
			SiNo
				si x >= 30
					Escribir 'tienes obesidad'
				SiNo
					escribir 'no se encuentra en el rango de sobrepeso'
				FinSi
			FinSi
		FinSi
	finsi
FinAlgoritmo
