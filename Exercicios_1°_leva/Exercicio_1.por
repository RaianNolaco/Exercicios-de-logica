programa
{
	
	//variavel Golbal (pode ser usado por todo programa)
      cadeia nome, materia
      real n1,n2,n3, media
	
	funcao inicio()
	{

      
       escreva("\nDigite o nome do aluno(a): ")
       leia(nome)
       
       escreva("\nDigite a materia cursada: ")	
       leia(materia)

       escreva("\nDigite a primeira nota do aluno: ")
       leia(n1)

       escreva("\nDigite a segunda nota do aluno: ")
       leia(n2)

       escreva("\nDigite a terceira nota do aluno: ")
       leia(n3)

       media = (n1 + n2 + n3)/3

       escreva("\nO(A) aluno(a)" + nome + ",tirou: " +media+ ", na materia de " + materia+"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */