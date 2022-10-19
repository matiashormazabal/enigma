Algoritmo enigma
	// Integrantes: Erick Quezada Bravo, 
	// Matias Hormazabal Norambuena, Benjamin Norambuena Navarrete
	Definir long Como Entero
	Definir mensaje, palabra, firma Como Caracter
	Dimension A[27]
	A[1]=" "
	A[2]="A"
	A[3]="B"
	A[4]="C"
	A[5]="D"
	A[6]="E"
	A[7]="F"
	A[8]="G"
	A[9]="H"
	A[10]="I"
	A[11]="J"
	A[12]="K"
	A[13]="L"
	A[14]="M"
	A[15]="N"
	A[16]="O"
	A[17]="P"
	A[18]="Q"
	A[19]="R"
	A[20]="S"
	A[21]="T"
	A[22]="U"
	A[23]="V"	
	A[24]="W"
	A[25]="X"
	A[26]="Y"
	A[27]="Z"
	Escribir "ingresar firma"
	Leer firma
	long=Longitud(firma)
	mientras long<>10 Hacer
		Escribir "MI LOCO SE EQUIVOCO DE FIRMA"
		Escribir "ingresar firma"
		Leer firma
		long= longitud (firma) 
	Finmientras 
	Escribir firma " = ERIC LILLO"
	Escribir "ingrese el mensaje, si su mensaje contiene mas de 60 caracteres separe el mensaje o me da amsiedad"
	Leer mensaje
	long =longitud (mensaje)
	Mientras long>60 Hacer
		Escribir "mi chan ¿tiene problemas para contar? ingrese de nuevo el codigo o no trabajo"
		Escribir "ingresar mensaje"
		leer mensaje
		long =longitud (mensaje)
	FinMientras
FinAlgoritmo
