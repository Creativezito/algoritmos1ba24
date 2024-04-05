programa {
  funcao inicio() {
    real dinheiro, valor
    cadeia pagamento

    escreva("----------------- VALOR DO PAGAMENTO -----------------")
    escreva("\nQual sera o Valor da Compra a Pagar?: ")
    leia(valor)

    limpa()

    escreva("----------------- EFETUAÇÃO DO PAGAMENTO -----------------\n")
    escreva("Pix - 10% de Desconto \n")
    escreva("Dinheiro - 10% de Desconto \n")
    escreva("Boleto - Sem Desconto ou Acréscimo \n")
    escreva("Cartão - 5% de Acréscimo \n")

    escreva("Selecione uma Forma de Pagamento para Prosseguir:")
    leia(pagamento)

    escolha(pagamento)
    {
      caso "pix":
      escreva("Digite a quantidade de dinheiro que você tem na sua conta do Pix: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com PIX sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no PIX é de: ", dinheiro - valor)
      pare
      caso "dinheiro":
      escreva("Digite a quantidade de dinheiro que você tem: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Dinheiro sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Dinheiro é de: ", dinheiro - valor)
      pare
      limpa()
      caso "boleto":
      Escreva("Digite a quantidade de dinheiron que você quer pagar com boleto: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Dinheiro sera de: ", valor - valor)
      escreva("\nSeu Valor Total Restante no Dinheiro é de ", dinheiro - valor)
      pare
      caso "cartao":
      escreva("Digite a quantidade de dinheiro que você tem no seu Cartão de Credito: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Cartão de Credito sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Cartão é de: ", dinheiro - valor)
      caso "cartão":
      escreva("Digite a quantidade de dinheiro que você tem no seu Cartão de Credito: ")
      leia(dinheiro)
      limpa()
      escreva("O Valor total da Compra efetuada com Cartão de Credito sera de: ", valor - valor * 0.1)
      escreva("\nSeu Valor Total Restante no Cartão é de: ", dinheiro - valor)
      caso contrario:
      escreva("\n Opção Invalida!")
    }
  }
}
