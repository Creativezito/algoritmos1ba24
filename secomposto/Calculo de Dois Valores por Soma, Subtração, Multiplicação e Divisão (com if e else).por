programa {
  funcao inicio() {
    //Declara��o de Variaveis
    inteiro n1, n2
    real soma
    real sub
    real multi
    real div

    //Entrada de Informa��es
    escreva("Digite o Valor do Primeiro N�mero: ")
    leia(n1)
    escreva("Digite o Valor do Segundo N�mero: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    escreva("Soma: ", soma)
    sub = n1 - n2
    escreva("\nSubtra��o: ", sub)
    multi = n1 * n2
    escreva("\nMultiplica��o: ", multi)

    se (n2 == 0) {
    escreva("\nDivis�o: N�o Existe N�mero Dividivel por 0!")
    }
    senao{
      div = n1 / n2
      escreva("\nDivis�o: ", div)
    }
  }
}