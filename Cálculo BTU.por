programa {
  funcao inicio() {
    real pessoas, eletronicos, metros

    escreva("Digite os metros quadrados da �rea: ")
    leia(metros)
    escreva("Digite a quantidade m�dia de pessoas que utilizam a �rea: ")
    leia(pessoas)
    escreva("Digite a quantidade de aparelho eletr�nicos que h� na �rea: ")
    leia(eletronicos)

    limpa()

    escreva((metros+pessoas+eletronicos)*600, " BTU/h")
  }
}
