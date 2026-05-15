programa
{
	funcao inicio()
	{
		inteiro jogada1, jogada2
		cadeia nome1, nome2

		escreva("=== JOGO DE JO-KEN-PO ===\n")

		escreva("Jogador 1, qual seu nome? ")
		leia(nome1)
		escreva("Jogador 2, qual seu nome? ")
		leia(nome2)

		limpa()
		
		escreva("Vez de: ", nome1, "\n")
		escreva("Escolha: [1] Pedra | [2] Papel | [3] Tesoura: ")
		leia(jogada1)

		limpa()
		
		escreva("Vez de: ", nome2, "\n")
		escreva("Escolha: [1] Pedra | [2] Papel | [3] Tesoura: ")
		leia(jogada2)

		limpa()

		escreva(nome1, " escolheu ", jogada1, "\n")
		escreva(nome2, " escolheu ", jogada2, "\n")
		escreva("--------------------------\n")

		
		se (jogada1 == jogada2) 
		{
			escreva("Deu Empate! Ninguém ganhou.")
		}
		senao se (jogada1 == 1 e jogada2 == 3) 
		{
			escreva("Pedra quebra Tesoura! ", nome1, " VENCEU!")
		}
		senao se (jogada1 == 2 e jogada2 == 1) 
		{
			escreva("Papel embrulha Pedra! ", nome1, " VENCEU!")
		}
		senao se (jogada1 == 3 e jogada2 == 2) 
		{
			escreva("Tesoura corta Papel! ", nome1, " VENCEU!")
		}
		senao 
		{
			escreva("O jogador ", nome2, " VENCEU a rodada!")
		}

		escreva("\n--------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */