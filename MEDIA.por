programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
    
	    cadeia nome
	    real media, calculo, trabalho, prova, exercicios
	    
	    escreva ("Digite seu nome: ")
	    leia(nome)
	    escreva("Digite nota do trabalho: ")
	    leia(trabalho)
	    escreva("Digite nota da prova: ")
	    leia(prova)
	    escreva("Digite nota do exercicios: ")
	    leia(exercicios)
	    
      calculo = trabalho + prova + exercicios /3
      media = mat.arredondar(calculo, 2)
		  escreva( nome, " Sua media foi de ", media)
	}
}
    
  
