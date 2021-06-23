programa
{
	
     real salarioVendedor, totalVendas,salarioFinal, calc
	
	funcao inicio()
	{
		escreva("Digite o salario do vendedor: ")
          leia(salarioVendedor)

          escreva("Digite o valor total em vendas feitas pore ele: ")
          leia(totalVendas)

          se (totalVendas > 1500)
          {
             calc = 8.0/100.0 * totalVendas
             salarioFinal = calc + salarioVendedor 	
          }
          senao
          {

             calc = 3.0/100.0 * totalVendas
             salarioFinal = calc + salarioVendedor	
                                      	
          }

          
          escreva("O salario final e de R$ " + salarioFinal)

	}
	   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioVendedor, 4, 10, 15}-{totalVendas, 4, 27, 11}-{salarioFinal, 4, 39, 12}-{calc, 4, 53, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */