programa
{

     real horasTb, horasExtra, valorPorHora, calcSalario, salario
	
	funcao inicio()
	{
		escreva("Digite o quantidade de horas trabalhadas/mes: ")
		leia(horasTb)
		
		escreva("Digite o salario recebido por horas: ")
		leia(valorPorHora)

          salario = valorPorHora * 160

          se(horasTb > 160)
          {
          
             horasExtra = horasTb - 160.0
             calcSalario = horasExtra * 0.5
             salario = salario + calcSalario

             escreva("O Salario final é R$ " + salario )
          }

          escreva("O Salario final é R$ " + salario )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */