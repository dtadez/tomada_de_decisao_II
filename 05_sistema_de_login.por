programa {
  funcao inicio() {
    cadeia user
    real senha
    escreva("    login\n\n")
    escreva("escreva seu usuário\n")
    leia(user)
    escreva("escreva sua senha\n")
    leia(senha)
    se(user=="admin" e senha==2026){
      escreva("login realizado")
    }
    senao se(user=="admin" e senha!=2026){
      escreva("senha incorreta")
    }
    senao se(user!="admin" e senha==2026){
      escreva("usuário incorreto")
    }
    senao se(user!="admin" e senha!=2026){
      escreva("usuário e senha incorretos")
    }
  }
}
