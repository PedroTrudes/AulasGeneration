programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro filhos, x, totalFilhos = 0 , mediaFilhos, salarioMenor = 0
		real salario, totalSalario = 0.0, mediaSalario, mediaSalarioMenor, salarioMaior = 0.0

		para (x = 1; x <= 4; x ++) 
		{
			escreva("total de filhos: ")
			leia(filhos)
			totalFilhos += filhos
			escreva("salario? ")
			leia(salario)
			totalSalario += salario
			se(salario <= 100){
				salarioMenor ++
			}
			se(salario > salarioMaior){
				salarioMaior = salario
			}
			
	
		}
		
		mediaSalarioMenor = (salarioMenor * 100) / 4 
		mediaFilhos = totalFilhos/4
		mediaSalario = totalSalario/4
		
		escreva(totalFilhos)
		escreva("\n", totalSalario)

		escreva("\nmedia de filhos é: ", mediaFilhos)
		escreva("\n\nMedia de salario: ", mediaSalario)
		escreva("\n\npessoas com menos de 100: ", salarioMenor)
		escreva("\n\nmedia de salario menor que 100: ", mediaSalarioMenor)
		escreva("\n\nSalario maior", salarioMaior)
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */