Algoritmo "IMC TOTAL"

Var
   M , A , IMC : Real


Inicio
      Escreva("Massa (Kg): ")
      leia(M)
      Escreva ("Altura (m): ")
      leia (A)
      IMC <- M /(A^2)
      Escreval ("Seu IMC é: " , IMC:4:2)
               Se (IMC<17) entao
                  Escreval ("MUITO ABAIXO DO PESO")
                  Senao
                       Se (IMC >=17) e (IMC <= 18.5)entao
                          Escreval ("Abaixo do Peso")
                          Senao
                               Se (IMC >= 18.5) e (IMC <= 25)Entao
                                  Escreval ("PESO IDEAL ")
                                  Senao
                                       Se (IMC >= 25) e (IMC<=29.9)entao
                                          Escreval ("Sobre Peso")
                                          Senao
                                               Se (IMC >=29.9) e (IMC <=34.9)entao
                                                  escreval (" Obsidade 1")
                                                  Senao
                                                       Se (IMC >= 39.9) entao
                                                          Escreval ("Obsidade morbida")
                                                       FimSe
                                               FimSe
                                       FimSe
                               FimSe
                       FimSe
               FimSe

      

Fimalgoritmo