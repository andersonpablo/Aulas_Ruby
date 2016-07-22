#Crie um script em Ruby que leia e armazene os nomes e as idades de 10 pessoas. 
#Depois, o algoritmo deve imprimir o nome e a idade da pessoa mais nova, e o nome e a idade da pessoa mais velha.

nomes = []
idades = []
i = 0

while i < 10

	puts "digite seu nome" 
	nomes[i] = gets.chomp

	puts "digite sua idade" 
	idades[i] = gets.chomp.to_i
	
	i = (i + 1)


end

j = 0
idades = idades.sort

while j < 10
	puts"NOME: #{nomes[j]} \nIDADE: #{idades[j]}"
	j = (j + 1)
end