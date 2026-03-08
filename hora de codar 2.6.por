programa {
  funcao inicio() {
    
    real numero1,numero2,numero3,numero4

    escreva("Infome o primeiro número: ")
    leia(numero1)

    escreva("Infoeme o segundo número: ")
    leia(numero2)

    escreva("Infoerme o terceiro número: ")
    leia(numero3)

    escreva("Informe o quarto número: ")
    leia(numero4)

    real maior = numero1

    se(numero2 > maior){
      maior = numero2
    }

    se(numero3 > maior){
      maior = numero3
    }

    se(numero4 > maior){
      maior = numero4
    }

    escreva("O primeiro número é: ", numero1, "O maior número é: ", maior, "O último número é: ", numero4)
  }
}
