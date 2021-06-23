programa
{
	real n1,n2,n3
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(n1)

		escreva("Digite outro numero: ")
		leia(n2)

		escreva("Digite outro numero: ")
		leia(n3)

		se(n1 > n2 e n1 > n3)
		{
			escreva(n1," é o maio valor")
		}
		senao se(n2 > n1 e n2 > n3)
		{
			escreva(n2," é o maio valor")
		}
		senao
		{
			escreva(n3," é o maio valor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */