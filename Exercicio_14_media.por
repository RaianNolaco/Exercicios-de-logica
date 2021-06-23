programa
{
   cadeia res,Sub,nomeAluno
   real N1,N2,N3,N4,N5, media
   

   funcao inicio()
   {

       escreva("\nDigite o nome de aluno: ")
       leia(nomeAluno)
   
       //Declaração das notas
       escreva("\nDigite a primeira nota: ")
       leia(N1)

       escreva("\nDigite a segunda nota: ")
       leia(N2)

       escreva("\nDigite a terceira nota: ")
       leia(N3)

       escreva("\nDigite a quarta nota: ")
       leia(N4)


       //Calculo de media
       media = (N1 + N2 + N3 + N4)/4      
       
       escreva("\n")
       escreva("O aluno: ", nomeAluno)
       escreva ("Ficou com a media final de: ", media)
   	  
   }
   	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 4, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */