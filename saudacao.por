programa {
  
  funcao cadeia saudarUsuario() {
    cadeia nome 
    escreva("Digite o seu nome: ")
    leia(nome) 
    
    
    retorne "Olá, " + nome + "! Seja muito bem-vindo(a)!"
  }

  
  funcao inicio() {
    
    cadeia mensagem = saudarUsuario()
    
    escreva(mensagem)
  }
}