programa {
  funcao inicio() {
    cadeia nome = "usuario"
    cadeia senha = "usuario"
    cadeia nomeInserido, senhaInserida

    escreva("Nome de Usu�rio: ")
    leia(nomeInserido)

    se (nomeInserido ==  nome) {
      escreva("\nDigite a senha: ")
      leia(senhaInserida) 
      se (senhaInserida == senha) {
        escreva("Acesso Efetuado com Sucesso!") 
        } senao {
          escreva("Senha Incorreta!") 
        }
      } senao {
        escreva("Usuario Incorreto!")
    }
  }
}
