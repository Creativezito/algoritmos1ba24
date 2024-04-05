programa {
  funcao inicio() {

    //Declaração de Variaveis
    real n1, n2, soma, sub, multi, div
    cadeia op

    //Entrada de Informações
    escreva("Digite o Primeiro Numero Aqui: ")
    leia(n1)
    escreva("Digite o Segundo Numero Aqui: ")
    leia(n2)
    escreva("Digite o Operador Aqui: ")
    leia(op)

    //Processamento
    se(op == "+"){
    soma = n1 + n2
    escreva("A soma dos dois números é de: ", soma)
    }
    senao se(op == "-"){
    sub = n1 - n2
    escreva("A Subtração dos dois números é de: ", sub)}
      senao se(op == "*"){
      multi = n1 * n2
      escreva("A Multiplicação dos dois números é de: ", multi)
    }
    senao se(op == "x"){
    multi = n1 * n2
    escreva("A Multiplicação dos dois números é de: ", multi)
    }
      senao se(op == "/"){
      div = n1 / n2
      escreva("A Divisão dos dois números é de: ", div)
    }
    
  }
}
