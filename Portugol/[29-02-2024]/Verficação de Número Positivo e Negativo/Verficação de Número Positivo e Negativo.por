programa {
  funcao inicio() {
    real numero

    escreva("Digite um N�mero: ")
    leia(numero)

    se(numero > 0){
    escreva("Esse N�mero � Positivo!")
    } senao se(numero < 0)
    escreva("Esse N�mero � Negativo!")
    senao se(numero == 0){
    escreva("Esse N�mero � igual a 0!")
    }
  }
}
