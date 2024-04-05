programa {
  funcao inicio() {
   inteiro opcao

    escreva("------------ LISTA DE DIAS NA SEMANA ------------\n")
    
    escreva("1) Domingo \n")
    escreva("2) Segunda-Feira \n")
    escreva("3) Terça-Feira \n")
    escreva("4) Quarta-Feira \n")
    escreva("5) Quinta-Feira \n")
    escreva("6) Sexta-Feira \n")
    escreva("7) Sabado \n")

    escreva("Digite um Numero do Dia da Semana: ")
    leia(opcao)

    escolha(opcao)
    {
      caso 1:
      escreva("Domingo é o Primeiro dia da Semana, sendo um Final de Semana, não é util.")
      pare
      caso 2:
      escreva("Segunda-Feira é o Segundo dia da Semana, então é um dia util.")
      pare
      caso 3:
      escreva("Terça-Feira é o Terceiro dia da Semana, então é um dia util.")
      pare
      caso 4:
      escreva("Quarta-Feira é o Quarto dia da Semana, então é um dia util.")
      pare
      caso 5:
      escreva("Quinta-Feira é o Quinto dia da Semana, então é um dia util.")
      pare
      caso 5:
      escreva("Sexta-Feira é o Sexto dia da Semana, então é um dia util.")
      pare
      caso 1:
      escreva("Sabado é o Setimo dia da Semana, sendo um Final de Semana, não é util.")
      caso contrario:
      escreva("\n Opção Invalida!")
    }
  }
}
