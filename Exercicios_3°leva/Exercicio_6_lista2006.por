programa
{
	
     real pi ,pf ,gas ,calcGas ,consumoMedio ,rescebido ,lucroLiquido
	
	funcao inicio()
	{
		escreva("Digite o valor inicial do odometro: ")
		leia(pi)
		escreva("Digite o valor final do odometro: ")
		leia(pf)
		escreva("Digite quantos litros de gasolina foram gastos:")
		leia(gas)
		escreva("Digite o valaor rescebido dos passageiros: ")
		leia(rescebido)

	     consumoMedio = ( pf - pi )/gas
	     lucroLiquido = rescebido - (gas * 1.90)    
    


	     escreva("Você teve o consumo medio de ",consumoMedio,"Km/L e teve lucro liquido de R$",lucroLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */