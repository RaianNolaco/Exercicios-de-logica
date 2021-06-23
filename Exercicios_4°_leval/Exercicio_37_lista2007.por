programa
{
	
     real morango,maca,totalPagar,calcTotal
     real calcMaca,calcMorango,kgFrutas
     real desconto
     	
	funcao inicio()
	{
		escreva("Digite a quantos Kg de morangos foram comprados: ")
		leia(morango)

		escreva("Digite a quantos Kg de maçãs foram comprados: ")
		leia(maca)

         
		se(morango <= 5)
		{
		  	calcMorango = morango * 2.50
		}
		senao
		{
			calcMorango = morango * 2.20
		}
		
		se(maca <= 5)
		{
			calcMaca = maca * 1.80	
		}
		senao
		{
			calcMaca = maca * 1.50
		}

		kgFrutas = morango + maca
		calcTotal = calcMaca + calcMorango
		
		se(kgFrutas > 8.0 ou calcTotal > 25)
		{
			 desconto = calcTotal * 0.1			
		}

		totalPagar = calcTotal - desconto

		escreva("\nVocê comprou ",kgFrutas,"kg de frutas\n")
		escreva(morango,"kg de morango o saem por: ",calcMorango," R$\n")
		escreva(maca,"kg de maçã saem por: ",calcMaca," R$\n")
		escreva("---------------------------------------------\n")
		escreva("Você obteve,",desconto," R$ de desconto\n")
		escreva("---------------------------------------------\n")
		escreva("O total a pagar é de: ",totalPagar,"R$")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */