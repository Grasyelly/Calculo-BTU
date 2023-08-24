programa {
  funcao inicio() {
    real pessoas, eletronicos, metros

    escreva("Digite os metros quadrados da área: ")
    leia(metros)
    escreva("Digite a quantidade média de pessoas que utilizam a área: ")
    leia(pessoas)
    escreva("Digite a quantidade de aparelho eletrônicos que há na área: ")
    leia(eletronicos)

    limpa()

    escreva((metros+pessoas+eletronicos)*600, " BTU/h")
  }
}
