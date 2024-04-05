programa {
  funcao inicio() {
    //Declaração de Variaveis
    real n1, n2, n3

    //Entrada de Informações
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    //Saida
    se(n1 == n2){
    escreva("Você não pode repetir os mesmos números!")
    } senao se(n1 == n3) {
      escreva("Você não pode repetir os mesmos números!")
    } senao se(n1 == n2){
      escreva("Você não pode repetir os mesmos números!")
    }

    escreva("--------------------------------------------\n")
    escreva("Ordem crescente dos números:")
    se (n1 < n2) {
      se (n1 < n3) {
        escreva("\nPrimeiro Número: ", n1)
        se (n2 < n3) {
          escreva("\nSegundo Número: ", n2)
          escreva("\nTerceiro Número: ", n3)
        } senao {
          escreva("\nTerceiro Número: ", n3)
          escreva("\nSegundo Número: ", n2)
        }
      } senao {
        escreva("\nTerceiro Número: ", n3)
        escreva("\nPrimeiro Número: ", n1)
        escreva("\nSegundo Número: ", n2)
      }
    } senao se (n2 < n1) {
      se (n2 < n3) {
        escreva("\nSegundo Número: ", n2)
        se (n1 < n3) {
          escreva("\nPrimeiro Número: ", n1)
          escreva("\nTerceiro Número: ", n3)
        } senao {
          escreva("\nTerceiro Número: ", n3)
          escreva("\nPrimeiro Número: ", n1)
        }
      } senao {
        escreva("\nTerceiro Número: ", n3)
        escreva("\nSegundo Número: ", n2)
        escreva("\nPrimeiro Número: ", n1)
      }
    }
    escreva("\n--------------------------------------------")
  }
}
