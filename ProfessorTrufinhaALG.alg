algoritmo "Quadrado perfeito aproximado"
var
// Variavel do Primeiro Programa
numero , raiz1, raiz2, numero2: inteiro

//Variavel do Segundo Programa //
    raiz3, numero3, resultado: real

inicio
      escreva ("Informe um número parar calcularmos a raiz: ")

      leia(numero)
      raiz1 <- 0

      repita
      raiz1 <- raiz1 + 1
      ate (raiz1 * raiz1) > numero


      raiz1 <- raiz1 - 1

      raiz2 <- (raiz1*raiz1)


      Escreval ("A raiz quadrada perfeita mais Proxima é: ", raiz2)
      
      numero2 <- numero+raiz2
      
      Escreval ("A soma da raiz quadrada perfeita e o numero digitado é: ", numero2)
      
      
      //segunda parte
      raiz3 <- raizq (raiz2)
            escreval ("Raiz do quadrado perfeito", raiz3)
      
       numero3 <- (2* raiz3)
       escreval ("2 vezes raiz do quadrado perfeito: ", numero3)
       
       //tericeira parte
       resultado <- (numero + raiz2) / numero3
       escreva ("O resultado é: ", resultado:4:3)


fimalgoritmo