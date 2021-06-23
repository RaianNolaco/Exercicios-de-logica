programa
{

     inclua biblioteca Util --> util 
	
	funcao inicio()
	{
		real n1,n2,calc
		caracter res

       res = 'Y'		
       
	  enquanto(res == 'Y' ou res == 'y') 	
	  {	
		  escreva("digite a primeira nota: ")
	    	  leia(n1)
		
		  limpa()
	 	
		  enquanto(n1 > 10 ou n1 < 0)
		  {
               limpa()
               escreva("Algo deu errado na atribuição da primeira nota")
               util.aguarde(1600)
               limpa()
		   
		     escreva("digite a primeira nota: ")
	    	     leia(n1)
		  }	

		   escreva("digite a segunda nota: ")
	 	   leia(n2)

             limpa()
 
		   enquanto(n2 > 10 ou n2 < 0)
		   {
                limpa()
                escreva("Algo deu errado na atribuição da segunda nota ")
                util.aguarde(2000)
                limpa()
		  
	   	      escreva("digite a segunda nota: ")
	 	      leia(n2)
	    	  }
 
            calc = (n1 + n2 ) / 2

            escreva("O conceito final é: ",calc,"\n")

            escreva("\nNOVO CALCULO(S/N)?")
            leia(res)

            limpa()
	   }    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */