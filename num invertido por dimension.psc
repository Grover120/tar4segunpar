Algoritmo num_ivertido_por_dimension 
	Escribir "ingrese 10 digitos por teclado"
	dim<-10
	Dimension a[dim ]
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Leer a[i ]
	Fin Para
	Dimension b[dim ]
	e<-1
	Para i<-10 Hasta 1 Con Paso -1 Hacer
		aux<-a[i ]
		b[ e]<-aux
		e<-e+1
		
	Fin Para
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Escribir Sin Saltar a[ i] " "
		
		
	Fin Para
	Escribir " "
	Para e<-1 Hasta dim Con Paso 1 Hacer
		escribir Sin Saltar b[e] " "
	Fin Para
	Escribir "todo esto es su invertido "
FinAlgoritmo
