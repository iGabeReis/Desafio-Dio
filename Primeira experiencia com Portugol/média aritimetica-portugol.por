

//Função do algoritimo: calcular a média aritimetica.
//Autor: Gabriel Reis
programa

{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia aluno
		escreva ("escreva seu nome: ")
		leia (aluno)
		escreva (" Digite a Nota 1: ")
		leia (n1)
		escreva (" Digite nota 2: ")
		leia (n2)
		escreva ("Digite nota 3:" )
		leia (n3)
		escreva ("Digite nota 4: ")
		leia (n4)
		media = (n1+n2+n3+n4)/4
		escreva (" Sua media é: " + media)
		
// "SE" Verifica se é *Verdadeiro* no caso se é maior que 7
//"SENÃO" caso for *Falso* no caso se é menor que 7
			se (media>=7) {
				escreva("\n"+"Parabens, você foi aprovado!")
				
				}
				senao {escreva ("\n" + "você nao foi aprovado")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */