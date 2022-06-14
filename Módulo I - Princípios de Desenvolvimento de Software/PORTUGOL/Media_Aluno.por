programa {
	funcao inicio() {
		real a, b, nota_1, nota_2
		escreva("Digite a nota da Prova 1 e da Prova 2 do Aluno A:\n")
		leia(a)
		leia(b)
		
		escreva("Digite a nota da Prova 1 e da Prova 2 do Aluno B:\n")
		leia(nota_1)
		leia(nota_2)
		
		escreva("Media do Aluno A: ", media_aluno(a, b))
		escreva("\nMedia do Aluno B: ", media_aluno(nota_1, nota_2))
	}
	funcao real media_aluno(real nota1, real nota2){
	    retorne (nota1 + nota2)/2
	}
}
