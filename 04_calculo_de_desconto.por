programa {
  funcao inicio() {
    real val, des, tot
    escreva("qual o sub total da sua compra?\n")
    leia(val)
    se(val<100){
      des = 0
      tot = val - des
      escreva("seu subtotal é ", val, " reais\n")
      escreva("seu desconto é 0 reais\n")
      escreva("seu total é ", tot, " reais")
    }
    senao se(val>=100 e val<300){
      des = val*0.1
      tot = val - des
      escreva("seu subtotal é ", val, " reais\n")
      escreva("seu desconto é ", des, " reais\n")
      escreva("seu total é ", tot, " reais")
    }
    senao se(val>=300){
      des = val*0.15
      tot = val - des
      escreva("seu subtotal é ", val, " reais\n")
      escreva("seu desconto é ", des, " reais\n")
      escreva("seu total é ", tot, " reais")
    }
  }
}
