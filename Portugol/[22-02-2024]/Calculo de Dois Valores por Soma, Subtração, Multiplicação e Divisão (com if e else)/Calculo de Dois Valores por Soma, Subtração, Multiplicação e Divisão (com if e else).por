programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro n1, n2
    real soma
    real sub
    real multi
    real div

    //Entrada de Informações
    escreva("Digite o Valor do Primeiro Número: ")
    leia(n1)
    escreva("Digite o Valor do Segundo Número: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    escreva("Soma: ", soma)
    sub = n1 - n2
    escreva("\nSubtração: ", sub)
    multi = n1 * n2
    escreva("\nMultiplicação: ", multi)

    se (n2 == 0) {
    escreva("\nDivisão: Não Existe Número Dividivel por 0!")
    }
    senao{
      div = n1 / n2
      escreva("\nDivisão: ", div)
    }
  }
}