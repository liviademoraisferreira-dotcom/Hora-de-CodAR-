programa {
  funcao inicio() {
    
   
    real numero1 = 0
    real numero2 = 0
    real numero3 = 0
    real numero4 = 0
    real numero5 = 0
    real numero6 = 0

    real v1 = 0
    real v2 = 0
    real v3 = 0
    real v4 = 0
    real v5 = 0
    real v6 = 0

    escreva ("A seguir, você irá digitar 6 números, um de cada vez! \n")

    escreva ("digite o primeiro número: ")
    leia (numero1)
    escreva ("digite o segundo número: ")
    leia (numero2)
    escreva ("digite o terceiro número: ")
    leia (numero3)
    escreva ("digite o quarto número: ")
    leia (numero4)
    escreva ("digite o quinto número: ")
    leia (numero5)
    escreva ("digite o sexto número: ")
    leia (numero6)

    se 
    (numero1 < 72)
    {
      v1 = numero1
    }

    se
    (numero2 < 72)
    {
      v2 = numero2
    }

    se 
    (numero3 < 72)
    {
      v3 = numero3
    }

    se
    (numero4 < 72)
    {
      v4 = numero4
    }

    se 
    (numero5 < 72)
    {
      v5 = numero5
    }

    se 
    (numero6 < 72)
    {
      v6 = numero5
    }

    real soma = (v1 + v2 + v3 + v4 + v5 + v6)
    real valorSoma = mat.arredondar(soma,2)
    escreva ("A soma dos números menores de 72 é ", valorSoma)
    escreva ("\nE os números que você digitou foram: " + numero1 + ", " + numero2 + ", " + numero3 + ", " + numero4 + ", " + numero5 + " e " + numero6)

   

   
  }
}
