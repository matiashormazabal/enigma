Algoritmo verificador
	definir long , i , j, b, t como entero 
	definir num1, num2, solucion como caracter
	dimension A[27] 
	A[1]=" "
	A[2]="A"
	A[3]="B"
	A[4]="C"
	A[5]="D"
	A[6 ]="E"
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
	escribir " ingrese firma en mayusculas"
	leer num1 
	long = Longitud(num1)
	i = 1
	num1 = mayusculas ( num1) 
	// la subcadena me dira la ultima letra, la que comparamos para encontrar su vector 
	Mientras Subcadena(num1, long, long) <> A[I] Hacer
		i = i + 1 
	Fin Mientras
	escribir Subcadena(num1,long,long) 
	// que el vector sea distinto numero del vector o 
	si i <> 16 Entonces
		escribir i 
		j = 0 
		// si el vector es mayor que el vector o restamos lugares hasta llegar al vector o (numero 16) 
		si i > 16 Entonces
			Para i= i-1  hasta 16  con paso -1 hacer 
			j = j -1 
			Fin Para
		sino 
			// si no sumar lugares hasta llegar al vector o (numero 16)
			para i= i+1  hasta 16  con paso 1 hacer 
				j = j+1 
			FinPara 
		FinSi
	sino 
		escribir " no tiene sentido, esta resuelto el mensaje" 
	FinSi
	// borrar esto // j es igual a la canridad que debemos correr el vector 
	escribir j  
	para t<- 1 Hasta long con paso 1 hacer 
		num2 = subcadena ( num1,t,t) 
		escribir t 
		para z= 1 hasta 27  con paso 1 hacer
			si num2 = A[z] entonces 
			b = z 
		      z= 27 
			FinSi
		FinPara
		z=1 
		si b > 27 entonces 
			b= b - 27 
		FinSi
		escribir b 
		escribir num2 "   y " A[b]
		escribir b 
		solucion = solucion + num2
		escribir solucion
	FinPara
 
	//escribir num2
	
FinAlgoritmo
