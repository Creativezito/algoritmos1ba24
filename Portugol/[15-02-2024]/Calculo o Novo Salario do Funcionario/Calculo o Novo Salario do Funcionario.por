programa {
  funcao inicio() {
    //Declara��o de Variaveis
    cadeia nome, func
    real salario, nsalario

    //Entrada de Informa��es
    escreva("Digite o Seu Nome: ")
    leia(nome)
    escreva("Digite o Sua Fun��o na Empresa: ")
    leia(func)
    escreva("Digite o seu Salario: ")
    leia(salario)

    //Processamento
    nsalario = salario + salario * 10 / 100

    //Saida
    escreva("Nome: ", nome, "\nFun��o: ", func, "\nSalario: ", nsalario)
  }
}
