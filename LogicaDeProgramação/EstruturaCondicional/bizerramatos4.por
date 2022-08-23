programa
{
	
	funcao inicio()
	{
	real anoDeNascimento, idade, anoAtual
	
		escreva("Digite a data do seu nascimento: ")
		leia(anoDeNascimento)
		escreva("Digite o ano atual: ")
		leia(anoAtual)

		idade = anoAtual - anoDeNascimento 
          escreva("Sua idade é: ", idade)
          se(idade >= 18){ 
          	escreva("\nVocê já é de maior. Liberado para votar e para tirar a carteira de habilitação. :)")
          }senao se(idade >= 16){
          	escreva("\nLiberado para votar, mas não tem idade para tirar a carteira de habilitação. ")
          
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */