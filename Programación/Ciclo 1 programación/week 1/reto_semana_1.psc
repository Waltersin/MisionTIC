Algoritmo Store //inico del algoritmo 
	Imprimir '*******THE FOREST SHOP*********' // instrucciones para ayudar al que use el programa (dsede la linea 2 hasta la 9) 
	Imprimir '*******Stock and Codes*********'
	Imprimir 'cod. **123** = man pants'
	Imprimir 'cod. **345** = Short-sleeved shirt'
	Imprimir 'cod. **456** = Polo shirt'
	Imprimir 'cod. **100** = round_neck_shirt'
	Imprimir 'cod. **200** = ankle_sock'
	Imprimir '*******************************'
	man_pant = 45000  //variable que contiene el valor del pantalon de hombre                                                       
	short_sleeved_shirt = 35000  //variable que contiene el valor de la camisa manga corta
	polo_shirt = 27000  //variable que contiene el valor de la camisa polo 
	round_neck_shirt = 12000  //variable que contiene el valor de la camisa cuello redondo
	ankle_socks = 3000   // Variable de que contiene el valor de las medias tobilleras
	amount = 0  // variable que contendra el valor de la cantidad de los pruductos a comprar.
	accumulator = 0  // Valor que acumulara el valor de los precios en cada iteracion (Repeticion de un bucle)
	code = 0  // variable que acumulara el codigo del producto 
	continue = 0  // Variable que modificara el valor del ciclo para que no sea infinito, esta variable tambien se conoce como variable bandera
	Mientras continue == 0 Hacer    // El ciclo mientras es un ciclo tambien conocido como ciclo indefinido ya que no se sabra cuantas veces se ejecutar el programa
		Escribir 'Enter the code of the item' // se muestras en pantalla el mensaje "Enter the code of the item"
		Leer code // Captura o lee el codigo del producto
		Escribir 'Enter the amount' // se muestra en pantalla "ENter the amount" para ingresar la cantidad de unidades del articulo 
		Leer amount  // Captura o lee el la cantidad
		si code == 123 Entonces // Pregunta si el codigo es 123 hara referencia al pantalon de hombre
			accumulator = accumulator + man_pant * amount // si se cumple la condicion que code == 123 se multiplicara la variable man_pant * amount 
		FinSi // es indispensable cerrar el condicional si con un finsi o el programa tendra un error sintactico
		si code == 345 Entonces // Se pregunta si el code es igual a 345
			accumulator = accumulator + short_sleeved_shirt * amount // si la condicion es true se acumula el valor de short_sleeved_shirt * amount
		FinSi// es indispensable cerrar el condicional si con un finsi o el programa tendra un error sintactico
		si code == 456 Entonces // Se pregunta si el code es igual a 356
			accumulator = accumulator + polo_shirt * amount// si la condicion es true se acumula el valor de polo_shirt * amount
		FinSi// es indispensable cerrar el condicional si con un finsi o el programa tendra un error sintactico
		si code == 100 Entonces // Se pregunta si el code es igual a 100, esta se la solucion a caso dos lo que hice para dar solucion es dar un codigo al producto
			accumulator = accumulator + round_neck_shirt * amount// si la condicion es true se acumula el valor de round_neck_shirt * amount
		FinSi//es indispensable cerrar el condicional si con un finsi o el programa tendra un error sintactico
		si code == 200 Entonces// Se pregunta si el code es igual a 200, esta se la solucion a caso dos lo que hice para dar solucion es dar un codigo al producto
			accumulator = accumulator + ankle_socks * amount
		SiNo // esta palabra predeterminada es tambien conocida como el else, elif(python),elsif(etc) en este caso es cuando ninguna de las anterires se cumple 
			escribir 'Code invalid' // esto se mostrara si ninguno de las opciones de arriba se mostrara este mensaje
		FinSi//es indispensable cerrar el condicional si con un finsi o el programa tendra un error sintactico
		Escribir 'deseas coninuar? yes = 0, no = 1' //Es sentencia nos modificara el ciclo esto para que el ciclo no sea infinito, este siclo cambira del false a true
		//dependiendo del valor ingresado por el cliente
		Leer continue	// lee el el valor para seguir o no en el ciclo
	Fin Mientras//fin del ciclo mientas.
	Escribir 'total cost of the items is ', accumulator //muestra la totalidad de los articulos en pantalla
FinAlgoritmo // finalizacion del algoritmo