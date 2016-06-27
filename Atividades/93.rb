#Crie um script em Ruby que leia um número inteiro X e mostre os números pares entre 1 e X.

puts "Digite um valor"
valor = gets.chomp.to_i

puts "números pares até: #{valor}"
for i in 0..valor
	if (i%2==0) 
		puts "#{i}"
	end
end