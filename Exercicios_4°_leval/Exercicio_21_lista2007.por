programa
{
	inteiro n1,n2 
	
	funcao inicio()
	{
		escreva("Digite o horario de inicio da partida (em formato de 24 hrs): ")
		leia(n1)

		escreva("Digite o horario de termino da partida (em formato de 24 hrs): ")
		leia(n2)


          inteiro calc = n2 - n1

          
          se(calc > 24)
          {

            escreva("\nAlgo deu errado, uma partida não pode durar mais de 24hrs")
         
          }
          
          se(calc < 0)
          {

             calc = calc + 24
             escreva("\nA partida teve duração de ",calc," horas")
          	
          }
          senao
          {
          
            escreva("\nA partida teve duração de ",calc," horas")
          
          }
          	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */