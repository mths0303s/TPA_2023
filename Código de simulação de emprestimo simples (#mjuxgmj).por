programa {
  funcao inicio() {
    inteiro anosnaconta

    escreva("quantos anos voc� tem uma conta nesse banco ? ")
    leia(anosnaconta)

    se(anosnaconta >= 5)
    escreva("vamos prosseguir... ")
    
    senao
    escreva("voc� precisa ter 5 anos ou mais na conta... : ( ")
    

    cadeia (nomelimpo)

    escreva("voc� possui dividas ? ")
    leia(nomelimpo)

    se(nomelimpo =="n�o")
    escreva("vamos prosseguir... ")
    
    senao
    escreva("voc� precisa ter o nome limpo... ")

    real(valordoemprestimo)
    escreva("qual o valor do empr�stimo desejado ? ")
    leia(valordoemprestimo)

    se(valordoemprestimo <= 10000.00)
    escreva("voc� pode fazer o empr�stimo, receba o pix na conta : )")

    senao
    escreva("valor muito alto tente outro banco ou um valor menor : (")

  }
}
