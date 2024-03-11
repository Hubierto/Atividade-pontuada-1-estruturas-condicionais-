programa {
  funcao inicio() {
    
    cadeia nome, sexo, estadoCivil
    inteiro anos

    escreva("digite o seu nome: ")
    leia(nome)

    escreva("digite o seu sexo M(masculino)/F(feminino): ")
    leia(sexo)

    escreva("digite o seu estado civil C(casado)/S(solteiro): ")
    leia(estadoCivil)

    se (sexo == "F" e estadoCivil == "C"){
      escreva("tempo de casada: ")
      leia(anos)
    }

    escreva("=== EXIBINDO DADOS ===")

    escreva("\nnome: ", nome)
    escreva("\nsexo: ", sexo)
    escreva("\nestado civil: ", estadoCivil)
    escreva("\nanos casada: ", anos, "\tanos")
    

  }
}
