programa
{	
     //variaveis
     real salario, qntCarros, totalVendas, comissaoCarro
	cadeia nome
	
	funcao inicio()
	{
		//Inserções do usuario
		escreva("Digite o nome do vendedor: ")
		leia(nome)

		escreva("Digite o salário do funcionario: ")
		leia(salario)
		
		escreva("Digite a quantidade de carros vendidos por ele: ")
		leia(qntCarros)

		escreva("Digite o valor total de vendas feitas por ele: ")
		leia(totalVendas)
		
		escreva("Digite o valor da comissão por carro vendido: ")
		leia(comissaoCarro)

          //Calculos
          real calcComissao = comissaoCarro * qntCarros
          real calcVendas = 0.05 * totalVendas
          real salarioFinal = calcComissao + calcVendas + salario
          real acrescimo = calcVendas + calcComissao

          //resultado final
          escreva("\nO funcionario: ",nome)
          escreva("\nFez o total de: ",qntCarros," vendas")
          escreva("\nSeu salario atual é de: R$ ",salario)
          escreva("\nÉ rescebera o acréscimo de:  R$ ",acrescimo)
          escreva("\nResultando em R$ ",salarioFinal, " como salário final\n")
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {calcComissao, 26, 15, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */