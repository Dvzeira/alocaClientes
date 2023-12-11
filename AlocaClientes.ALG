algoritmo AlocaClientesRestaurante
var
    numeroPessoas, fumante, animaisEstimacao: inteiro
    grupoMaiorQueCinco: logico
    localAlocacao: caractere

inicio

    escreva("Quantas pessoas no grupo? ")
    leia(numeroPessoas)

    escreva("Algum fumante no grupo? (1 - Sim / 0 - Não) ")
    leia(fumante)

    escreva("Algum com animais de estimação no grupo? (1 - Sim / 0 - Não) ")
    leia(animaisEstimacao)


    grupoMaiorQueCinco <- (numeroPessoas >= 5)


    se fumante = 1 OU animaisEstimacao = 1 entao
        localAlocacao <- "Área Externa"
    senao se grupoMaiorQueCinco entao
        localAlocacao <- "1º Andar"
    senao
        localAlocacao <- "Térreo"
    fimse


    escreva("O grupo será alocado na área: ", localAlocacao)

fimalgoritmo
