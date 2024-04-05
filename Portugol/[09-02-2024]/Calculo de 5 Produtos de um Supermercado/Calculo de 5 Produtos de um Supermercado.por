programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro v1, v2, v3, v4, v5, q1, q2, q3, q4, q5
    real soma
    real soma2
    real soma3
    real soma4
    real soma5

    //Entrada de Informações
    escreva("Digite o Valor do Primeiro Produto: ")
    leia(v1)
    escreva("Digite a Quantidade que você quer do Primeiro Produto: ")
    leia(q1)
    escreva("Digite o Valor do Segundo Produto: ")
    leia(v2)
    escreva("Digite a Quantidade que você quer do Segundo Produto: ")
    leia(q2)
    escreva("Digite o Valor do Terceiro Produto: ")
    leia(v3)
    escreva("Digite a Quantidade que você quer do Terceiro Produto: ")
    leia(q3)
    escreva("Digite o Valor do Quarto Produto: ")
    leia(v4)
    escreva("Digite a Quantidade que você quer do Quarto Produto: ")
    leia(q4)
    escreva("Digite o Valor do Quinto Produto: ")
    leia(v5)
    escreva("Digite a Quantidade que você quer do Quinto Produto: ")
    leia(q5)

    //Processamento
    soma = (v1 + q1)
    soma2 = (v2 + q2)
    soma3 = (v3 + q3)
    soma4 = (v4 + q4)
    soma5 = (v5 + q5)

    //Saida
    escreva("O Valor Total a Ser Pago será de: ", "\nProduto 1: ", soma, "\nProduto 2: ", soma2, "\nProduto 3: ", soma3, "\nProduto 4: ", soma4, "\nProduto 5: ", soma5)
  }
}