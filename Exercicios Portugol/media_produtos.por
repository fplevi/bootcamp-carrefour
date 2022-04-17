programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media,total //Variáveis

		escreva("Quantos produtos foram vendidos em janeiro?")
		leia(jan)
		escreva("Quantos produtos foram vendidos em fevereiro?")
		leia(fev)
		escreva("Quantos produtos foram vendidos em março?")
		leia(mar)
		escreva("Quantos produtos foram vendidos em abril?")
		leia(abr)

		total = jan+fev+mar+abr
		media = (jan+fev+mar+abr)/4

		escreva("Foram vendidos " + total + " produtos, uma média de " + media + " por mês.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */