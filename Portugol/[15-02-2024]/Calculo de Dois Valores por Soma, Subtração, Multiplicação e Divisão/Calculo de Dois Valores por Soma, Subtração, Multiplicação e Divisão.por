programa {
  funcao inicio() {
    //Declara��o de Variaveis
    inteiro v1, v2
    real soma
    real sub
    real multi
    real div

    //Entrada de Informa��es
    escreva("Digite o Valor do Primeiro N�mero: ")
    leia(v1)
    escreva("Digite o Valor do Segundo N�mero: ")
    leia(v2)

    //Processamento
    soma = v1 + v2
    sub = v1 - v2
    multi = v1 * v2
    div = v1 / v2

    //Saida
    escreva("Soma: ", soma, "\nSubtra��o: ", sub, "\nMultiplica��o: ", multi, "\nDivis�o: ", div)
  }
}
