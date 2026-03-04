programa {
  funcao inicio() {
    
    real numero1 = 0
    real numero2 = 0
    real numero3 = 0
    real resultado = 0

    escreva ("Informe o primeio valor: ")
    leia(numero1)

    escreva("Informe o segundo valor: ")
    leia(numero2)

    escreva("Informe o terceiro valor: ")
    leia(numero3)

    se(numero1 < numero2 e numero1 < numero3) { 
    resultado = numero2 + numero3
    }

    se(numero2 < numero1 e numero2 < numero3){
      resultado = numero1 + numero3
    }
    
     se (numero3 < numero1 e numero3 < numero2){
      resultado = numero1 + numero2
     }
     
     escreva("O resultado da soma dos dois maiores valores é: ", resultado)
    
  }
}
