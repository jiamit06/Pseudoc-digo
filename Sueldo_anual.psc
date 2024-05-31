Algoritmo Sueldo_anual
	Escribir "Hola"
	
	Escribir "Calculemos tu sueldo anual"
	
	Escribir "Si tu sueldo es quincenal escribe 1"
	Leer respuesta1
	Si respuesta1 =1 Entonces
		Escribir "¿Cuál es tu sueldo quincenal?"
		leer respuesta2
		num1<-respuesta2
		multiplica<-num1*24
		Escribir "Tu sueldo anual es:"
		Escribir multiplica
	SiNo
		Escribir "¿Cuál es tu sueldo mensual?"
		leer respuesta3
		num2<-respuesta3
		multiplica1<-num2*12
		Escribir "Tu sueldo anual es:"
		Escribir multiplica1
	Fin Si
	
	
	
FinAlgoritmo
