Algoritmo abcdario
	// difinir los valores   (Profesor, este codigo lo estamos viendo por otro camino, por eso es distinto que el subido anteriormente)
	
	definir letra, palabra, sub, txt como caracter 
	definir casos, long, cont Como Entero
	DEFINIR flag Como Logico
	
	cont<-0
	palabra<-"ERIC LILLO"
	Dimension num[27]
	
	num[1]= ' '
	num[2]='A'
	num[3]='B'
	num[4]='C'
	num[5]='D'
	num[6]='E'
	num[7]='F'
	num[8]='G'
	num[9]='H'
	num[10]='I'
	num[11]='J'
	num[12]='K'
	num[13]='L'
	num[14]='M'
	num[15]='N'
	num[16]='0'
	num[17]='P'
	num[18]='Q'
	num[19]='R'
	num[20]='S'
	num[21]='T'
	num[22]='U'
	num[23]='V'
	num[24]='W'
	num[25]='X'
	num[26]='Y'
	num[27]='Z'
	
	Escribir "con cuantos casos cuenta"
	Leer casos
	
	si casos>0 y casos<=100 Entonces
		
		escribir "ingrese la firma de la carta"
		leer palabra
		long=longitud(palabra)
		Para i<-6 Hasta 27 Con Paso 1 Hacer
			
			Si num[i]<>Subcadena(palabra, J, J) Entonces
				
				cont<-cont+1
				
			SiNo
				
				I<-27
				
			Fin Si
			
		Fin Para
		escribir  " La variacion de espacios es ", cont
		
		// esto es para desencriptar el texto
		Escribir "ingrese texto encriptado"
		Leer txt
		para k<-1 Hasta 27 con paso 1 entonces
			// colocar un si aqui 
			escribir num[i], i+cont
			i<-27
		FinPara
		
	Finsi
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
