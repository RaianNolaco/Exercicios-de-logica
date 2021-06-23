programa
{
	
     real salario, vendas, salarioFinal, calc
	
	funcao inicio()
	{
		escreva("Digite o salario do vendedor: ")
          leia(salario)

          escreva("Digite o valor total em vendas feitas pore ele: ")
          leia(vendas)

          se (vendas > 1500)
          {
             calc = 5/100  * vendas
             salarioFinal = calc + salario 	
          }
          senao
          {

             calc = 3/100 * vendas
             salarioFinal = calc + salario	
                                      	
          }

          
          escreva("O salario final e de R$ " + salarioFinal)

          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {calc, 4, 41, 4}-{salario, 4, 10, 7}-{salarioFinal, 4, 27, 12}-{vendas, 4, 19, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */