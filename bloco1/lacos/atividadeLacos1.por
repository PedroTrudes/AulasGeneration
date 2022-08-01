programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Olá qual é o seu nome? ")
		leia(nome)

		escreva("quantos anos você tem? ")
		leia(idade)


		se(idade <5){
			escreva(nome ," Você é muito nova para participar")
		}
		senao se(idade >=5 e idade <=7){
			escreva(nome ," Você vai para a categoria INFANTIL A")
		}senao se( idade >= 8 e idade <= 11){
			escreva(nome ," Você vai para a categoria INFANTIL B")
		}senao se (idade >= 12 e idade <= 13){
			escreva(nome ," Você vai para a categoria JUVENIL A")
		}senao se (idade >=14 e idade <=17){
			escreva(nome ," Você vai para a categoria JUVENIL B")
		}senao se (idade >= 18){
			escreva(nome ," Você vai para a categoria ADULTOS")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */