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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */