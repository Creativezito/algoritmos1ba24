programa {
  funcao inicio() {
    //Declaração de Variaveis
    inteiro valor, quantidade
    real soma
    
    //Entrada de Informações
    escreva("Digite o Valor do Produto: ")
    leia(valor)
    escreva("Digite a Quantidade: ")
    leia(quantidade)
    //Processamento
    soma = (valor * quantidade)

    //Saida
    escreva("Você Ira Pagar: ", soma)
  }
}
