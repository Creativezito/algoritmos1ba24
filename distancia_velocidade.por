programa {
  funcao inicio() {
    real distancia, velocidade, calculo

    escreva("Qual � dist�ncia do seu Ponto de Partida at� o seu Ponto de Chegada: ")
    leia(distancia)
    limpa()
    escreva("Qual � a sua Velocidade que voc� esta se Deslocando entre esses Pontos: ")
    leia(velocidade)
    limpa()

    calculo = distancia / velocidade

    escreva("A Dist�ncia que voc� levar� entre os dois Pontos ser� de: ", calculo)
  }
}
