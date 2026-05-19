programa {
  funcao inicio() {
    inteiro cod, kg, val
    escreva("qual a sua região?\n 1 = Sudeste\n 2 = Sul \n 3= Nordeste\n")
    leia(cod)
    escreva("qual o peso da sua carga (acima de 20kg será adicionada uma taxa extra de 30 reais)\n")
    leia(kg)
    se(cod==1){
      se(kg > 0 e kg < 20){
        val = kg * 8
        escreva("seu frete é ", val," reais")
      }
      senao se(kg>=20){
        val = (kg * 8) + 30
        escreva("seu frete é ", val," reais")
      }
    }
    senao se(cod==2){
      se(kg > 0 e kg < 20){
        val = kg * 10
        escreva("seu frete é ", val," reais")
      }
      senao se(kg>=20){
        val = (kg * 10) + 30
        escreva("seu frete é ", val," reais")
      }
    }
    senao se(cod==3){
      se(kg > 0 e kg < 20){
        val = kg * 12
        escreva("seu frete é ", val," reais")
      }
      senao se(kg>=20){
        val = (kg * 12) + 30
        escreva("seu frete é ", val," reais")
      }
    }
    senao se(cod<1 ou cod>3){
      escreva("código inválido")
    }
  }
}
