programa
{
     inclua biblioteca Texto --> txt
 
	cadeia num
     cadeia sub_txt1
     cadeia sub_txt2
	
	funcao inicio()
	{
	     
		escreva("\ndigite um numero de dois digitos: ")
		leia(num)

          sub_txt1 = txt.extrair_subtexto(num, 0, 1)
          sub_txt2 = txt.extrair_subtexto(num, 1, 2)
          

          escreva("\nO primeiro digito do numero ", num, " é ", sub_txt1)
          escreva("\nE o segundo numero é ",sub_txt2)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */