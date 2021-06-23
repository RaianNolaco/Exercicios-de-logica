programa
{
	cadeia nome
	real preco, qnt, desconto, totalPagar 
	
	funcao inicio()
	{
		escreva("Digite o nome de um produto: ")
		leia(nome)
		
		escreva("quantidade comprada desse produto: ")
		leia(qnt)

		escreva("Preço da unidade deste produto: ")
		leia(preco)

		real total = qnt * preco

		se(qnt <= 5)
		{
		   desconto = total * 0.02	
		}
		
		senao se(qnt > 5 e qnt <= 10)
		{
		   desconto = total * 0.03	
		}
		senao se(qnt > 10)
		{
		   desconto = total * 0.05	
		}

		totalPagar = total - desconto

		escreva("\nVocê comprou ",qnt," unidades de ",nome,"\n")
		escreva("---------------------------------------------\n")
		escreva("Você obteve,",desconto," R$ de desconto\n")
		escreva("---------------------------------------------\n")
		escreva("O total a pagar é de: ",totalPagar,"R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */