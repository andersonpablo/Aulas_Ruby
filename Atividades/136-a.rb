=begin
Crie uma função que receba um número inteiro como parâmetro
e mostre todos os números entre 1 e esse número que são divisíveis por 3 ou por 5.
=end


def numero(valor)
puts "todos os números entre 1 e #{valor} que são divisíveis por 3 ou por 5"
	for i in 0..valor
		if (i%3==0) and (i%5==0) 
			puts "#{i}"
		end
	end
end

puts "Digite um valor"
valor = gets.chomp.to_i

numero (valor)
