programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro celsius
    real soma

    //Entrada de Informações
    escreva("Digite o Valor da Temperatura em Celsius: ")
    leia(celsius)

    //Processamento
    soma = (celsius + 32) * 1.8

    //Saida
    escreva("O Valor da Temperatura em Fahrenheit será de: ", soma )
  }
}
