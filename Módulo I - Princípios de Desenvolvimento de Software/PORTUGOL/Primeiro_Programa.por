programa {
	funcao inicio() {
		inteiro x,y
		
		escreva("Digite 2 números para executar a soma dos valores")
		leia(x)
		leia(y)
		
		escreva(soma(x,y))
	}
	funcao inteiro soma(inteiro x, inteiro y) 
	{
	    inteiro total,resultado_parcial
	    total = y/2
	    resultado_parcial = y+x
	    
	    inteiro resultado = total * resultado_parcial
	    retorne resultado
	}
}
