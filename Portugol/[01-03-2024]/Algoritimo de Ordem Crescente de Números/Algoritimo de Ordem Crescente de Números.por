programa {
  funcao inicio() {
    //Declara��o de Variaveis
    real n1, n2, n3

    //Entrada de Informa��es
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)

    //Saida
    se(n1 == n2){
    escreva("Voc� n�o pode repetir os mesmos n�meros!")
    } senao se(n1 == n3) {
      escreva("Voc� n�o pode repetir os mesmos n�meros!")
    } senao se(n1 == n2){
      escreva("Voc� n�o pode repetir os mesmos n�meros!")
    }

    escreva("--------------------------------------------\n")
    escreva("Ordem crescente dos n�meros:")
    se (n1 < n2) {
      se (n1 < n3) {
        escreva("\nPrimeiro N�mero: ", n1)
        se (n2 < n3) {
          escreva("\nSegundo N�mero: ", n2)
          escreva("\nTerceiro N�mero: ", n3)
        } senao {
          escreva("\nTerceiro N�mero: ", n3)
          escreva("\nSegundo N�mero: ", n2)
        }
      } senao {
        escreva("\nTerceiro N�mero: ", n3)
        escreva("\nPrimeiro N�mero: ", n1)
        escreva("\nSegundo N�mero: ", n2)
      }
    } senao se (n2 < n1) {
      se (n2 < n3) {
        escreva("\nSegundo N�mero: ", n2)
        se (n1 < n3) {
          escreva("\nPrimeiro N�mero: ", n1)
          escreva("\nTerceiro N�mero: ", n3)
        } senao {
          escreva("\nTerceiro N�mero: ", n3)
          escreva("\nPrimeiro N�mero: ", n1)
        }
      } senao {
        escreva("\nTerceiro N�mero: ", n3)
        escreva("\nSegundo N�mero: ", n2)
        escreva("\nPrimeiro N�mero: ", n1)
      }
    }
    escreva("\n--------------------------------------------")
  }
}
