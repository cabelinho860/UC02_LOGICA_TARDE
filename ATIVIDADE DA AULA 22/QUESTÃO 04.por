programa {
   inclua biblioteca Objetos
  
  funcao inicio() {
  
      inteiro cliente
      cliente = Objetos.criar_objeto()

      Objetos.atribuir_propriedade(cliente, "nome", "joana")
      Objetos.atribuir_propriedade(cliente, "idade", 30)

      escreva("nome: ", Objetos.obter_propriedade_tipo_cadeia(cliente, "nome"), "\n")
      escreva("idade: ", Objetos.obter_propriedade_tipo_inteiro(cliente, "idade"), "\n")
  }
  }

