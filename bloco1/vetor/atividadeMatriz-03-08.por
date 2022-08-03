programa
{
	
	funcao inicio()
	{
	inteiro matriz[3][3], x, i,d ,somaDiago =0, somaTotal=0

	para(i= 0; i < 3; i++){
	para(x = 0; x < 3; x++){
		escreva("Notas da 1 linha: ")
		leia(matriz[i][x])
		somaTotal += matriz[i][x]
		
	}	
	}
	
	para(d=0; d<3; d++ ){
		somaDiago += matriz[d][d]
	}
	
	escreva("Soma total: ",somaTotal,"\n")
	escreva("Soma na Diagonal: ",somaDiago)
	
	}	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */