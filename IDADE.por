programa {
  funcao inicio() {

    cadeia nome
    inteiro ano_atual, ano_nas, calculo
    
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu ano atual: ")
    leia(ano_atual)
    escreva("Digite seu ano: ")
    leia(ano_nas)

    calculo = ano_atual - ano_nas
    escreva(nome, " Sua idade atual é ", calculo)
    
  }
}
