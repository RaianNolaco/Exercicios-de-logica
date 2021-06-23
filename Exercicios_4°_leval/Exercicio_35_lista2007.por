programa
{

     inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
         caracter tipo

         real litros,calcFinal

         
	
		escreva("Digite a quantidade de litros: ")
		leia(litros)
		
		escreva("Selecione o timpo de combustivel\n")
		escreva("A - Alcool\n")
          escreva("G - Gasolina\n")
          leia(tipo)

          se((tipo == 'A' ou tipo == 'a') e litros <= 20)
          {
            calcFinal = (litros * 2.9) - (litros* 2.9 * 0.03)
            escreva("O valor a ser pago: ",mat.arredondar(calcFinal, 3))	
          }

          senao se((tipo == 'A' ou tipo == 'a') e litros > 20)
          {
            calcFinal = (litros * 2.9) - (litros* 2.9 * 0.03)
            escreva("O valor a ser pago: ",mat.arredondar(calcFinal, 3))	
          }
          
          senao se((tipo == 'G' ou tipo == 'g') e litros <= 20)
          {
            calcFinal = (litros * 3.3) - (litros* 3.3 * 0.04)
            escreva("O valor a ser pago: ",mat.arredondar(calcFinal, 3))	
          }
          
          senao se((tipo == 'G' ou tipo == 'g') e litros > 20)
          {
            calcFinal = (litros * 3.3) - (litros* 3.3 * 0.06)
            escreva("O valor a ser pago: ",mat.arredondar(calcFinal, 3))	
          }
          

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */