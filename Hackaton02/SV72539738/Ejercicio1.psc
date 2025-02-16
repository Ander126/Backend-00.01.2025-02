//Hacer un algoritmo en Pseint que lea un número por el teclado y determinar si tiene tres dígitos.

Proceso leer_numero
	Escribir "digite un numero por teclado:"
	Leer num
	
	si num>99 y num<1000 Entonces
		Escribir "el numero tienes tres digitos";
	SiNo
		Escribir "el numero no tiene tres digitos";
	FinSi
FinProceso
