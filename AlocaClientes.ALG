algoritmo AlocaClientesRestaurante
var
    numeroPessoas, fumante, animaisEstimacao: inteiro
    grupoMaiorQueCinco: logico
    localAlocacao: caractere

inicio

    escreva("Quantas pessoas no grupo? ")
    leia(numeroPessoas)

    escreva("Algum fumante no grupo? (1 - Sim / 0 - N�o) ")
    leia(fumante)

    escreva("Algum com animais de estima��o no grupo? (1 - Sim / 0 - N�o) ")
    leia(animaisEstimacao)


    grupoMaiorQueCinco <- (numeroPessoas >= 5)


    se fumante = 1 OU animaisEstimacao = 1 entao
        localAlocacao <- "�rea Externa"
    senao se grupoMaiorQueCinco entao
        localAlocacao <- "1� Andar"
    senao
        localAlocacao <- "T�rreo"
    fimse


    escreva("O grupo ser� alocado na �rea: ", localAlocacao)

fimalgoritmo
