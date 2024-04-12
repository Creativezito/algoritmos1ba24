programa {
  funcao inicio() {
//Declaração de Variaveis
	real planousuario, download

//Entrada de Informações
	escreva("Digite qual tipo de Internet Utiliza. (MB & GB): ")
	leia(planousuario)
	se(planousuario < 1000){
		escreva("Digite Quantos MB Maximos Você Consegue ao Baixar um Arquivo: ")
    leia(download)
		} senao
	  escreva("Digite Quantos GB Maximos Você Consegue ao Baixar um Arquivo: ")
	  leia(download)
//Calculo
	  se (download < planousuario){
	  	escreva("SEU PLANO DE INTERNET ESTA NORMAL!")  
	  	} senao se(download > planousuario){
	  		escreva("SEU PLANO DE INTERNET ESTA LENTO!")
	  	} senao se(download == planousuario){
	  		escreva("SEU PLANO DE INTERNET ESTA ACIMA DO NORMAL (MUITO BOM)")
	  		}
	
  }
}