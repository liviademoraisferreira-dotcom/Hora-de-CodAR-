programa {
  funcao inicio() {

    
    real numero1 = 0
    real numero2 = 0
    real numero3 = 0
    real numero4 = 0
    real numero5 = 0
    real numero6 = 0
    real media = 0
    real resultado = 0

    escreva("Vamos calcular! Digite o primeiro valor: ")
    leia(numero1)

    escreva("Digite o segundo valor: ")
    leia(numero2)

    escreva("Digite o terceiro valor: ")
    leia(numero3)

    escreva("Digite o quarto valor: ")
    leia(numero4)

    escreva("Digite o quinto valor: ")
    leia(numero5)

    escreva("Digite o sexto e último valor: ")
    leia(numero6)

    resultado = (numero1 + numero2 + numero3 + numero4 + numero5 + numero6)/6
    escreva("A Media Aritimética é: ",resultado)
  }
}
