programa
{
     //criação das variaveis e vetores
     inteiro valor[100]
     inteiro cont = 1
     inteiro soma = 0
	
	funcao inicio()
	{

	     // condição de repetição 
	     // cont se refere a posição dentro do vetor
		// a repetição pede para digitar um numero , armazena esse numero em um vetor e logo apos checa se é menor que 40

		enquanto(cont <= 10)
		{

	        escreva("Digite um numero:")
	        leia(valor[cont])
	     	se(valor[cont] < 40)
	     	{
	     	   //Vai somando todos os numeros menores que 40 que estão dentro do vetor
                  soma = soma + valor[cont]	
	     	}
	     	
	     	cont++
		}
		
		escreva("O valor é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */