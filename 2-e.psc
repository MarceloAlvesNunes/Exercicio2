algoritmo "2)e"
  var n1, n2, n3, op, s, m: inteiro
   var med: real
 inicio
  escreval ("Digite primeiro numero")
      leia(n1)
  escreval ("Digite segundo numero")
      leia(n2)
   escreval ("Digite terceiro numero")
      leia(n3)
      //  limpatela
    escreval ("CALCULOS")
    escreval ("1.Calcular média")
    escreval ("2.Calcular soma")
    escreval ("3.Calcular multiplicação")
    escreval ("Escolha uma opção (1 a 3)")
      leia(op)
         escolha op
            caso 1
                med<-(n1+n2+n3)/3
                   escreval ("A media é:  ",med)
            caso 2
                 s<- (n1+n2+n3)
                     escreval ("A soma é:  ",s)
            caso 3
                  m<- (n1*n2*n3)
                       escreval ("O valor da multiplicação e:  ",m)
        outrocaso
            escreval ("Opção invalida")
       fimescolha
  fimalgoritmo
