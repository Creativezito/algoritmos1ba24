programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro i1, i2, i3, i4, por1
    real soma
    real porcentagem

    //Entrada de Informações
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
    escreva("A Media Final Será: ", soma)

    //Entrada de Informações
    escreva("\nEscreva o Resultado da Media Novamente: ")
    leia(por1)
    
    //Processamento
    porcentagem = (por1) * 0.1

    //Saida
    escreva("O Calculo com a Porcentagem Será: ", porcentagem)

  }
}
