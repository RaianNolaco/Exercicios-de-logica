programa
{

      real hora,minutos,segundos
	
	funcao inicio()
	{

       escreva("Digite as horas: ")
       leia(hora)

	  escreva("Digite os minutos: ")
       leia(minutos)

       escreva("Digite os segundos: ")
       leia(segundos)

       real calcHora = hora * 3600
       real calcMin = minutos * 60
       real total = calcHora + calcMin + segundos

       escreva("O total é "+ total + " segundos")
 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */