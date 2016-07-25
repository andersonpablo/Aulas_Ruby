=begin
Crie um script em Ruby e defina a função maior. 
A função deve receber uma quantidade variável de parâmetros e exibir na tela o maior valor recebido.	
=end

# Função que usa parâmetro variável
# Imprime o maior valor do Array

def maior(*numeros)	
	maior = numeros.max
	puts maior
end


# Chama a função e passa os parâmetros

maior(20,2,3,5,9,10,30,50)
maior(10,493,3,584,39,94,39)
maior(93,9384,4384,503041,32817,328)