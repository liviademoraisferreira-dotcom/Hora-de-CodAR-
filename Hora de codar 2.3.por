programa {
  funcao inicio() {
    
    inteiro numero1
    inteiro numero2
    inteiro numero3

    escreva("Informe o primeiro valor: ")
    leia(numero1)

    escreva("Informe o segundo valor: ")
    leia(numero2)

    escreva("Informe o terceiro valor:")
    leia(numero3)

    se(numero1 > numero2 e  numero1 > numero3){
      escreva("O maior valor é: ",numero1)
    }
    
    se(numero2 > numero1 e numero2 > numero3){
      escreva("O maior valor é: ",numero2)
    }
    
    se(numero3 > numero1 e numero3 > numero2){
      escreva("O maior valor é: ",numero3)
    }
  }
}
