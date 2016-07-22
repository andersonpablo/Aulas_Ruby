=begin 
Crie um script em Ruby que leia e armazene 10 números inteiros em um array. Para cada valor guardado numa posição "p",
verificar se o valor contido na posição "p-1" é divisor do valor guardado na posição "p".
=end

array = []
i = 0
while i < 10
	i = (i + 1)
	puts "digite um numero" 
	number = gets.chomp.to_i
	array << number
end

j = 0
while j < 10
	j = (j + 1)
	if (array[j-1] % array[j] == 0)
		puts "Divisor"
	else
		puts "Não é Divisor"
	end
end

	