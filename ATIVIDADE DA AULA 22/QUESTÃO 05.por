programa {
  funcao inicio() {
      cadeia nomes[4]
      real precos[4]
      inteiro quantidades[4]
      real total = 0

      // cadastro do 4 produtos
      nomes[0] = "arroz"
      precos[0] = 25.50
      quantidades[0] = 10

      nomes[1] = "feijao"
      precos[1] = 8.00
      quantidades[1] = 15

      nomes[2] = "leite"
      precos[2] = 5.50
      quantidades[2] = 20

      nomes[3] = "cafe"
      precos[3] = 12.00
      quantidades[3] = 8

      // calcula o valor total do estoque
      para (inteiro i = 0; i < 4; i++)
      {
        total = total + (precos[i]) * quantidades[i]
      }
      escreva("valor total do estoque: R$ ", total)

      /*
      se fossem usados tres vetores sepados, paderia acontecer
      de os dados de um produto ficarem desencontrados.

      Exemplo:
      nomes[0] = "arroz"
      precos[0] = 25.50
      quantidades[0] = 10

      se a quantidade do arroz fosse colocado por engano em
      quantidades[1], ela seria associada ao produto errado.
      com um vetor de objetos, nome, preco e quantidade ficam
      juntos no mesmo objeto, evitando esse tipo de erro.
      */

  }
}
