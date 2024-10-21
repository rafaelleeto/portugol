programa
{
	
	funcao inicio()
	{
		inteiro limite
		inteiro n1,n2
		inteiro f[10]
		f[0]=0
		f[1]=1

		escreva("Digite um valor")
		leia(limite)
		escreva(f[0],"\n")
		escreva(f[1])

		para (inteiro i=2;i<limite;i++){
			f[i]=f[i-1]+f[i-2]
			escreva("\n",f[i])
	
			
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */