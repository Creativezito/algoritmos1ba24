programa {
  funcao inicio() {
    inteiro contador, idademaior, idademenor

    real idade, media, soma = -1

    para(contador = 1; contador <= 10; contador++)
    {
      limpa()
      escreva("Digite o ", contador, "° número: ")
      leia(idade)

      soma = soma + idade
    }
    
    media = soma / 10

    para(inteiro idademenor = -1; idademenor <= -1; contador++)
    se(idademenor == -1) {
      idademenor = idade
    } senao se(idade < idademenor) {
      idademenor = idade
    }

    para(inteiro idademaior = 1; idademaior <= 1; idademaior++)
    se(idademaior == 1) {
      idademaior = idade
    } senao se(idade > idademaior) {
      idademaior = idade
    }

    limpa()
    escreva("============= MEDIA DA IDADE ===============\n")
    escreva("A média de Idade é de: ", media, "\n")
    escreva("============= MAIOR E MENOR IDADE ===============")
    escreva("\nMenor Idade: ", idademenor)
    escreva("\nMaior Idade: ", idademaior)
    
  }
}