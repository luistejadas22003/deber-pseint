
funcion ejercicio1
	Definir letra Como Caracter
	Escribir "Ingresa un car?cter"
	leer letra
	si letra  == "a" o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
		Escribir "El caracter ",letra," es una vocal"
	SiNo
		si letra == "A" o letra == "E" o letra == "I" o letra == "O" o letra == "U" Entonces
			Escribir "El caracter: ",letra," es una vocal"
		SiNo
			Escribir "El caracter: ",letra," es una consonante"
		FinSi
		
	FinSi
FinFuncion


funcion ejercicio2
	definir contador,num,z como entero
	num<-0
	escribir "Ingrese algo: "
	leer aux
	contador<-Longitud(aux)
	Para x<-1 Hasta contador Con Paso 1 Hacer
		Para z<-0 Hasta 9 Con Paso 1 Hacer
			k<-ConvertirATexto(z)
			si SubCadena(aux,x,x) == k entonces
				num<-num+1
				z<-9
			FinSi
		FinPara
		si x > num entonces
			x<-contador
		FinSi
	FinPara
	si num == contador Entonces
		escribir "es un numero"
	Sino
		si num <> contador entonces
			escribir "es una vocal"
		FinSi
	FinSi
FinFuncion



funcion ejercicio3
	// Dado un caracter vocal presentar su respectivo valor ascii
	definir vocal Como Caracter
	escribir "escriba un vocal"
	leer vocal
	Segun vocal Hacer
		"a":
			escribir vocal," el valor es 97"
		"e":
			escribir vocal," el valor es 101"
		"i":
			escribir vocal," el valor es 105"
		"o":
			escribir vocal," el valor es 111"
		"u":
			escribir vocal," el valor es 117"
		"A":
			escribir vocal," el valor es 65"
		"E":
			escribir vocal," el valor es 69"
		"I":
			escribir vocal," el valor es 69"
		"O":
			escribir vocal," el valor es 79"
	    "U":
			escribir vocal," el valor es 85"
			
		De Otro Modo:
			Escribir vocal," no es una vocal"
	Fin Segun
FinFuncion



funcion ejercicio4
	Definir a,b Como caracter
	Escribir "Escribe dos nombres"
	leer a,b
	si a == b Entonces
		Escribir "Los nombres ",a," son iguales"
		
	SiNo
		
		Escribir "los nombres son diferente "
		
	FinSi
	si a < b Entonces
		escribir "el nombre ", a ," es menor"
	sino 
		escribir "el nombre ", b ," es menor"
	FinSi
FinFuncion



//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
Funcion ejercicio5
	definir a,b como enteros 
	escribir "digite dos numeros: ";
	leer a,b
	si a==b Entonces
		escribir "los dos numeros son iguales"
	SiNo
		si a>b Entonces
			Escribir "el numero mayor es: ",a
		sino 
			escribir "el numero mayor es: ",b
		FinSi
	FinSi
FinFuncion



//6) Ingresar 3 n?meros, determinar cu?l es el mayor o si son iguales
Funcion ejercicio6
	definir a,b,c como enteros 
	leer a,b,c
	si a==b
		Escribir "estos numeros son iguales: ",a,_b
	sino 
		si a==c Entonces
			escribir "estos numeros son iguales: ",a,_c
		sino 
			si b==c Entonces
				escribir "entos numeros son iguales: ",b,_c
			FinSi
		FinSi
	FinSi
	si a>b Entonces
		si a>c Entonces
		    Escribir "el mayor es: ",a
			si b>c Entonces
				escribir "el maryor: ",b
			FinSi
		sino 
			escribir "el mayor es: ",c
			
		FinSi
	sino 
		Escribir "el mayor es: ",b
	FinSi
FinFuncion


funcion ejercicio7
	Definir a Como Entero
	Escribir "ingresar un numero: ";
	leer a
	si a>0  Entonces
		escribir "el numero:",a , " es un numero positivo"
	sino 
		escribir"el numero:",a ," es un numero negativo"
		
	FinSi
FinFuncion


funcion ejercicio8
	Definir catidad Como Entero
	
	Definir total Como Real
	
	escribir " ingrese una cantidad de l?pices"
	
	leer cantidad
	
	si cantidad >= 1000 Entonces
		total = cantidad * 1.00
	SiNo
		total = cantidad * 1.50
	FinSi
	
	Escribir "el total a pagar por",cantidad," lapices es:" ,total
	
FinFuncion

Funcion ejercicio9
	//almacen somos mas 
	definir precio, descuento,x como real
	escribir "BIEN VENIDO AL ALMACEN SOMOS MAS "
	Escribir "Ingresa el precio del traje"	
	Leer precio
	
	Si precio > 2500 Entonces
		x= 0.15
		descuento = precio * x
	SiNo
		x = 0.08
		descuento = precio * x
	FinSi
	
	Escribir "El subtotal es:_____________" ,precio
	escribir "el descuento asignado es:___",x
	Escribir "El total es:________________" ,precio - descuento
	
	
FinFuncion

Funcion ejecicio10
	definir n Como Entero
	definir total Como Real
	Escribir "Ingresa el n?mero de platillos"
	leer n
	si n > 300 Entonces
		total = 75.00 * n
	SiNo
		si n > 200 y n <= 300 Entonces
			total = 85.00 * n
		SiNo
			total = 95.00 * n
		FinSi
	FinSi
	Escribir "El total a pagar es:",total
FinFuncion


funcion ejercicio11
	Definir kilos, tama?o Como Entero
	Definir tipo Como Caracter
	Definir total, precio Como Real
	Escribir "Ingresa los kilos de uvas"
	
	leer kilos
	
	Escribir "Ingresa el precio por kilo"
	
	leer precio
	
	
	Escribir "Ingresa el tipo de uva: A o B"
	leer tipo
	
	Escribir "Ingresa el tama?o de la uva: 1 o 2"
    leer tamaño
	
	si tipo = "A" Entonces
        si tama?o == 1 Entonces
			precio = precio + 20
			
		SiNo
			precio = precio + 30
	    FinSi
	SiNo
		si tama?o = 1 Entonces
			precio = precio - 30
	    SiNo
			precio = precio - 50
		FinSi
	FinSi
	
	total = precio * kilos
	Escribir "La ganancia por ",kilos," kilos de uva es: ",total
FinFuncion


Funcion ejercicio12
	Definir total como real
	Definir num como entero
	
	Escribir "Ingresa el numero de alumnos"
	
	Leer num
	Si num >= 100 Entonces
		total = num * 65
	SiNo
		Si num >= 50 Entonces
			total = num * 70
		SiNo
			Si num >= 30 Entonces
				total = num * 95
			SiNo
				total = 4000
			FinSi
		FinSi
	FinSi
	
	Escribir "El total a pagar por alumno es: ", total / num
	
	Escribir "El total a pagar por la renta del autobus es: ",total
FinFuncion


Funcion ejercicio13
	Definir tipo Como Caracter
	Definir kilometro Como Entero
	Definir total, precio como real
	
	Escribir "Selecciona un tipo autob?s: A - B - C"
	leer tipo
	
	Escribir "Ingresa los kil?metros a recorrer"
	leer kilometro
	Escribir "Ingresa el n?mero de personas"
	leer num
	
	si tipo == "A" o tipo == "B" o tipo == "C" Entonces
		si tipo == "A" Entonces
			precio = kilometro * 2.0
			
		SiNo
			si tipo == "B" Entonces
				precio = kilometro * 2.5
				
			SiNo
				precio = kilometro * 3.0
			FinSi
		FinSi
	SiNo
		Escribir "Ingresa un tipo de Autob?s correcto"
	FinSi
	si num < 20 Entonces
		total = 20 * precio
		
	SiNo
		total = num * precio
	FinSi
	Escribir "El total a pagar por el viaje ",total
	Escribir "El total a pagar por persona es: ",total / num
FinFuncion


Funcion ejercicio14
	definir precio,x,l,n como real
	definir cola Como Entero
	escribir "ingrese la cantidad de colas que va a llevar"
	leer cola
	si cola > 23 entonces 
		l = 0.50
		x = cola * l
	sino 
		l = 0.60
		x = cola * l
		
	FinSi
	n= x * 0.12
	n = n + x
	escribir " el canditad de producto es:_____" ,cola
	escribir " el precio por unidad es:________" ,l,0
	escribir "el total sin aplicar iva es:_____",x
	escribir "mas el 12% de iva el total es:___",n
FinFuncion

funcion ejercicio15
	definir producto Como Entero
	definir precio,x,n,a,l como real
	Escribir "ingrese cantidad de productos"
	leer producto
	Escribir "ingrese el precio total de todos los productos"
	leer precio
	si producto > 19 Entonces
		x = 0.10
		n = precio * x
		n =  precio - n
	sino 
		si producto < 20 Entonces
			x= 0.20
			n = precio * x
			n =  precio - n
		FinSi
	FinSi
	a = 0.05
	l = n * a
	l = n - l
	escribir "la cantidad de producto es:_________________",producto
	escribir "el precio total de todos los productoses:___",precio 
	escribir "el descuento princial es:___________________",x,0
	escribir "el total con el descuento principal es:_____",n 
	escribir "el descuento adicional es:__________________",a
	escribir "el total a pagar es de:_____________________",l
FinFuncion

funcion ejercicio16
	Definir n Como Entero
	Definir pago, total Como Real
	Escribir "Ingresa el numero de citas"
	Leer n
	si n <= 3 Entonces
		pago = 200
		total = n * pago
	SiNo
		si n <= 5 Entonces
			pago = 150
			total = ((n-3) * pago) + 600
		SiNo
			si n <= 8 Entonces
				pago = 100
				total = ((n-5) * pago) + 900
			SiNo
				pago = 50
				total = ((n-8) * pago) + 1200
			FinSi
			
		FinSi
	FinSi
	Escribir "El pago de la cita es: ",pago
	Escribir "Lo que ha pagado por el tratamiento es: ",total
FinFuncion

funcion ejercicio17
	Definir materia_prima, mano_obra, gasto_fabricacion, costo_produccion, precio_venta Como Real
	Definir clave Como Entero
	Escribir "Ingresa la clave del art?culo"
	leer clave
	si clave >= 1 y clave <= 6 Entonces
		Escribir "Ingresa el costo de la materia prima"
		leer materia_prima
		si clave == 3 o clave == 4 Entonces
			mano_obra = materia_prima * .75
			
		SiNo
			si clave == 1 o clave == 5 Entonces
				mano_obra = materia_prima * .80
				
			SiNo
				mano_obra = materia_prima * .85
			FinSi
		FinSi
		si clave == 2 o clave == 5 Entonces
			gasto_fabricacion = materia_prima * .30
			
		SiNo
			si clave == 3 o clave == 6 Entonces
				gasto_fabricacion = materia_prima * .35
				
			SiNo
				gasto_fabricacion = materia_prima * .28
			FinSi
		FinSi
		costo_produccion = materia_prima + mano_obra + gasto_fabricacion
		precio_venta = costo_produccion + (costo_produccion * .45)
		Escribir "El gasto de mano de obra para el articulo con clave ",clave," es:" ,mano_obra
		Escribir "El gasto de fabricacion para el articulo con clave ",clave," es: ",gasto_fabricacion
		Escribir "El costo de produccion para el articulo con clave ",clave," es: ",costo_produccion
		Escribir "El precio de venta para el articulo con clave ",clave," es: ",precio_venta
	SiNo
		Escribir "Ingresa una clave correcta"
	FinSi
FinFuncion

Funcion ejercicio18
	Definir limite, aumento Como Real
	Definir tipo Como Entero
	Escribir "Ingresa el limite del cr?dito"
	leer limite
	Escribir "Ingresa el tipo de tarjeta"
	leer tipo
	si tipo == 1 Entonces
		aumento = (limite * .25)
		
	SiNo
		si tipo == 2 Entonces
			aumento = (limite * .35)
			
		SiNo
			si tipo == 3 Entonces
				aumento = (limite * .40)
				
			SiNo
				aumento = (limite * .50)
			FinSi
		FinSi
	FinSi
	Escribir "El aumento del cr?dito es: ",aumento
	Escribir "El nuevo l?mite del cr?dito es: ",limite + aumento
FinFuncion

funcion ejercicio19
	Definir peso, costo como real
	Definir zona como entero
	Escribir "Ingresa el peso del paquete en kilos"
	leer peso
	si peso > 5 Entonces
		Escribir "El paquete no se puede transportar"
		
	SiNo
		Escribir "Ingresa la zona a donde va dirigido"
		
		Escribir "1 = America del Norte"
		
		Escribir "2 = America Central"
		
		Escribir "3 = America del sur"
		
		Escribir "4 = Europa"
		
		Escribir "5 = Asia"
		leer zona
		si zona >= 1 y zona <= 5 Entonces
			si zona == 1 Entonces
				costo = (peso * 1000) * 11
				Escribir "1 = America del Norte"
				
			SiNo
				si zona == 2 Entonces
					costo = (peso * 1000) * 10
					Escribir "2 = America Central"
					
				SiNo
					si zona == 3 Entonces
						costo = (peso * 1000) * 12
						Escribir "3 = America del sur"
						
					SiNo
						si zona == 4 Entonces
							costo = (peso * 1000) * 24
							Escribir "4 = Europa"
							
						SiNo
							costo = (peso * 1000) * 27
							Escribir "5 = Asia"
						FinSi
					FinSi
				FinSi
				
			FinSi
			Escribir "El cobro por el envi? del paquete es: ",costo
			Escribir "El paquete tiene un peso de: ",peso," kilos"
			Escribir "El paquete no se puede enviar a esa zona"
		SiNo
		FinSi
		
    FinSi
FinFuncion



funcion ejercicio20
	definir n Como Entero
	escribir "digite un munero"
	leer n
	
	para i = 1 hasta n hacer
		leer peso_i
	finpara
	
	para i = 1 hasta n hacer
		si peso_i < 40 entonces
			a = a + 1 
		sino
			si peso_i >=40 y peso_i <=50 entonces
				b = b + 1
			sino 
				si peso_i > 50 y peso_i <= 60 entonces
					c = c + 1
				sino
					d = d + 1
					
					
				finsi
				
			FinSi
		finsi
	finpara
	Escribir b
FinFuncion



funcion ejercicio21
	definir a,b,c,d Como Entero
	escribir "ingrese 3 numero "
	leer a,b,c,d
	si a * 2 = b Entonces
		escribir "el numero ",a, " es la mitad del numero ",b
	FinSi
	si c mod d= 0 Entonces
		escribir "el numero ",c," es dividor de ",d
	sino 
		escribir "el numero ",c," no es dividor de ",d
	FinSi
FinFuncion


funcion ejercicio22
	definir dia como caracter
	definir num como entero
	escribir "ingresa un nummero"
	Leer num
	Si num >= 1 y num <= 7 Entonces
		Si num==1 Entonces
			dia = "lunes"
		SiNo
			Si num ==2 Entonces
				dia = "martes" 
			SiNo
				Si num ==3 Entonces
					dia = "miercoles"
				SiNo
					Si num==4 Entonces
						dia = "jueves"
					SiNo
						Si num==5 Entonces
							dia = "viernes" 
						SiNo
							Si n ==6 Entonces
								dia = "sabado"
							SiNo
								dia = "gomingo"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		escribir "al numero ",num, " le corresponde el dia ", dia
	SiNo
		escribir "ingrese numero del 1 al 7"
	FinSi
	
FinFuncion

funcion ejercicio23
	//	Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//	de la semana
	definir n como entero
	escribir "ingrese un numero del 1 al 7"
	leer n
	Segun n Hacer
		1:
			escribir "este numero ",n," le coresponde a lunes"
		2:
			escribir "este numero ",n," le coresponde a martes"
		3:
			escribir "este numero ",n," le coresponde a miercoles"
		4:
			escribir "este numero ",n," le coresponde a jueves"
			
		5:
			escribir "este numero ",n," le coresponde a viernes"
			
		6:
			escribir "este numero ",n," le coresponde a sabado"
			
		7:
			escribir "este numero ",n," le coresponde a domingo"
		De Otro Modo:
			escribir "el numero ",n," no le pertenece a ni un dia "
	Fin Segun
FinFuncion


funcion ejercicio24
	Definir mes Como Caracter
	Definir num Como Entero
	Escribir 'ingresa un nummero del mes'
	Leer num
	Segun num Hacer
		1:
			escribir "al numero ",num," le corresponde el mes enero "
		2:
			escribir "al numero ",num," le corresponde el mes febrero "
		3:
			escribir "al numero ",num," le corresponde el mes marzo "
		4:
			escribir "al numero ",num," le corresponde el mes abril "
		5:
			escribir "al numero ",num," le corresponde el mes mayo "
		6:
			escribir "al numero ",num," le corresponde el mes junio "
		7:
			escribir "al numero ",num," le corresponde el mes julio "
		8:
			escribir"al numero ",num," le corresponde el mes agosto "
		9:
			escribir "al numero ",num," le corresponde el mes septiembre"
		10:
			escribir "al numero ",num," le corresponde el mes octubre "
		11:
			escribir "al numero ",num," le corresponde el mes noviembre"
		12:
			
			escribir "al numero ",num," le corresponde el mes diciembre"
		De Otro Modo:
			escribir "el numero ",num," no le corresponde a ni un mes"
	Fin Segun
	
FinFuncion

funcion ejercicio25
	definir x,total Como Entero
	definir estatura,suma como reales
	escribir "imgrese el total de personas"
	leer total
	x = 1
	suma = 0
	
	mientras x <= total Hacer
		escribir  "ingresa la estatura"
		leer estatura 
		suma = suma + estatura 
		x = x + 1
	FinMientras
	Escribir "la estatura promedio es",suma/total
FinFuncion


funcion ejercicio26
	definir a como entero 
	a = 0 
	mientras a <= 100 hacer 
		si a mod 2 == 0 Entonces
			escribir a
		FinSi
		a = a + 1
	FinMientras
FinFuncion

funcion ejercicio27
	Definir a como enteros 
	Definir n,suma como reales 
	suma = 0
	para a = 1 hasta 10 con paso 1 Hacer
		escribir "imgrese un numero"
		leer n
		suma = suma + n
	FinPara
	Escribir "la suma de los 10 numeros es: ",suma
FinFuncion


funcion ejercicio28
	definir edad,suma,x,n Como Entero
	definir promedio como real 
	escribir "ingresar el numero de alumnos"
	leer n
	x=1
	suma=0 
	promedio=0
	mientras x <= n hacer
		escribir "ingresa una edad"
		leer edad
		suma = suma + edad
		x=x+1
	FinMientras
	promedio = suma / n
	escribir "el promedio de edades es: ",promedio 
	
FinFuncion

funcion ejercicio29
	Definir x, horas Como Entero
	Definir pago, total como real
	Escribir "Ingresa el pago por hora"
	leer pago
	x = 1
	total = 0
	Mientras x <= 20 Hacer
		Escribir "Ingresa las horas del dia ",x
		leer horas
		total = total + horas
		sueldo = sueldo + (horas * pago)
		x = x + 1
	FinMientras
	Escribir "El sueldo total por ",total," es: ",sueldo
FinFuncion


funcion ejercicio30
	Definir x, a, b, c, n Como Entero
	
	Definir venta, total1, total2, total3 Como Real
	Escribir "Ingresa el n?mero de ventas"
	Leer n
	x = 1
	total1 = 0
	
	a = 0
	
	total2 = 0
	
	b = 0
	
	total3 = 0
	
	c = 0
	Mientras x <= n Hacer
		Escribir "Ingresa el total de la venta ",x
		leer venta
		si venta > 1000 Entonces
			total1 = total1 + venta
			a = a + 1
			
		SiNo
			si venta > 500 Entonces
				total2 = total2 + venta
				b = b + 1
				
			SiNo
				total3 = total3 + venta
				c = c + 1
				
			FinSi
		FinSi
		x = x + 1
	FinMientras
	Escribir "Las ventas mayores a 1000 son: ",a," el total de la venta es: ",total1
	Escribir "Las ventas mayores a 500 pero menores o igual a 1000 es: ",b," el total de la venta es: ",total2
	Escribir "Las ventas menores o igual a 500 es: ",c," el total de la venta es: ",total3
	
	
FinFuncion



funcion ejercicio31
	Definir cali,tarea,a,b,c,promedio1,promedio2,promedio3,promedio_general Como Real
	Escribir "Escribe la calificacion de logica"
	leer cali
	Escribir "Escribe las calificaciones de los 3 trabajos"
	leer a,b,c
	tarea = (a+b+c) / 3
	promedio1 = (cali * .90) + (tarea * .10)
	Escribir "Escribe la calificacion de la materia requerimiento"
	leer cali
	
	Escribir "Escribe las calificaciones de los 2 trabajos"
	leer a,b
	
	tarea = (a+b) / 2
	promedio2 = (cali * .80) + (tarea *.20)
	
	
	Escribir "Escribe la calificacion de la materia de calculo"
	leer cali
	Escribir "Escribe las calificaciones de los 3 trabajos "
	leer a,b,c
	
	tarea = (a+b+c) / 3
	
	promedio3 = (cali * .85) + (tarea * .15)
	promedio_general = (promedio1 + promedio2 + promedio3) / 3
	
	Escribir "El promedio de logica es: ",promedio1
    Escribir "El promedio de requerimiento es: ", promedio2
    Escribir "El promedio de calculo es: ",promedio3
	Escribir "El promedio general es: ",promedio_general
FinFuncion




funcion ejercicio34
	Definir a,b Como Entero
	Definir x,suma1,suma2,promedio1,promedio2 Como Real
	
	x = 1
	a = 0
	b = 0
	suma1 = 0
	suma2 = 0
	promedio1 = 0
	promedio2 = 0
	Mientras x <> 0 Hacer
		Escribir "Ingresa un numero"
		leer x
		si x <> 0 Entonces
			a = a + 1
			si x > 0 Entonces
				b = b + 1
				suma1 = suma1 + x
				promedio1 = suma1 / b
			FinSi
			suma2 = suma2 + x
			promedio2 = suma2 / a
		FinSi
	FinMientras
	
	Escribir "El total de numeros es: ",a	
	Escribir "El promedio de numeros positivos es: ",promedio1
	Escribir "EL promedio de todos los numeros es: ",promedio2
FinFuncion



Algoritmo Resolver_los_siguientes_ejercicios_en_PSeInt
	ejercicio1()
	ejercicio2()
	ejercicio3()
	ejercicio4()
	ejercicio5()
	ejercicio6()
	ejercicio7()
	ejercicio8()
	ejercicio9()
	ejecicio10()
	ejercicio11()
	ejercicio12()
	ejercicio13()
	ejercicio14()
	ejercicio15()
	ejercicio16()
	ejercicio17()
	ejercicio18()
	ejercicio19()
	ejercicio29()
	ejercicio23()
	ejercicio24()
	ejercicio25()
	ejercicio26()
	ejercicio27()
	ejercicio28()
	ejercicio29()
	ejercicio30()
	ejercicio31()
	ejercicio34()
FinAlgoritmo
