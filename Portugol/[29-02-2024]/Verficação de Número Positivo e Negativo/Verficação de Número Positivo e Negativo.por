programa {
  funcao inicio() {
    real numero

    escreva("Digite um Número: ")
    leia(numero)

    se(numero > 0){
    escreva("Esse Número é Positivo!")
    } senao se(numero < 0)
    escreva("Esse Número é Negativo!")
    senao se(numero == 0){
    escreva("Esse Número é igual a 0!")
    }
  }
}
