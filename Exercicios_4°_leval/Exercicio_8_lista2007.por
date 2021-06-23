programa
{

     inteiro  eleitores,nulos,brancos,validos,calcNulos ,calcBrancos, calcValidos,validacao
	
	funcao inicio()
	{
		escreva("Diginte a quantidade de eleitores que exitem no municipio: ")
		leia(eleitores)

		escreva("Digite a quantidade de votos nulos no municipio: ")
		leia(nulos)

		escreva("Digite a quantidade de votos brancos no municipio: ")
		leia(brancos)
		
		escreva("Digite a quantidade de votos validos no municipio: ")
		leia(validos)

		validacao = validos + nulos + brancos
		se(validacao > eleitores)
		{

            escreva("\nInformaçoes incoerentes!")	
	       escreva("\n!CALCULO ENCERRADO!\n")
	     
	     } 
	     senao
	     {
	     	
            calcNulos   = 100 * nulos   / eleitores 
            calcBrancos = 100 * brancos / eleitores 
            calcValidos = 100 * validos / eleitores 

    		  escreva("\nOs votos nulos equivalem a "   ,calcNulos,   "% de ",eleitores)
    		  escreva("\nOs votos brancos equivalem a " ,calcBrancos, "% de ",eleitores)
    		  escreva("\nOs votos validos equivalem a " ,calcValidos, "% de ",eleitores)    		  

	     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */