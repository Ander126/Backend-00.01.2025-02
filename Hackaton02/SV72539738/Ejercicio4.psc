//Hacer un algoritmo en Pseint que lea tres números enteros y los muestre de menor a mayor.
Algoritmo  mayor_menor
	Definir num1,num2,num3, temp Como Entero
	
	Escribir  "inserte 3 numeros";
	Leer num1
	Leer num2
	Leer num3
	
	si	num1 > num2 Entonces
		temp<-num1
		num1<-num2
		num2<-temp
	FinSi
	si	num2>num3 Entonces
		temp<-num2
		num2<-num3
		num3<-temp
	FinSi
	si	num1 > num2 Entonces
		temp<-num1
		num1<-num2
		num2<-temp
	FinSi
	Escribir "Los numero rodenas de menos a mayor son:"
	Escribir num1,",",num2,",",num3
	
	
FinAlgoritmo
	