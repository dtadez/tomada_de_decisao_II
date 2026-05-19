programa {
  funcao inicio() {
    inteiro c
    escreva("qual a temperatura atual? (em C°)\n")
    leia(c)
    se(c<15){
      escreva("frio")
    }
    senao se(c>=15 e c<25){
      escreva("agradável")
    }
    senao se(c>=25){
      escreva("quente")
    }
  }
}
