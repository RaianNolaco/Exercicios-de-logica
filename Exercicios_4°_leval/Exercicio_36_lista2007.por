programa
{
	inteiro homen1 ,homen2 ,mulher1 ,mulher2 
     inteiro homenNovo ,mulherNova ,homenVelho, mulherVelha
	
	funcao inicio()
	{
		escreva("Digite a idade de um homen: ")
		leia(homen1)
		
		escreva("Digite a idade de outro homen: ")
          leia(homen2)
 		
 		se(homen1 > homen2)
		{
		   homenVelho = homen1
		   homenNovo  = homen2
		}
		senao
		{
	        homenVelho = homen2
		   homenNovo  = homen1
		}
 		
 		
 		escreva("Digite a idade de uma mulher: ")
 		leia(mulher1)
		
		escreva("Digite a idade de outra mulher: ")
		leia(mulher2)

          
          se(mulher1 > mulher2)
		{
		   mulherVelha = mulher1
		   mulherNova  = mulher2
		}
		senao
		{
	        mulherVelha = mulher2
		   mulherNova  = mulher1
		}

          inteiro calc1 = homenVelho + mulherNova
          inteiro calc2 = homenNovo  * mulherVelha

          escreva("A soma da idade do homen mais velho com a mulher mais nova é ",calc1,"\n")
          escreva("O produto das idades do homen mais novo com a mulher mais velha é ",calc2,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */