programa {
  funcao inicio() {
    real valor, n1, n2, n3, n4, n5, n6

    escreva("Escreva o Valor Total da Compra: ")
    leia(valor)
    se(valor <=1000){
    n1 = valor * 0.05
    escreva("O Valor Total da Compra em desconto de 5% ser� de: ", valor - n1)
    }
    se(valor > 1000){
    n2 = valor * 0.06
    escreva("O Valor Total da Compra em desconto de 6% ser� de: ", valor - n2)
    }
    se(valor > 2000){
    n3 = valor * 0.07
    escreva("O Valor Total da Compra em desconto de 7% ser� de: ", valor - n3)
    }
    se(valor > 3000){
    n4 = valor * 0.08
    escreva("O Valor Total da Compra em desconto de 8% ser� de: ", valor - n4)
    }
    se(valor > 4000){
    n5 = valor * 0.07
    escreva("O Valor Total da Compra em desconto de 9% ser� de: ", valor - n5)
    }
    se(valor > 5000){
    n6 = valor * 0.08
    escreva("O Valor Total da Compra em desconto de 10% ser� de: ", valor - n6)
    }

  }
}
