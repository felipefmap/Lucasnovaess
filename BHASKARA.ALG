algoritmo "Resolução de Bhaskara"
var
   a, b, c, delta, x1, x2: real
   resposta: caractere
inicio
      escreva("Olá. Qual o seu nome? ")
      leia(resposta)
      escreval("Muito prazer, ", resposta ,".")
      escreval("Vou te ajudar a resolver a equação do segundo grau")
      escreva("Informe o valor de (a): ")
      leia(a)
      escreva("Informe o valor de (b): ")
      leia(b)
      escreva("Informe o valor de (c): ")
      leia(c)
      delta <- (b)^2 - 4*(a)*(c)
      escreval("O valor de delta é: ", delta)
      se (delta<0) entao
         escreva("Se o delta for negativo não será possível calcular sua raiz dentro do conjunto dos números reais.")
      senao
           se (delta=0) entao
           escreval("Quando delta for 0 a função possuirá uma única raiz real")
           x1 <- (-b + raizq(delta))/2
           escreva(x1)
      senao
           se (delta>0) entao
           x1 <- (-b + raizq(delta))/2
           x2 <- (-b - raizq(delta))/2
           escreva("O valor das raizes da equação ", a,"x2", b,"x", c," é: ", x1 ," e ",x2)

           fimse
      fimse
 fimse
fimalgoritmo

