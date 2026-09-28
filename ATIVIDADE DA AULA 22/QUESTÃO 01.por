programa {
  inclua biblioteca Objetos

  funcao inicio() {
  
  
  inteiro produto

  produto = Objetos.criar_objeto()

  Objetos.atribuir_propriedade(produto, "nome", "vaso de barro")
  Objetos.atribuir_propriedade(produto, "preco", 35.50)
  Objetos.atribuir_propriedade(produto, "quantidade", 4)

  escreva("nome: ", Objetos.obter_propriedade_tipo_cadeia(produto, "nome"), "\n")
  escreva("preco: ", Objetos.obter_propriedade_tipo_real(produto, "preco"), "\n")
  escreva("quantidade: ", Objetos.obter_propriedade_tipo_inteiro(produto, "quantidade"), "\n")
 }
}
