// autor: Marco Aurelio Silva Cadiz
// fecha: 02_04_18
Algoritmo conversacion

# las primeras definiciones 
	
	Definir genero como caracter
	Definir nombre Como Caracter
	Definir animo Como Caracter
	Definir resp Como caracter
	Definir edad Como Real
	Definir resp1, resp2, resp3, resp4, resp5, resp6, resp7, resp8, resp9, resp10 Como real
	Definir r1 como numerico
	
	
	Escribir "¿cual es su genero?"
	Leer genero
	Escribir '¿cual es su nombre?'
	Leer nombre
	
	si(genero != hombre o genero != masculino)
		Escribir "hola sr.", nombre " ¿como se siente hoy?"
	SiNo
		si(genero = mujer o genero = femenino)
			Escribir "hola sra.", nombre "¿como esta su humor hoy?"
		FinSi
	FinSi
	
	Leer animo

# segun el estado de animo se enviara un mensaje 
	
	Si (animo='feliz') Entonces
		Escribir 'me alegro'
	SiNo
		Si (animo='mal') Entonces
			Escribir 'tu puedes superar cualquier problema'
		SiNo
			Si (animo='desanimado') Entonces
				Escribir 'no te desanimes'
			sino
				si(animo ="bien")
					Escribir "me alegra oirlo"
				SiNo
					si(animo ="decaido")
						Escribir "sal a caminar un momento"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

# dependiendo de su edad se enviara un mensaje 
	
	Escribir "digame"
	Escribir '¿cual es tu edad?'
	Leer edad
	

	Si (edad>=0 Y edad<=10) Entonces
		Escribir '¿como es que me respondes !niño¡?'
	SiNo
		Si (edad>=11 Y edad<=20) Entonces
			Escribir 'esfuersate en tus estudios'
		SiNo
			Si (edad>=21 Y edad<=30) Entonces
				Escribir 'trabaja duro'
			SiNo
				Si (edad>=31 Y edad<=40) Entonces
					Escribir 'entonces estas en la flor de la vida'
				SiNo
					Si (edad>=41 Y edad<=50) Entonces
						Escribir 'comienza a visitar un doctor'
					SiNo
						Si (edad>=51 Y edad<=60) Entonces
							Escribir 'espero que seas feliz'
						SiNo
							Si (edad>=61 Y edad<=70) Entonces
								Escribir 'disfruta el resto de tu vida'
							SiNo
								si(edad>70)
									Escribir "piense que le queda por hacer"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
# un minijuego de preguntas y respuestas  

	Escribir "que tal un juego de preguntas"	
	Escribir "                             "
	Escribir "       ººººmensajeºººº       "
	Escribir "     ingresa 1=si y 2=no     "
	Escribir "                             "
	escribir "  ¿colon descubrio america?  "
	Leer R1;
	
	// numero 1 (si) y 2 (no) respuesta
	si (R1 =1) Entonces//numero 1 (si) y 2(no) respuesta 
		Escribir "¿george washintong fue el segundo presidente de USA?" //pregunta nº2
		Leer R2;
		si(R2=2) Entonces 
			Escribir "¿estocolmo es la capital de suecia?" //pregunta nº3
			Leer R3;
			si(R3=1) Entonces
				Escribir "¿hawai es la principal isla de EE.UU?" //pregunta nº4
				Leer R4;
				si(R4=1) Entonces
					Escribir "¿new jersey es la capital del estado de new york?" //pregunta nº5
					Leer R5;
					si(R5=2) Entonces
						Escribir "¿el drakar es la monoda de india?"
						Leer R6;
						si (R6=2)
							Escribir "ganaste"
						SiNo
							Escribir "perdiste"
						FinSi
					SiNo
						Escribir "perdiste"
					FinSi
				SiNo
					Escribir "perdiste"
				FinSi
			SiNo
				Escribir "perdiste"
			FinSi
		SiNo
			Escribir "perdiste"
		FinSi
	SiNo
		Escribir "perdiste"
	FinSi
	
	

	
	Escribir "espero que lo hayas disfrutado "
	
	
	
	
	
FinAlgoritmo

