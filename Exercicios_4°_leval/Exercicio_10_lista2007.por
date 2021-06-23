programa
{
	real valor
	real distribuidor = 28.0
	real impostos = 45.0

	
	funcao inicio()
	{
		escreva("Digite o valor de fabrica do veiculo: ")
		leia(valor)

		real calcDis = (28.0 / 100) * valor
          real calcImp = (45.0 / 100) * valor
          real valorFinal = calcDis + calcImp + valor 

          escreva("O valor final do carro será de R$ ", valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */