programa {
  funcao inicio() {
    real valor_1, valor_2, valor_3
    
    escreva ("Informe o primeiro valor: ")
    leia(valor_1)

    escreva("Informe o segundo valor: ")
    leia(valor_2)

    escreva("Informe o terceiro valor: ")
    leia(valor_3)

    se (valor_1 > valor_2 e valor_1 > valor_3){
      escreva("O Primeiro valor é maior! ")
    }senao se (valor_2 > valor_1 e valor_2 > valor_3){ 
      escreva("O segundo valor é maior")
      
    }senao {
      escreva("O terceiro numero é maior")
    }


  }
}
