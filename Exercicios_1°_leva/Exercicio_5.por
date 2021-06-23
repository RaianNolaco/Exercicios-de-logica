programa
{
     inclua biblioteca Matematica --> mat
	
	real grausC, grausK, grausF, calculo,calcFinal
	inteiro resp
	
	funcao inicio()
	{
	
		escreva("\nCONVERSOR DE TEMPERATURA")
		escreva("\nQual converção você desja fazer? ")
		escreva("\n1) °C --> °F")
		escreva("\n2) °C -->  K")
		escreva("\n3) °F --> °C")
		escreva("\n4) °F -->  K")
		escreva("\n5)  K --> °F")
		escreva("\n6)  K --> °C")
		escreva("\nDigite o numero correspondente a conversão que deseja fazer: ")
          leia(resp)
          
		se(resp == 1)
		{

            escreva("\ndigite a temperatura em °C: ")
            leia(grausC)

            calculo = (grausC * 9/5)+32
            calcFinal = mat.arredondar((calculo), 3)

            escreva(grausC,"°C = ", calcFinal,"°F")
			
	     }
	     se(resp == 2)
		{

            escreva("\ndigite a temperatura em °C: ")
            leia(grausC)

            calculo = grausC + 273.15
            calcFinal = mat.arredondar((calculo), 3)
            
            escreva(grausC,"°C = ", calcFinal,"K")
		 	
	     }
	     se(resp == 3)
		{
 
            escreva("\ndigite a temperatura em °F: ")
		  leia(grausF)

		  calculo = (grausF - 32) * 5/9
		  calcFinal = mat.arredondar((calculo), 3)

		  escreva(grausF,"°F = ", calcFinal,"°C\n")
		  
	     }
	     se(resp == 4)
		{
 
            escreva("\ndigite a temperatura em F°: ")
		  leia(grausF)	

		  calculo = (grausF - 32) * 5/9 + 273.15
		  calcFinal = mat.arredondar(calculo, 3)

		  escreva(grausF,"°F = ",calcFinal,"K\n")
		  
	     }
	     se(resp == 5)
		{

            escreva("\ndigite a temperatura em K°: ")
            leia(grausK) 

            calculo = (grausK - 273.15) * 9/5 + 32
            calcFinal = mat.arredondar(calculo,3)

            escreva(grausK,"K = ",calcFinal,"°F\n")
			
	     }
	     se(resp == 6)
		{

            escreva("\ndigite a temperatura em K°: ")
            leia(grausK)

            calculo = grausK - 273.15
            calcFinal = mat.arredondar(calculo,3)

            escreva(grausK,"K = ",calcFinal,"°C")
			
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */