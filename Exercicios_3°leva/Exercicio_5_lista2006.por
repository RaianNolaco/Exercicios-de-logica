programa
{
	real comprimento,largura,area,calcAzulejo
	
	funcao inicio()
	{
		escreva("Digite as dimensões de sua cozinha")
		escreva("\nComprimento: ")
		leia(comprimento)
		escreva("Largura: ")
		leia(largura)

		area = comprimento * largura
		calcAzulejo = area/1.5

		escreva("Para sua cozinha de ",area,"m² sera nescessario ",calcAzulejo," caixas de azulejo\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */