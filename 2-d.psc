algoritmo "2)d"
  var n1,n2,n3: inteiro
var c, d, op: caractere
 inicio
   escreval ("Digite primeiro numero")
      leia(n1)
   escreval ("Digite segundo numero")
      leia(n2)
   escreval ("Digite terceiro numero")
      leia(n3)
    escreval ("Escolha uma opção")
    escreval ("____________________")
    escreval ("c para crescente")
    escreval ("____________________")
    escreval ("d para decrescente")
    escreval ("____________________")
         leia (op)
    escolha op
         caso "c"
             se (n1<n2) e (n2<n3) entao
          escreval ("sequencia:  ", n1, n2, n3)
      senao
           se (n1<n3) e (n3<n2) entao
               escreval ("sequencia:  ", n1, n3, n2)
          senao
                se (n2<n3) e (n3<n1) entao
                     escreval ("sequencia:  ", n2, n3, n1)
                 senao
                        se (n2<n1) e (n1<n3) entao
                              escreval ("sequencia:  ", n2, n1, n3)
                        senao
                              se (n3<n1) e (n2<n1) entao
                                    escreval ("sequencia:  ", n3, n2, n1)
                                senao
                                      se (n3<n2) e (n1<n2) entao
                                             escreval ("sequencia:  ", n3, n1, n2)
                                      fimse
                                fimse
                           fimse
                       fimse
                  fimse
            fimse

         caso "d"
             se (n1>n2) e (n2>n3) entao
          escreval ("sequencia:  ", n1, n2, n3)
      senao
           se (n1>n3) e (n3>n2) entao
               escreval ("sequencia:  ", n1, n3, n2)
          senao
                se (n2>n3) e (n3>n1) entao
                     escreval ("sequencia:  ", n2, n3, n1)
                 senao
                        se (n2>n1) e (n1>n3) entao
                              escreval ("sequencia:  ", n2, n1, n3)
                        senao
                              se (n3>n1) e (n2>n1) entao
                                    escreval ("sequencia:  ", n3, n2, n1)
                                senao
                                      se (n3>n2) e (n1>n2) entao
                                             escreval ("sequencia:  ", n3, n1, n2)
                                      fimse
                                fimse
                           fimse
                       fimse
                  fimse
            fimse
      fimescolha
  fimalgoritmo
