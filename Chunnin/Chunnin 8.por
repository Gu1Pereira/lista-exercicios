programa {
  funcao inicio() {
/*
escreva um programa que pe�a para o usu�rio digitar dois n�meros e escolher entre uma das quatro opera��es matematicas simples:
adi��o
subtrair
multiplicar
dividir
*/
    real n1, n2, resultado
		cadeia operacao

		escreva("Digite o primeiro n�mero: ")
		leia(n1)
		escreva("Digite o segundo n�mero: ")
		leia(n2)
		escreva("Escolha uma das seguintes opera��es matem�ticas: adi��o, subtra��o, divis�o, multiplica��o\n")
		leia(operacao)

		se (operacao == "adi��o") {
			resultado = n1 + n2
		} senao se (operacao == "subtra��o") {
			resultado = n1 - n2
		} senao se (operacao == "divis�o") {
			se (n2 != 0) {
				resultado = n1 / n2
			} senao {
				escreva("Erro: Divis�o por zero n�o � permitida.")
				retorne
			}
		} senao se (operacao == "multiplica��o") {
			resultado = n1 * n2
		} senao {
			escreva("Opera��o inv�lida.")
			retorne
		}

		escreva("O resultado da " + operacao + " � " + resultado)
  }
}
