programa
{
	cadeia aluno
	inteiro trabalhos, exercicios, prova, media
	
	funcao inicio()
	{
		limpa()
		escreva("Aluno(a) informe seu nome: ")
		leia(aluno)
		escreva("Olá ", aluno, "! Seja bem-vindo(a)!\n")
		escreva("-----------------------------------\n")
		escreva("Digite a nota dos Trabalhos: 0 a 100: ")
		leia(trabalhos)
		escreva("Digite a nota dos Exercícios: 0 a  100: ")
		leia(exercicios)
		escreva("Digite a nota da Prova: ")
		leia(prova)

		media = (trabalhos+exercicios+prova)/3
		escreva(aluno, ", você ficou com a média: ", media, "\n")
		escreva(".............Software Média v1.0..............")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */