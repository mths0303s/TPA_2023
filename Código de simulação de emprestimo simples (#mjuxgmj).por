programa {
  funcao inicio() {
    inteiro anosnaconta

    escreva("quantos anos você tem uma conta nesse banco ? ")
    leia(anosnaconta)

    se(anosnaconta >= 5)
    escreva("vamos prosseguir... ")
    
    senao
    escreva("você precisa ter 5 anos ou mais na conta... : ( ")
    

    cadeia (nomelimpo)

    escreva("você possui dividas ? ")
    leia(nomelimpo)

    se(nomelimpo =="não")
    escreva("vamos prosseguir... ")
    
    senao
    escreva("você precisa ter o nome limpo... ")

    real(valordoemprestimo)
    escreva("qual o valor do empréstimo desejado ? ")
    leia(valordoemprestimo)

    se(valordoemprestimo <= 10000.00)
    escreva("você pode fazer o empréstimo, receba o pix na conta : )")

    senao
    escreva("valor muito alto tente outro banco ou um valor menor : (")

  }
}
