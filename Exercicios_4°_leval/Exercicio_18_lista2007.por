programa
{
     inclua biblioteca Calendario --> data
	
	inteiro ano,nasc,idade
	
	funcao inicio()
	{

	     ano = data.ano_atual()
	     
		escreva("Digite o ano em que nasceu: ")
          leia(nasc)
		
		idade = ano - nasc

		se(idade >= 16)
		{
			
	        escreva("Você já pode voltar este ano!")
	     
	     }
	     senao
	     {
	     	
	        enquanto(idade < 16)
	        {

	        	ano++
	        	idade++	        	
	        
	        }
	

             escreva("Esse ano você não podera votar ")
	        escreva("\nvocê só podera votar apartir de ",ano)
	        
	     }
	     	     
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */