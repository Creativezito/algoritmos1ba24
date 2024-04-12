programa {
  funcao inicio() {
    //Declaração de Variaveis
    real receita1, receita2, receita3, despesa1, despesa2, despesa3, soma

    //Entrada de Informações
    escreva("Escreva o Valor da Primeira Receita da Empresa: ")
    leia(receita1)
    escreva("Escreva o Valor da Segunda Receita da Empresa: ")
    leia(receita2)
    escreva("Escreva o Valor da Terceira Receita da Empresa: ")
    leia(receita3)

    escreva("Escreva o Valor da Primeira Despesa da Empresa: ")
    leia(despesa1)
    escreva("Escreva o Valor da Segunda Despesa da Empresa: ")
    leia(despesa2)
    escreva("Escreva o Valor da Terceira Despesa da Empresa: ")
    leia(despesa3)

    //Processamento
    soma = receita1 + receita2 + receita3 - despesa1 - despesa2 - despesa3
    
    //Saida
    escreva("--------------------------------------------\n")
    escreva("O Valor total é de: ", soma)
    se(soma > 0){
      escreva("\nNão Esta em Prejuizo!")
    } senao se(soma < 0) {
      escreva("\nEstá em Prejuizo!")
    } senao(soma = 0) {
      escreva("\nEstá Zerado!")
    escreva("\n--------------------------------------------")
    }
  }
}
