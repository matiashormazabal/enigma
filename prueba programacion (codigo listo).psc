Algoritmo verificador2
	// integrantes: Matias Hormazabal 
	// Erick Quezada, Benjamin Norambuena 
	definir long , cont, j, b, ubicacion, total, casos, z  como entero 
	definir palabra1, palabra2, solucion como caracter
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
	escribir "ingrese cantidad de mensajes a traducir ( entre 1 y 50 solamente)."
	leer casos 
	Repetir 
		si casos = 0 entonces 
			escribir " fin del codigo " 
		sino 
		   si casos>0  y casos<=50 entonces
			    Repetir
				escribir " ingrese el codigo a traducir, maximo 60 caracteres, no olvides poner la firma al final del texto"
				leer palabra1
				mientras Longitud(palabra1) > 60 hacer 
					escribir " ingrese cantidad aceptada de caracteres, recuerde dejar espacio para la firma "
					leer palabra1 
				FinMientras
				long = Longitud(palabra1)
				si long>=60 Entonces
					escribir "no se permiten mas de 60 caracteres"
				SiNo
					cont = 1
					palabra1 = mayusculas ( palabra1) 
					// la subcadena me dira la ultima letra, la que comparamos para encontrar su vector 
					Mientras Subcadena(palabra1, long, long) <> A[cont] Hacer
						cont = cont + 1 
					Fin Mientras
					// que el vector sea distinto numero del vector o 
					si cont <> 16 Entonces
						j = 0 
						// si el vector es mayor que el vector o restamos lugares hasta llegar al vector o (numero 16) 
						si cont > 16 Entonces
							Para cont= cont -1  hasta 16  con paso -1 hacer 
								j = j -1 
							Fin Para
						sino 
							// si no sumar lugares hasta llegar al vector o (numero 16)
							para cont = cont+1  hasta 16  con paso 1 hacer 
								j = j+1 
							FinPara 
						FinSi
					sino 
						escribir " no tiene sentido, esta resuelto el mensaje" 
					FinSi
					// j es igual a la cantidad que debemos correr el vector 
					// ubicacion es la ubicacion de la letra que vamos revisando 
					para ubicacion<- 1 Hasta long con paso 1 hacer 
						palabra2 = subcadena ( palabra1,ubicacion ,ubicacion) 
						para z= 1 hasta 27  con paso 1 hacer
							si palabra2 = A[z] entonces 
								b = z 
								z= 27 
								// z se igual a 27 para salir del buble y su valor se guardar en b que es la ubicacion de la letra 
							FinSi
						FinPara
						// el total es igual a la ubicacion mas lo que se debe correr la ubicacion 
						total = b + j 
						// para volver al final o al princio sumamos o restamos 27 segun sea el caso 
						si 1<= total y total <= 27 entonces 
							corregido = 0 
						sino 
							si total > 27 Entonces
								total= total -27 
							sino 
								total = total + 27 
							FinSi
						FinSi
						solucion = solucion + A[total]
					FinPara
					escribir solucion 
					solucion = A[1] 
				FinSi
				casos=casos-1
			    Hasta Que casos=0
		    SiNo
				escribir "cantidad de mensajes invalidos"
				escribir "ingrese cantidad de mensajes a traducir ( entre 1 y 50 solamente)." 
				leer casos 
			Fin si
		fin si 
	Hasta Que casos = 0
    escribir " algoritmo terminado " 
FinAlgoritmo