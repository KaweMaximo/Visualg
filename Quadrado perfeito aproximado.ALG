algoritmo "Quadrado perfeito aproximado"
var
   numero,raiz: real
inicio
      escreva ("Informe um n�mero para ser calculado: ")
      leia (numero)
      raiz <- 0
      repita
      raiz <- raiz + 1
      ate (raiz * raiz) > numero
      raiz <- raiz - 1
      Escreval ("O resultado aproximado da raiz �: ", raiz)

      

fimalgoritmo