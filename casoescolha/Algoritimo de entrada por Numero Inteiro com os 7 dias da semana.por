programa {
  funcao inicio() {
   inteiro opcao

    escreva("------------ LISTA DE DIAS NA SEMANA ------------\n")
    
    escreva("1) Domingo \n")
    escreva("2) Segunda-Feira \n")
    escreva("3) Ter�a-Feira \n")
    escreva("4) Quarta-Feira \n")
    escreva("5) Quinta-Feira \n")
    escreva("6) Sexta-Feira \n")
    escreva("7) Sabado \n")

    escreva("Digite um Numero do Dia da Semana: ")
    leia(opcao)

    escolha(opcao)
    {
      caso 1:
      escreva("Domingo � o Primeiro dia da Semana, sendo um Final de Semana, n�o � util.")
      pare
      caso 2:
      escreva("Segunda-Feira � o Segundo dia da Semana, ent�o � um dia util.")
      pare
      caso 3:
      escreva("Ter�a-Feira � o Terceiro dia da Semana, ent�o � um dia util.")
      pare
      caso 4:
      escreva("Quarta-Feira � o Quarto dia da Semana, ent�o � um dia util.")
      pare
      caso 5:
      escreva("Quinta-Feira � o Quinto dia da Semana, ent�o � um dia util.")
      pare
      caso 5:
      escreva("Sexta-Feira � o Sexto dia da Semana, ent�o � um dia util.")
      pare
      caso 1:
      escreva("Sabado � o Setimo dia da Semana, sendo um Final de Semana, n�o � util.")
      caso contrario:
      escreva("\n Op��o Invalida!")
    }
  }
}
