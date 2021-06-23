programa
{
	
	funcao inicio()
	{

	     real n1, n2, calc
	     
		escreva("Digite um numeoro: ")
		leia(n1)
   
          n2 = 0.00
          
		enquanto(n2 == 0)
		{
		  escreva("Digite outro numeoro: ")
		  leia(n2)  
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */