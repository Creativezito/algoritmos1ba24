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
    escreva("A subtra��o dos Dois numeros sera de: ", n1 - n2)
    pare
    caso "x":
    escreva("A multiplica��o dos Dois numeros sera de: ", n1 * n2)
    pare
    caso "/":
    escreva("A divis�o dos Dois numeros sera de: ", n1 / n2)
    caso contrario:
    escreva("Op��o Invalida!")
    }

  }
}
