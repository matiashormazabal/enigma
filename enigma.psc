Algoritmo enigma
	// Integrantes: Erick Quezada Bravo, 
	// Matias Hormazabal Norambuena, Benjamin Norambuena Navarrete
	Definir Palabra, sub Como Caracter
	definir long, corrimiento, u  como entero 
	escribir " ingrese el codigo master" 
	leer palabra 
	long = longitud( palabra) 
	sub = Subcadena(palabra, long, long)
	escribir sub 
	// ahora tengo la ultima letra que debemos comparar con la o 
	// la o ocupa el luugar 16.
	// revisar como asignar a cada letra un numero para introducir en u 
	corrimiento = 16 + u 
	// u = ultima letra
	
FinAlgoritmo