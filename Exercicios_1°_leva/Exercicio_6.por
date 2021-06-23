programa
{
     inclua biblioteca Matematica --> mat

     real p1,p2,p3,n1,n2,n3,media
     cadeia nomeAluno
	
	funcao inicio()
	{

          escreva("Digite o nome do aluno: ")
          leia(nomeAluno)

          escreva("\nDigite o peso da primeira nota: ")
          leia(p1)

          escreva("\nDigite o peso da segunda nota: ")
          leia(p2)

          escreva("\nDigite o peso da terceira nota: ")
          leia(p3)
	
		escreva("\nDigite a priemeira nota (peso ", p1 ,"):" )
		leia(n1)

		escreva("\nDigite a priemeira nota (peso ", p2 ,"):")
		leia(n2)

		escreva("\nDigite a terceira nota (peso ", p3 ,"):")
		leia(n3)

          media = (n1*p1 + n2*p2 + n3*p3) / (p1+p2+p3)
          real mediaArr = mat.arredondar(media,2)


          escreva("\nNome do aluno: ",nomeAluno)
          escreva("\nMedia final: ",mediaArr)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */