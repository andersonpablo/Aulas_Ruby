#Crie um script em Ruby que leia um número inteiro X e mostre todos os números entre 1 e X que são divisíveis por 3 ou por 5.

puts "Digite um valor"
valor = gets.chomp.to_i

puts "todos os números entre 1 e #{valor} que são divisíveis por 3 ou por 5"
for i in 0..valor
	if (i%3==0) and (i%5==0) 
		puts "#{i}"
	end
end