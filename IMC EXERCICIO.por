programa {
    real peso, altura, quadrado_altura, imc, peso_ideal
    cadeia nome, grau, indicacao
    
	funcao inicio() {
	    indicacao = "."
		escreva("digite seu nome: ")
		leia(nome)
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("digite seu peso: ")
		leia(peso)
		
		quadrado_altura = altura*altura
		imc = peso/quadrado_altura
		
		se(imc < 18.5) {
		    grau = "Abaixo do Peso"
		}
		
		se(imc >= 18.5 e imc <= 24.9){
		    grau = "Peso Normal"
		}
		
		se(imc >= 25 e imc <= 29.9){
		    grau = "Sobrepeso"
		}
		
		se(imc >= 30 e imc <= 34.9){
		    grau = "Obesidade Grau 1"
		}
		
		se(imc >= 35 e imc <= 39.9){
		    grau = "Obesidade Grau 2"
		}
		
		se(imc > 40){
		    grau = "Obesidade Grau 3"
		}
		
		se(imc > 24.99){
		    peso_ideal = 24.99*quadrado_altura
		    peso = peso-peso_ideal
            indicacao = ", seu peso ideal � "+peso_ideal+"kg emagre�a: "+peso+"kg."
		}
		
		escreva( nome+"com base em seus dados o seu IMC �: "+imc+", voc� est� com "+grau+indicacao)
	}
}