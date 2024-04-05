programa {
  funcao inicio() {
   //Declaração de Variaveis
    real valor1, valor2, valor3, vvalor1, vvalor2, vvalor3, vvvalor1, vvvalor2, vvvalor3, calculo1, calculo2, calculo3, calcind1, calcind2, calcind3, ccalcind1, ccalcind2, ccalcind3, cccalcind1, cccalcind2, cccalcind3, quanprim, quanseg, quanterc, qquanprim, qquanseg, qquanterc, qqquanprim, qqquanseg, qqquanterc
    
  //Entrada de Informações
    escreva("------------- EMPRESA 1 -------------\n")
    escreva("Escreva o Valor do Primeiro Produto: ")
    leia(valor1)
    escreva("Quantidades do Produto:")
    leia(quanprim)

    calcind1 = valor1 * quanprim

    escreva("Escreva o Segundo Valor: ")
    leia(valor2)
    escreva("Quantidades do Produto:")
    leia(quanseg)

    calcind2 = valor2 * quanseg

    escreva("Escreva o Terceiro Valor: ")
    leia(valor3)
    escreva("Quantidades do Produto:")
    leia(quanterc)

    calcind3 = valor3 * quanterc

    escreva("------------- EMPRESA 2 -------------\n")
    escreva("Escreva o Valor do Primeiro Produto: ")
    leia(vvalor1)
    escreva("Quantidades do Produto:")
    leia(qquanprim)

    ccalcind1 = vvalor1 * qquanprim

    escreva("Escreva o Segundo Valor: ")
    leia(vvalor2)
    escreva("Quantidades do Produto:")
    leia(qquanseg)

    ccalcind2 = vvalor2 * qquanseg

    escreva("Escreva o Terceiro Valor: ")
    leia(vvalor3)
    escreva("Quantidades do Produto:")
    leia(qquanterc)

    ccalcind3 = vvalor3 * qquanterc

    escreva("------------- EMPRESA 3 -------------\n")
    escreva("Escreva o Valor do Primeiro Produto: ")
    leia(vvvalor1)
    escreva("Quantidades do Produto:")
    leia(qqquanprim)

    cccalcind1 = vvvalor1 * qqquanprim

    escreva("Escreva o Segundo Valor: ")
    leia(vvvalor2)
    escreva("Quantidades do Produto:")
    leia(qqquanseg)

    cccalcind2 = vvvalor2 * qqquanseg

    escreva("Escreva o Terceiro Valor: ")
    leia(vvvalor3)
    escreva("Quantidades do Produto:")
    leia(qqquanterc)

    cccalcind3 = vvvalor3 * qqquanterc

  //Processamento
    calculo1 = valor1 + valor2 + valor3
    calculo2 = vvalor1 + vvalor2 + vvalor3
    calculo3 = vvvalor1 + vvvalor2 + vvvalor3

  //Resultado Final
    escreva("------------- EMPRESA 1 -------------")
    escreva("\nVALOR TOTAL: ", calculo1 )
    escreva("\nVALOR DO PRIMEIRO PRODUTO: ", calcind1)
    escreva("\nVALOR DO SEGUNDO PRODUTO: ", calcind2)
    escreva("\nVALOR DO TERCEIRO PRODUTO: ", calcind3)
    escreva("\n------------- EMPRESA 2 -------------")
    escreva("VALOR TOTAL: ", calculo2 )
    escreva("\nVALOR DO PRIMEIRO PRODUTO: ", ccalcind1)
    escreva("\nVALOR DO SEGUNDO PRODUTO: ", ccalcind2)
    escreva("\nVALOR DO TERCEIRO PRODUTO: ", ccalcind3)
    escreva("\n------------- EMPRESA 3 -------------")
    escreva("VALOR TOTAL: ", calculo3 )
    escreva("\nVALOR DO PRIMEIRO PRODUTO: ", cccalcind1)
    escreva("\nVALOR DO SEGUNDO PRODUTO: ", cccalcind2)
    escreva("\nVALOR DO TERCEIRO PRODUTO: ", cccalcind3)
    escreva("\n-------------------------------------")

  }
}
