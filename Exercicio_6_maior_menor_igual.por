programa
{
	real n1,n2
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(n1)
		
		escreva("Digite outro numero: ")
		leia(n2)

          se(n1 > n2)
          {
            escreva("O primeiro numero é maior")	
          }
          senao se(n1 < n2)
          {
            escreva("O segundo numero é maior")	
          }
          senao
          {
           escreva("Os numeros são iguais")		
          }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */