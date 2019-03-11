algoritmo "2)a"
  var a, : real
 inicio
   escreval("digite um número para saber se par ou impar, negativo ou positivo")
    leia (a)
     se (a mod 2=0) entao
         escreva ("par")
        senao
           escreva("impar")
      fimse
       se (a =>0) entao
            escreva ("positivo")
          senao 
            escreva("negativo")
      fimse 
  fimalgoritmo
