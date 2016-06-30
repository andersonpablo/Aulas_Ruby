# Desenvolva um script em Ruby que, dado 2 números inteiros X e Y, 
# calcule o valor de XY. Faça isso sem usar o operador de potenciação (**).

puts "Digite um valor"
valor1 = gets.chomp.to_i
puts "Digite outro valor"
valor2 = gets.chomp.to_i
mult = 1

for i in 1..valor2
	mult = (mult * valor1)
end	

puts "a potenciação entre #{valor1} e #{valor2} = #{mult}"
gets