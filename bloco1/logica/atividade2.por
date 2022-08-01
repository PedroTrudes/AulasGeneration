programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valorCarro, valorCarroImpostos, valorCarroDistribuidor, valorTotalDeTaxas
		inteiro distribuidor = 28, imposto = 45

		escreva("Ola informe o valor do carro que deseja: ")
		leia(valorCarro)

		valorCarroImpostos = valorCarro * (imposto) /100 
		escreva("Nesse valor de: ", valorCarro ," \nO imposto é de: " ,mat.arredondar(valorCarroImpostos, 2),"\n")

		valorCarroDistribuidor = valorCarro * (distribuidor) / 100
		escreva("E com o imposto do distribuidor de : " , mat.arredondar(valorCarroDistribuidor, 2), "\n")

		valorTotalDeTaxas = valorCarroImpostos + valorCarroDistribuidor
		escreva("Seu veiculo tem um total de taxas de : ", mat.arredondar(valorTotalDeTaxas,2), " no final da compra")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */