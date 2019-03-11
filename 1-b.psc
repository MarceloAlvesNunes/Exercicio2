algoritmo "1)b"
  var n1, n2, n3: inteiro
 inicio
 escreval ("Digite três numeros ")
   leia (n1, n2, n3)
      se (n1<n2) e (n2<n3) entao
          escreval ("sequencia", n1, n2, n3)
      senao
           se (n1<n3) e (n3<n2) entao
               escreval ("sequencia", n1, n3, n2)
          senao
                se (n2<n3) e (n3<n1) entao
                     escreval ("sequencia", n2, n3, n1)
                 senao
                        se (n2<n1) e (n1<n3) entao
                              escreval ("sequencia", n2, n1, n3)
                        senao
                              se (n3<n1) e (n2<n1) entao
                                    escreval ("sequencia", n3, n2, n1)
                                senao
                                      se (n3<n2) e (n1<n2) entao
                                             escreval ("sequencia", n3, n1, n2)
                                      fimse
                                fimse
                           fimse
                       fimse
                  fimse
            fimse
  fimalgoritmo