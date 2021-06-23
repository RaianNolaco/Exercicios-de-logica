programa
{
	inteiro usuario = 1234
	inteiro senha =  9999

	inteiro userTest,senhaTest
	
	funcao inicio()
	{
		escreva("Digite o codigo de usuario: ")
		leia(userTest)

          enquanto(userTest != usuario)
          {
            limpa()
            escreva("USUARIO INVALIDO!\n")	
		  escreva("Digite o codigo de usuario: ")
		  leia(userTest)
          } 

          
		escreva("Digite a senha de usuario: ")
		leia(senhaTest)

          enquanto(senhaTest != senha)
          {
            limpa()
            escreva("SENHA INVALIDA!\n")	
		  escreva("Digite a senha de usuario: ")
		  leia(senhaTest)
          }

          limpa()
          escreva("Ascesso liberado")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */