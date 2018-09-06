programa
{
	funcao inicio()
	{
		real a, b, c, d, media

		escreva("Digite o Primeiro Numero: ")
		leia(a)
		escreva("Digite o Segundo Numero: ")
		leia(b)
		escreva("Digite o Terceiro Numero: ")
		leia(c)
		escreva("Digite o Quarto Numero: ")
		leia(d)

		media = (a + b + c + d) / 4

		
		se (media >= 6){
			escreva("Aprovado! " + media)
		}
		senao{
			escreva("Reprovado!" + media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */