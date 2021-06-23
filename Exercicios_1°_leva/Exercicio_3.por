programa
{
	real mes1, mes2, mes3, mes4, mes5, mes6,tri1, tri2, semestre
     real lucroMes1, lucroMes2, lucroMes3, lucroMes4, lucroMes5, lucroMes6
     cadeia nomeEmpresa,resLucroDia,res
	
   funcao inicio()
   { 
     
        escreva("\nDigite o nome da sua loja: ")
        leia(nomeEmpresa)

        escreva("\nDigite o fechamento do 1° mês: ")
        leia(mes1)

        escreva("\nDigite o fechamento do 2° mês: ")
        leia(mes2)
       
        escreva("\nDigite o fechamento do 3° mês: ")
        leia(mes3)
       
        escreva("\nDigite o fechamento do 4° mês: ")
        leia(mes4)
       
        escreva("\nDigite o fechamento do 5° mês: ")
        leia(mes5)
       
        escreva("\nDigite o fechamento do 6° mês: ")
        leia(mes6)

       
        tri1 = mes1 + mes2 + mes3
        tri2 = mes4 + mes5 + mes6
        semestre = mes1 + mes2 + mes3 + mes4 + mes5 + mes6


        escreva("\nA loja: ", nomeEmpresa)
        escreva("\nNo 1° trimeste sua empresa fez: ", tri1)
        escreva("\nNo 2° trimeste sua empresa fez: ", tri2)
        escreva("\nNo semestre sua empresa fez: ", semestre)

        escreva("\nDesaja saber o lucro diario aproximado?")
        leia(resLucroDia)

        se(resLucroDia == "sim" ou resLucroDia == "SIM" ou resLucroDia == "Sim")
        {

           lucroMes1 = mes1/30
           lucroMes2 = mes2/30
           lucroMes3 = mes3/30
           lucroMes4 = mes4/30
           lucroMes5 = mes5/30
           lucroMes6 = mes6/30

           escreva("\n\nSeu lucro diario aproxiado do 1°mes foi de: ", lucroMes1)
           escreva("\n\nSeu lucro diario aproxiado do 2°mes foi de: ", lucroMes2)
		 escreva("\n\nSeu lucro diario aproxiado do 3°mes foi de: ", lucroMes3)
		 escreva("\n\nSeu lucro diario aproxiado do 4°mes foi de: ", lucroMes4)
 		 escreva("\n\nSeu lucro diario aproxiado do 5°mes foi de: ", lucroMes5)
           escreva("\n\nSeu lucro diario aproxiado do 6°mes foi de: ", lucroMes6)
                           
        }
        senao
        {
           	
        }             
       
       
             
   }   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */