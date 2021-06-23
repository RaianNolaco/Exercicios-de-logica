programa
{
	
	funcao inicio()
	{
	  logico a = verdadeiro
       logico b = verdadeiro
       logico c = falso

       logico testeA = (a e b) ou ((nao a e b) ou (a e nao b))
       logico testeB = (a ou b) e (a e c)
       logico testeC =  a ou c e ((nao b e a) ou (b e nao a)) e nao b 

       escreva(testeA,"\n")
       escreva(testeB,"\n")
       escreva(testeC,"\n")
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */