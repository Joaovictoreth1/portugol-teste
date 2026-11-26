programa {
  
  funcao cadeia saudarUsuario() {
    cadeia nome 
    escreva("Digite o seu nome: ")
    leia(nome)
    se (nome == "") {
      retorne "Nenhum nome informado."
    }
    
    
    retorne "Olá, " + nome + "! Seja muito bem-vindo(a)!"
  }

  
  funcao inicio() {
    
    cadeia mensagem = saudarUsuario()
    
    escreva(mensagem)
  }
}