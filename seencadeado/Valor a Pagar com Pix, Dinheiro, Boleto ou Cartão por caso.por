programa {
  funcao inicio() {
    real dinheiro, valor
    cadeia pagamento

    escreva("----------------- VALOR DO PAGAMENTO -----------------")
    escreva("\nQual sera o Valor da Compra a Pagar?: ")
    leia(valor)

    limpa()

    escreva("----------------- EFETUA��O DO PAGAMENTO -----------------\n")
    escreva("Pix - 10% de Desconto \n")
    escreva("Dinheiro - 10% de Desconto \n")
    escreva("Boleto - Sem Desconto ou Acr�scimo \n")
    escreva("Cart�o - 5% de Acr�scimo \n")

    escreva("Selecione uma Forma de Pagamento para Prosseguir:")
    leia(pagamento)

    escolha(pagamento)
    {
      caso "pix":
      escreva("Digite a quantidade de dinheiro que voc� tem na sua conta do Pix: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com PIX sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no PIX � de: ", dinheiro - valor)
      pare
      caso "dinheiro":
      escreva("Digite a quantidade de dinheiro que voc� tem: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Dinheiro sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Dinheiro � de: ", dinheiro - valor)
      pare
      limpa()
      caso "boleto":
      Escreva("Digite a quantidade de dinheiron que voc� quer pagar com boleto: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Dinheiro sera de: ", valor - valor)
      escreva("\nSeu Valor Total Restante no Dinheiro � de ", dinheiro - valor)
      pare
      caso "cartao":
      escreva("Digite a quantidade de dinheiro que voc� tem no seu Cart�o de Credito: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Cart�o de Credito sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Cart�o � de: ", dinheiro - valor)
      caso "cart�o":
      escreva("Digite a quantidade de dinheiro que voc� tem no seu Cart�o de Credito: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Cart�o de Credito sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Cart�o � de: ", dinheiro - valor)
      caso contrario:
      escreva("\n Op��o Invalida!")
    }
  }
}
