programa {
  funcao inicio() {
  
  cadeia nome[4]
  real preco[4]

  nome[0] = "chocolate"
  preco[0] = 5.00

  nome[1] = "morango"
  preco[1] = 4.50

  nome[2] = "maracuja"
  preco[2] = 4.00

  nome[3] = "coco"
  preco[3] = 4.50

  escreva("sabores cadastrados:\n")

  para (inteiro i = 0; i < 4; i++)
  {
    escreva(nome[i], "- R$ ", preco[i], "\n ")
  }
}
}
