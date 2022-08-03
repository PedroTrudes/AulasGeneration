programa
{
	
	funcao inicio()
	{
		inteiro x
		real lista[4], notaMaior = 0.0

		para(x = 0; x < 4; x++){

			escreva("Nota: ")
			leia(lista[x])
		
			se(lista[x] > notaMaior){
				notaMaior = lista[x]
			}
	
		}
		
		para(x = 0; x < 4; x++){
			escreva("Nota ",x," : " ,lista[x], "\n")
		}
		
		escreva("A maior nota é: ",notaMaior)
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lista, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */