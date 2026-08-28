programa{
    funcao inicio() {
        logico chuva = falso
        real altura

        escreva("qual a altura da maré?(em metros)")
    leia(altura)
   
   se(altura <= 0.4 e chuva == falso)
    {
     escreva("pode ir navegar pelo mar!!!!!")
    }
    senao
    {
        escreva("não pode navegar")
    }    
    }

}