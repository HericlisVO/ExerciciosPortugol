programa
{
	
	funcao inicio()
	{
		inteiro ano, anos,mes,  meses, dias, idade

		
		
		escreva("Digite sua Idade em Anos, Meses e Dias, respectivamente \n \n")
		escreva("Anos: ")
		leia(anos)
		escreva("Meses: ")
		leia(meses)

		escreva("Dias: ")
		
		leia(dias)
		ano = 365
		mes = 31
		
		idade = ano * anos
	
		idade = idade + (meses * mes)

		idade = idade + dias

		escreva("Sua idade em dias é: " + idade + " dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */