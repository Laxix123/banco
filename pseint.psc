Algoritmo sin_titulo
	Definir usuario, pass Como Caracter
	Definir Cant_Acciones_A, Cant_Acciones_B, Cant_Acciones_C Como Real
	definir Tasa_Dap, Tasa_CC Como Real
	Tasa_Dap=(0.5/100)
	Tasa_CC=(1.5/100)
	Accion_A=38000.0
	Accion_B=50000.0
	Accion_C=5000.0
	Escribir " Ingrese su Usuario "
	leer usuario
	Escribir " Ingrese su Constraseña "
	leer pass
	
	Escribir "------------"
	Escribir " BIENVENIDO "
	Escribir "------------" 
	
	Escribir " Precione (1),(2),(3) para lo que necesite " 
	Escribir "-----------------------------"
	escribir " 1.- Credito de Consumo"
	Escribir " 2.- Quiere Deposito a Plazo "
	Escribir " 3.- Quiere Compra de Acciones"
	Escribir "-----------------------------"
	leer op
	
	si (op == 1) entonces
		Escribir " Ingrese sú Nombre ";
		leer nom
		
		Escribir " Ingrese monto de credito consumo "
		leer monto
		
		Escribir " Ingrese el Plazo del Credito "
		leer Plazo
		
		cuota = monto/(1/Tasa_CC)*((1/Tasa_CC)^(plazo))
		
		Escribir " El monto solicitado por : " + nom +" es de :" cuota
	SiNo
		si (op==2)
			Escribir " Ingrese monto para Deposito "
			leer monto
			
			Escribir " Ingrese el Plazo del Deposito "
			leer Plazo
			
			Monto_final =monto*(1+Plazo*Tasa_Dap)
			
			Escribir " El monto solicitado por "+ nom +" es de :" Monto_final
			
		SiNo
			
			Escribir " Ingrese cantidad acciones A"
			leer Cant_Acciones_A
			
			Escribir " Ingrese cantidad acciones B"
			leer Cant_Acciones_B
			
			Escribir " Ingrese cantidad acciones C"
			leer Cant_Acciones_C
			
			Escribir "Señor(a) : " "--" + nom " -- " + " Usted Compro un total en acciones de $ :" Cant_Acciones_A*Accion_A+Cant_Acciones_B*Accion_B+Cant_Acciones_C*Accion_C
		FinSi
		
	FinSi
	
	
FinAlgoritmo
