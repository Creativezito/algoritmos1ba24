programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro v1, v2
    real soma
    real sub
    real multi
    real div

    //Entrada de Informações
    escreva("Digite o Valor do Primeiro Número: ")
    leia(v1)
    escreva("Digite o Valor do Segundo Número: ")
    leia(v2)

    //Processamento
    soma = v1 + v2
    sub = v1 - v2
    multi = v1 * v2
    div = v1 / v2

    //Saida
    escreva("Soma: ", soma, "\nSubtração: ", sub, "\nMultiplicação: ", multi, "\nDivisão: ", div)
  }
}
