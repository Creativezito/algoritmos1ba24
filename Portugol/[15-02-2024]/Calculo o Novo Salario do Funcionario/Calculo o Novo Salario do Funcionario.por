programa {
  funcao inicio() {
    //Declaração de Variaveis
    cadeia nome, func
    real salario, nsalario

    //Entrada de Informações
    escreva("Digite o Seu Nome: ")
    leia(nome)
    escreva("Digite o Sua Função na Empresa: ")
    leia(func)
    escreva("Digite o seu Salario: ")
    leia(salario)

    //Processamento
    nsalario = salario + salario * 10 / 100

    //Saida
    escreva("Nome: ", nome, "\nFunção: ", func, "\nSalario: ", nsalario)
  }
}
