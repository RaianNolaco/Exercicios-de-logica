programa
{

     cadeia nome
	caracter sexo
	real altura
	
	funcao inicio()
	{
		escreva("Digite seu nome:")
		leia(nome)
		escreva("Digite sua altura(não coloque , use .): ")
		leia(altura)
		
		escreva("Digite seu sexo\n")
		escreva(" 1 - Masculino\n")
		escreva(" 2 - Feminino\n")
          leia(sexo)

          se(sexo == 'M' ou sexo == 'm')
          {

            real pesoIdeal = (72.7 * altura) - 58.0 
            escreva(nome," seu peso ideal é ", pesoIdeal) 
          	 
          }
            senao
            {

              real pesoIdeal = (62.1 * altura) - 44.7
              escreva(nome," seu peso ideal é ", pesoIdeal) 
          
            }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */