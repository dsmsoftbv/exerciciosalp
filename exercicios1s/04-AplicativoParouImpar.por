programa
{
	inteiro numero, resto
	
	funcao inicio()
	{
		escreva("Informe um número para verificação: ")
		leia(numero)
		resto = (numero % 2)
		// Uso de Controle de Decisão IF e Else
		se(resto == 0){
			escreva("O número ", numero," é PAR!\n")
			}senao{
				escreva("O número ", numero, " é ÍMPAR!\n")
				}
	     escreva("... Software Verificador de Números v1.0 ...")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */