programa {
  funcao inicio() {

    //Declara��o de Variaveis
    real n1, n2, soma, sub, multi, div
    cadeia op

    //Entrada de Informa��es
    escreva("Digite o Primeiro Numero Aqui: ")
    leia(n1)
    escreva("Digite o Segundo Numero Aqui: ")
    leia(n2)
    escreva("Digite o Operador Aqui: ")
    leia(op)

    //Processamento
    se(op == "+"){
    soma = n1 + n2
    escreva("A soma dos dois n�meros � de: ", soma)
    }
    senao se(op == "-"){
    sub = n1 - n2
    escreva("A Subtra��o dos dois n�meros � de: ", sub)}
      senao se(op == "*"){
      multi = n1 * n2
      escreva("A Multiplica��o dos dois n�meros � de: ", multi)
    }
    senao se(op == "x"){
    multi = n1 * n2
    escreva("A Multiplica��o dos dois n�meros � de: ", multi)
    }
      senao se(op == "/"){
      div = n1 / n2
      escreva("A Divis�o dos dois n�meros � de: ", div)
    }
    
  }
}
