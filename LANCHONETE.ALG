Algoritmo "lanchonete"

Var
  a, b, c, d, g, quantidade, valor, codigo : real


Inicio


    escreval("Codigo do produto comprado: ")
    leia(codigo)
    escreval("Quantidade comprada: ")
    leia(quantidade)



    a <- 5.00
    b <- 3.50
    c <- 4.80
    d <- 8.90
    g <- 7.32



     valor <- quantidade * codigo

     escreval("Valor a pagar: R$", valor:6:2)


Fimalgoritmo