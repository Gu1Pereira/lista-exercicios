programa
{
	funcao inicio(){
/*
fa�a um programa que pe�a uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inv�lido e continue pedindo at� que o usu�rio informe um valor v�lido.
*/
		real nota

		faca {
			escreva("Insira uma nota entre 0 e 10: ")
			leia(nota)
			se (nota < 0 ou nota > 10) {
				escreva("Nota inv�lida! Por favor, insira uma nota entre 0 e 10.\n")
			}
		} enquanto (nota < 0 ou nota > 10)

		escreva("A nota inserida �: ", nota)
	}
}
