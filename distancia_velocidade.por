programa {
  funcao inicio() {
    real distancia, velocidade, calculo

    escreva("Qual é distância do seu Ponto de Partida até o seu Ponto de Chegada: ")
    leia(distancia)
    limpa()
    escreva("Qual é a sua Velocidade que você esta se Deslocando entre esses Pontos: ")
    leia(velocidade)
    limpa()

    calculo = distancia / velocidade

    escreva("A Distância que você levará entre os dois Pontos será de: ", calculo)
  }
}
