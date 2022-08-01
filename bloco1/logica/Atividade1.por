programa
{
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
	cadeia nome
	real n1, n2, n3, media

	escreva("Ola digite o nome do aluno \nque você deseja calcular a nota \n")
	escreva("Nome: ")
	leia(nome)
	escreva("Insira os valores das notas \n")
	escreva("Valor da Primeira nota: ")
	leia(n1)

	escreva("\nValor da Segunda nota: ")
	leia(n2)

	escreva("\nValor da Terceira nota: ")
	leia(n3)

	media = (n1+n2+n3) /3

	se(media >= 5){
		escreva("Aluno ", nome , " Aprovado\n", "Você fechou com: ", mat.arredondar(media, 1))
	}senao se(media > 2 e media <= 4){
		escreva("Aluno ", nome, " Esta de exame\n", "Você fechou com: ", mat.arredondar(media, 1))
	}senao{
		escreva("Aluno ", nome, " Reprovado\n", " Você fechou com: ", mat.arredondar(media, 1))
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
