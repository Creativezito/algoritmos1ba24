programa {
  funcao inicio() {
    real salario, valorhoraextra
		inteiro quant
		
		escreva("Digite valor sal�rio: ")
		leia(salario)
		escreva("Digite valor da hora extra: ")
		leia(valorhoraextra)
		escreva("Digite a quantidade de horas extras: ")
		leia(quant)
		
		se (qtde > 0)
		salario += valorhoraextra * quant
		
		
		escreva("Sal�rio final: ", salario)
    
  }
}
