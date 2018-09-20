programa
{
	funcao inicio()
	{
		real  a, b, IMC
		cadeia nome

		escreva("Digite o Nome da Pessoa: ")
		leia(nome)
		escreva("Digite a Altura da Pessoa: ")
		leia(a)
		escreva("Digite o Peso da Pessoa: ")
		leia(b)

		IMC = b / (a * a)

		escreva("\nO Indice de Massa Corporal da Pessoa : " + nome +" " + IMC)

		se (IMC < 17){
			escreva("Muito Abaixo do Peso")
		}
		 senao {
		 	se (IMC >= 17 e IMC < 18.49){
		 	escreva("Abaixo do Peso") 
		 	}
			 senao {
			 	se (IMC >= 18.5 e IMC <= 24.99){
			 	escreva("Peso Normal")		
			 	}
		 senao {
		 	se (IMC >= 25 e IMC <= 29.99){
		 	escreva("Acima do Peso")		
		 	}
		 senao {
		 	se (IMC >= 30 e IMC <= 34.99){
		 	escreva("Obesidade I")		
		 	}
		 senao {
		 	se (IMC >= 35 e IMC <= 39.99){
		 	escreva("Obesidade II")		
		 	}
		 senao {
		 	 escreva("Obesidade III")
		 	}
		 }
		 }
		 }
		 }
		 
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */