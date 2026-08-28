programa{
    funcao inicio(){
    real saldo
    logico cartao = verdadeiro

     escreva("qual e o saldo atual de thiago")
     leia(saldo)

     se(saldo >= 2.00 e cartao == verdadeiro){
      escreva("acesso liberado")
     }
     senao{
        escreva("acesso negado")
     }
    
    }
}