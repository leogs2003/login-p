programa
{
	
	funcao inicio()
	{
		inteiro retorno, contador
		contador = 0

	
		    fechada{
			retorno = login()	
			se (contador == 3 ){
				escreva ( "Sistema bloqueado" ) 
				pare 
			}
			contador ++ 
			se (retorno == 0 ){
				escreva ( "Tentativa " , contador, "/3 \n" )   	
			}
		} enquanto (retorno == 0 ) 

		
		se (retorno == 1 ){
			escreva ( "Bem Vindo! \n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */