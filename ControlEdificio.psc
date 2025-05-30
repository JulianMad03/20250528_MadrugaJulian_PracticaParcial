Algoritmo ControlEdificio
	Dimension Parcela[4, 6], ConsumoEdif[4]
	Definir x, z Como Entero
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 6 Con Paso 1 Hacer
			Escribir "Ingrese el consumo de el departamento ", j, " de el edificio ", i, " En metros cubicos"
			Leer Parcela[i, j]
			ConsumoEdif[i]<-ConsumoEdif[i] + Parcela[i, j]
			Si Parcela[i, j] > Top Entonces
				Top<-Parcela[i, j]
				x<-i
				z<-j
			Fin Si
		Fin Para
		Limpiar Pantalla
	Fin Para
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "El edificio ", i, " consumio ", ConsumoEdif[i], " Metros cubicos de agua"
	Fin Para
	
Escribir "El departamento que mas consumio fue el departamento ", z, " del edificio ", x
	Escribir "Y consumio ", Top, " Metros cubicos"

	


FinAlgoritmo
