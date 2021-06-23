programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{

	     real n1, n2, calc
	     
		escreva("Digite um numero: ")
		leia(n1)
   
          n2 = 0.00
          
		enquanto(n2 == 0)
		{
		  escreva("Digite outro numero: ")
		  leia(n2)  
		  
		  se(n2 == 0)
		  {
		    limpa()	
		    escreva("VALOR INVALIDO\n")
		    util.aguarde(1600)
		    limpa()
		  }
		  
		}

          calc = n1 / n2
		escreva("O resultado da operaçã ",n1,"/",n2," é igual a ",calc,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */