programa
{
	
	real salario,percentual
	cadeia nome
	
	funcao inicio()
	{
          escreva("Digite o nome do funiconario: 	")
          leia(nome)
	
		escreva("Digite valor atual do salário: ")
		leia(salario)

 		escreva("Digite o percentual de reajuste(sem o %): ")
          leia(percentual)

          real calcPer = (percentual * salario) / 100		
          real calcSal = salario + calcPer

 		escreva("\nO funcionario ", nome ," teve o reajuste de ",percentual,"% em seu salário")
 		escreva("\nSalario antigo: R$",salario)
 		escreva("\nSalario atual: R$",calcSal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */