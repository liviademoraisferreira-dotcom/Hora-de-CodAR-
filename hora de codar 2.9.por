programa {
  funcao inicio() {
       
       inteiro anodenascimento 
    inteiro idade

    escreva ("Por favor, informe sua data de nascimento (idade ou ano de nascimento): ")
    leia (anodenascimento)

    idade = 2026 - anodenascimento
    
    se (idade >= 16) {
      escreva ("Você pode votar!")
    }
    senao {
      escreva("Você não poderá votar este ano.")
    }

  }
}
