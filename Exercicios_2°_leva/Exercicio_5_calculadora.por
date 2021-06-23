programa
{

     inclua biblioteca Matematica --> mat

     cadeia operacao
     real n1,n2,calc
     real b,h,r,B,D,d
	
	funcao inicio()
	{

        inteiro i = 1
	   enquanto(i == 1)
	   {   
	 	
	 
            escreva("\n+___________+")	
		  escreva("\n|CALCULADORA|")
		  escreva("\n+-----------+")

		  escreva("\n\nDigite o simbolo correspondente a operação que deseja fazer")
            escreva("\n+ --> adição         - --> subtração")
            escreva("\n* --> multiplicação  / --> divisão")
            escreva("\n\nOu digite 1 para outra opçoes: ")
            leia(operacao)
          

            se(operacao == "+")
            {

              escreva("\nDigie o primeiro termo: ")
              leia(n1)
              escreva("\nDigite o segundo termo: ")
              leia(n2)

              calc = n1 + n2
              escreva(n1," + ",n2," = ",calc)

              escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
              leia(i)

          
          	
            }
            se(operacao == "-")
            {
          	
              escreva("\nDigie o primeiro termo: ")
              leia(n1)
              escreva("\nDigite o segundo termo: ")
              leia(n2)
            
              calc = n1-n2
              escreva(n1," - ",n2," = ",calc)

              escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não")
              leia(i)
          	
            }
		  se(operacao == "*")
            {

              escreva("\nDigie o primeiro termo: ")
              leia(n1)
              escreva("\nDigite o segundo termo: ")
              leia(n2)

              calc = n1*n2
              escreva(n1," * ",n2," = ",calc)

              escreva("\n\nDeseja  fazer outro calculo? (1)sim (2)não: ")
              leia(i)
          	
            }
		  se(operacao == "/")
            {
            
              escreva("\nDigie o primeiro termo: ")
              leia(n1)
              escreva("\nDigite o segundo termo: ")
              leia(n2)

              calc = n1/n2
              escreva(n1," / ",n2," = ",calc)

              escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
              leia(i)
          	
            }
            se(operacao == "1")
            {

              escreva("\nDigite o numero referente ao calculo que deseja realizar\n")
              escreva("\n----------------|CALCULOS DE ÁREA|----------------\n")
              escreva("\n(1) Area de um quadrado    (2) Area de um triânulo")
              escreva("\n(3) Area de um retanângulo (4) Area de um círculo ")
              escreva("\n(5) Area de um losango     (6) Area de um trapézio\n")
              leia(operacao)

               se(operacao == "1")
               {
  
                  escreva("\nDigite o valalor da base,lado ou altura(Como quiser)\n: ")
                  leia(b)
                  
                  calc = b*b

                  escreva("\n\nA área do quadrado é igual a ",calc)

                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)

                 	
               }
               se(operacao == "2")
               {

                  escreva("\nDigite o valor da base: ")
                  leia(b)
                  escreva("\nDigite o valor da altura: ")
                  leia(h)

                  calc = b*h / 2

                  escreva("\n\nA área do triangulo é igual " ,calc)
                 
                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)                 
                 	
               }
               se(operacao == "3")
               {

                  escreva("\nDigite o valor da base: ")
                  leia(b)
                  escreva("\nDigite o valor da altura: ")
                  leia(h)

                  calc = b*h

                  escreva("\n\nA área do trapezio é igual a ",calc)

                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)                 
                   	
  
               }
               se(operacao == "4")
               {

                  escreva("\nDigite o valor do raio")
                  leia(r)

                  calc = mat.PI * mat.potencia(r, 2.0)
                  calc = mat.arredondar(calc, 3)

                  escreva("\n\nA área da circunferencia é igual a ",calc)	

                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)                 

                 	
               }
               se(operacao == "5")
               {

                  escreva("\nDigite o valor da diagonal maior")
                  leia(D)
                  escreva("\nDigite o valor da diagonal menor")
                  leia(d)

                  calc = D*d/2

                  escreva("\n\nA área do losango é igual a ", calc)
                  
                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)                 
                 	
               }
               se(operacao == "6")
               {

                  escreva("\nDigite o valor da base maior")
                  leia(B)
                  escreva("\nDigite o valor da base menor")
                  leia(b)
                  escreva("\nDigite o valor da altura")
                  leia(h)

                  calc = (B+b)*h / 2
                  
                  escreva("\n\nA área do trapezio é igual a ", calc)
                  
                  escreva("\n\nDeseja fazer outro calculo? (1)sim (2)não: ")
                  leia(i)                 


               }


            }

     
	    }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */