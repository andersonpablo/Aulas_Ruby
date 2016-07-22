=begin
Crie um script em Ruby que leia 10 nomes e armazene-os num array. Imprimir os nomes numa lista numerada.
=end

nomes = []
i,elemento = 0
while i < 10
	i = (i + 1)
	puts "digite seu nome" 
	nome = gets.chomp
	nomes << nome 
end

j = 0
for elemento in nomes
	j = (j + 1)
	puts " #{j}: #{elemento}" 
end