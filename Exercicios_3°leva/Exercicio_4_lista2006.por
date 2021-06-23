programa
{
	
	funcao inicio()
	{
		real potLamp, largura, comprimento, area, potComodo, qntLamp

		escreva("\nDigite as dimensões do comodo daonde as lâmpadas serão intaladas")
		escreva("\nComprimento/altura: ")
		leia(comprimento)
		escreva("Largura: ")
		leia(largura)
          escreva("\nDigite a potencia em WATTS da lampada que ira ultilizar: ")
          leia(potLamp)


		area  = comprimento * largura
		potComodo = area * 18
		qntLamp  = potComodo/potLamp 

		escreva("O você precisara de ", qntLamp," para iluminar uma area de ",area,"m²\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */