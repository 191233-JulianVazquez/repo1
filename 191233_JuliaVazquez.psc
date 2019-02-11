Algoritmo planocartesiano
	Escribir 'Ingresar el valor de x para la esquina superior izquierda'
	Leer x1
	Escribir 'Ingresar el valor de y para la esquina superior derecha'
	Leer y1
	Escribir 'Ingresar el valor de x para la esquina inferior derecha'
	Leer x2
	Escribir 'Ingresar el valor de y para la esquina inferior derecha'
	Leer y2
	Si x1<x2 Y y1>y2 Entonces
		disX <- rc(((x1-x2)^2)+((y1-y1)^2))
		disY <- rc(((x1-x1)^2)+((y1-y2)^2))
		Si disX=disX Entonces
			Escribir 'Las coordenadas dadas pertenecen a un cuadrado'
		SiNo
			Escribir 'Ingresar el valor de x para el punto a evaluar'
			Leer x3
			Escribir 'Ingresar el valor de y para el punto a evaluar'
			Leer y3
			Si (x3<=x1) O (x3>=x2) Entonces
				Escribir 'El punto no está adentro'
			SiNo
				Si (y3>=y1) O (y3<=y2) Entonces
					Escribir 'El punto no está adentro'
				SiNo
					Escribir 'El punto esta dentro del rectangulo formado'
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Error'
	FinSi
FinAlgoritmo

