
        escreva("suaprograma{
    funcao inicio() {
        real dinheiro, valor
       logico cartao
       cadeia cartaoliberado

    escreva("qual o limite de credito disponivel no cartão?")
   leia (dinheiro)
    
     escreva("Qual valor total do abastecimento?")
     leia(valor)
    
  escreva("O seu cartão esta liberado?")
   leia(cartaoliberado)

   cartao = cartaoliberado == "sim"
   
  se(valor <= dinheiro e cartao){
    escreva("sua compra foi aprovada")
  }    
    senao{ compra foi negada")
    }

    }
}