programa {
  funcao inicio() {
    //Declaração de Variaveis
    cadeia a1, a2, a3, a4, a5, s1, s2, s3, s4, s5, c1, c2, c3, c4, c5
    real n1, n2, n3, n4, n5, nn1, nn2, nn3, nn4, nnn1, nnn2, nnn3, nnn4, nnnn1, nnnn2, nnnn3, nnnn4, nnnnn1, nnnnn2, nnnnn3, nnnnn4, nnnnn5, soma1, soma2, soma3, soma4, soma5

    //Entrada de Informações (PRIMEIRO ALUNO)
    escreva("Digite o Nome do Primeiro Aluno: ")
    leia(a1)
    escreva("Digite a Série do Primeiro Aluno: ")
    leia(s1)
    escreva("Digite o Curso do Primeiro Aluno: ")
    leia(c1)
    escreva("Digite o Escreva a nota do Primeiro Bimestre: ")
    leia(n1)
    escreva("Digite o Escreva a nota do Segundo Bimestre: ")
    leia(n2)
    escreva("Digite o Escreva a nota do Terceiro Bimestre: ")
    leia(n3)
    escreva("Digite o Escreva a nota do Quarto Bimestre: ")
    leia(n4)

    //Entrada de Informações (SEGUNDO ALUNO)
    escreva("Digite o Nome do Segundo Aluno: ")
    leia(a2)
    escreva("Digite a Série do Segundo Aluno: ")
    leia(s2)
    escreva("Digite o Curso do Segundo Aluno: ")
    leia(c2)
    escreva("Digite o Escreva a nota do Primeiro Bimestre: ")
    leia(nn1)
    escreva("Digite o Escreva a nota do Segundo Bimestre: ")
    leia(nn2)
    escreva("Digite o Escreva a nota do Terceiro Bimestre: ")
    leia(nn3)
    escreva("Digite o Escreva a nota do Quarto Bimestre: ")
    leia(nn4)

    //Entrada de Informações (TERCEIRO ALUNO)
    escreva("Digite o Nome do Terceiro Aluno: ")
    leia(a3)
    escreva("Digite a Série do Terceiro Aluno: ")
    leia(s3)
    escreva("Digite o Curso do Terceiro Aluno: ")
    leia(c3)
    escreva("Digite o Escreva a nota do Primeiro Bimestre: ")
    leia(nnn1)
    escreva("Digite o Escreva a nota do Segundo Bimestre: ")
    leia(nnn2)
    escreva("Digite o Escreva a nota do Terceiro Bimestre: ")
    leia(nnn3)
    escreva("Digite o Escreva a nota do Quarto Bimestre: ")
    leia(nnn4)

    //Entrada de Informações (QUARTO ALUNO)
    escreva("Digite o Nome do Quarto Aluno: ")
    leia(a4)
    escreva("Digite a Série do Quarto Aluno: ")
    leia(s4)
    escreva("Digite o Curso do Quarto Aluno: ")
    leia(c4)
    escreva("Digite o Escreva a nota do Primeiro Bimestre: ")
    leia(nnnn1)
    escreva("Digite o Escreva a nota do Segundo Bimestre: ")
    leia(nnnn2)
    escreva("Digite o Escreva a nota do Terceiro Bimestre: ")
    leia(nnnn3)
    escreva("Digite o Escreva a nota do Quarto Bimestre: ")
    leia(nnnn4)

    //Entrada de Informações (QUINTO ALUNO)
    escreva("Digite o Nome do Quinto Aluno: ")
    leia(a5)
    escreva("Digite a Série do Quinto Aluno: ")
    leia(s5)
    escreva("Digite o Curso do Quinto Aluno: ")
    leia(c5)
    escreva("Digite o Escreva a nota do Primeiro Bimestre: ")
    leia(nnnnn1)
    escreva("Digite o Escreva a nota do Segundo Bimestre: ")
    leia(nnnnn2)
    escreva("Digite o Escreva a nota do Terceiro Bimestre: ")
    leia(nnnnn3)
    escreva("Digite o Escreva a nota do Quarto Bimestre: ")
    leia(nnnnn4)

    //Processamento
    soma1 = n1 + n2 + n3 + n4 / 4
    soma2 = nn1 + nn2 + nn3 + nn4 /4
    soma3 = nnn1 + nnn2 + nnn3 + nnn4 / 4
    soma4 = nnnn1 + nnnn2 + nnnn3 + nnnn4 / 4
    soma5 = nnnnn1 + nnnnn2 + nnnnn3 + nnnnn4 / 4

    //Saida
    escreva("--------------------------------------------\n")
    escreva("\nALUNO Nº1")
    escreva("\nNome: ", a1)
    escreva("\nSerie: ", s1)
    escreva("\nCurso: ", c1)
    se(soma1 > 7){
    escreva("\nNota Final: ", soma1, "\n[Aprovado!]")
    } senao {
    escreva("\nNota Final: ", soma1, "\n[Reprovado!]")
    }
    escreva("--------------------------------------------\n")
    escreva("\nALUNO Nº2")
    escreva("\nNome: ", a2)
    escreva("\nSerie: ", s2)
    escreva("\nCurso: ", c2)
    se(soma2 > 7){
    escreva("\nNota Final: ", soma1, "\n[Aprovado!]")
    } senao {
    escreva("\nNota Final: ", soma1, "\n[Reprovado!]")
    }
    escreva("--------------------------------------------\n")
    escreva("\nALUNO Nº3")
    escreva("\nNome: ", a3)
    escreva("\nSerie: ", s3)
    escreva("\nCurso: ", c3)
    se(soma3 > 7){
    escreva("\nNota Final: ", soma1, "\n[Aprovado!]")
    } senao {
    escreva("\nNota Final: ", soma1, "\n[Reprovado!]")
    }
    escreva("--------------------------------------------\n")
    escreva("\nALUNO Nº4")
    escreva("\nNome: ", a4)
    escreva("\nSerie: ", s4)
    escreva("\nCurso: ", c4)
    se(soma4 > 7){
    escreva("\nNota Final: ", soma1, "\n[Aprovado!]")
    } senao {
    escreva("\nNota Final: ", soma1, "\n[Reprovado!]")
    }
    escreva("--------------------------------------------\n")
    escreva("\nALUNO Nº5")
    escreva("\nNome: ", a5)
    escreva("\nSerie: ", s5)
    escreva("\nCurso: ", c5)
    se(soma5 > 7){
    escreva("\nNota Final: ", soma1, "\n[Aprovado!]")
    } senao {
    escreva("\nNota Final: ", soma1, "\n[Reprovado!]")
    }
    escreva("--------------------------------------------\n")

  }
}
