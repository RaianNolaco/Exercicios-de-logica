programa
{
	inteiro n1,n2,n3,calc
	
	funcao inicio()
	{
		escreva("Digite 1° valor: ")
		leia(n1)

		escreva("Digite 2° valor: ")
		leia(n2)
		
		escreva("Digite 1° valor: ")
		leia(n3)

		se( (n1 + n2 < n1) ou (n1+n3 < n1) ou (n2+n3 < n1))
		{
		  escreva("Esses valores não correspondem a um triangulo ")	
		}
		se( (n1 + n2 < n2) ou (n1+n3 < n2) ou (n2+n3 < n2))
		{
		  escreva("Esses valores não correspondem a um triangulo ")		
		}
		se( (n1 + n2 < n3) ou (n1+n3 < n3) ou (n2+n3 < n3))
		{
		  escreva("Esses valores não correspondem a um triangulo ")		
		}
		senao
		{
		  escreva("Esses valores correspondem a um triangulo ")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */