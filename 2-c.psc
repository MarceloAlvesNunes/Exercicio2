algoritmo "2)c"
  var n1, n2, n3: inteiro
   var med: real
 inicio
  escreval ("Digite a primeira nota")
      leia(n1)
  escreval ("Digite a segunda nota")
      leia(n2)
   escreval ("Digite a terceira nota")
      leia(n3)
    se (n1>n2) e (n1>n3) entao
         escreval ("Esta nota foi a maior nota:  ",n1)
     senao
          se (n2>n1) e (n2> n3) entao
               escreval ("Esta nota foi a maior nota:  ",n2)
           senao
                 se (n3>n1) e (n3> n2) entao
                     escreval ("Esta nota foi a maior nota:  ",n3)
                  fimse
            fimse
      fimse
   med<-(n1+n2+n3)/3
      escreval("A media é:  ",med)
  fimalgoritmo
