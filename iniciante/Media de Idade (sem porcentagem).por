programa {
  funcao inicio() {
    //Declara��o de Variaveis
    inteiro i1, i2, i3, i4
    real soma

    //Entrada de Informa��es
    escreva("Digite a Primeira Idade: ")
    leia(i1)
    escreva("Digite a Segunda Idade: ")
    leia(i2)
    escreva("Digite a Terceira Idade: ")
    leia(i3)
    escreva("Digite a Quarta Idade: ")
    leia(i4)

    //Processamento
    soma = (i1 + i2 + i3 + i4) / 4

    //Saida
    escreva("A Media Final Ser�: ", soma)
  }
}
