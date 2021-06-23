programa
{
	
     inteiro conta
     real saldo,debito,credito	
	
	funcao inicio()
	{
		escreva("Digite sua o numero da sua conta: ")
          leia(conta)

          escreva("Digite seu saldo: ")
          leia(saldo)

          escreva("Digite seu valor debido: ")
          leia(debito)

          escreva("Digite seu valor credito: ")
          leia(credito)

          real saldoAtual = saldo - debito + credito

          se (saldoAtual >= 0)
          {
             escreva("Saldo Positivo.") 
          }
          senao
          {
            escreva("Saldo negativo.")	
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */