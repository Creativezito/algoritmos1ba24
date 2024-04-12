programa {
  funcao inicio() {
    real n1, n2
    caracter opcao

    escreva("Digite o Primeiro Numero: ")
    leia(n1)
    escreva("Digite o Segundo Numero: ")
    leia(n2)
    escreva("Digite o Sinal (ex: +,-, x e /): ")
    leia(opcao)

    escolha(opcao)
    {
    caso "+":
    escreva("A soma dos Dois numeros sera de: ", n1 + n2)
    pare
    caso "-":
    escreva("A subtração dos Dois numeros sera de: ", n1 - n2)
    pare
    caso "x":
    escreva("A multiplicação dos Dois numeros sera de: ", n1 * n2)
    pare
    caso "/":
    escreva("A divisão dos Dois numeros sera de: ", n1 / n2)
    caso contrario:
    escreva("Opção Invalida!")
    }

  }
}
