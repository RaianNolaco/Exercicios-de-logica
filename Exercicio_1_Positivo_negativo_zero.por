programa
{
	real n1
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(n1)

          se(n1 > 0)
          {
             escreva(n1," é positivo")	
          }
          
          senao se(n1 < 0)
          {
             escreva(n1," é negativo")	
          }
          
          senao
          {
             escreva(n1," é neutro")	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */