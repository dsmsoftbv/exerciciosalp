programa
{
	cadeia nome
	inteiro ano_nascimento, idade
	const inteiro ano_atual = 2023
	
	funcao inicio()
	{
		limpa()
		escreva("Qual é seu nome? ")
		leia(nome)
		escreva("Olá ", nome, "! Que ano você nasceu? ")
		leia(ano_nascimento)
		idade = (ano_atual-ano_nascimento)
		escreva(nome , ", você tem atualmente ", idade, " anos de idade.\n")
		escreva("..................Software Idade v1.0..................")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */