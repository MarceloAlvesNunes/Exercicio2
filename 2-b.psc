algoritmo "2)b"
  var L1, L2, L3: inteiro
 inicio
leia (L1)
leia (L2)
leia (L3)
   se (L1+L2>L3) e  (L2+L3>L1) e (L3+L1>L2) entao
              escreval ("Isso e um triângulo")
         senao
               escreval("Isso nao e um triângulo")
   FIMSE
          se(L1+L2=L3) e (L2+L3=L1) e (L3+L1=L2) entao
                escreval ("triângulo equilátero")
                FIMSE
            se(L1+L2<>L3) e (L2+L3<>L1) e (L3+L1<>L2) entao
                 escreval("triângulo escaleno")
                 FIMSE
            se(L1+L2=L3) e (L2+L3=L1) e (L3+L1<>L2) entao
                 escreval ("triângulo isósceles")
             fimse
  fimalgoritmo
