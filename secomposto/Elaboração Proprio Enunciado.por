programa {
  funcao inicio() {
//Declaração de Variaveis
	real planousuario, upload, download, mb, gb

//Entrada de Informações
	escreva("Digite qual tipo de Internet Utiliza. (MB & GB): ")
	leia(planousuario)
	se(planousuario < 1000){
	escreva("Digite Seu Resultado de Upload")
	leia(upload)
	leia(mb)
	} senao
	escreva("Digite Seu Resultado de Upload")
	leia(upload)
	leia(gb)
	}
	se(upload < 1000){
		escreva("Digite Seu Resultado de Download")
		leia(download)
	} senao
		escreva("Digite Seu Resultado de Download")
		leia(download)
		
	}

