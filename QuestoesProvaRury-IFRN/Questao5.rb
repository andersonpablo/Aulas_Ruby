#Crie um script em Ruby que lê três valores, ‘a’, ‘b’ e ‘c’ e dizer se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.

puts "Digite um valor"
a = gets.to_i
puts "Digite um valor"
b = gets.to_f
puts "Digite um valor"
c = gets.to_f

if ((a + b > c) and (a + c > b) and (b + c > a))
	puts "forma um triângulo"
else 
	puts "não forma um triângulo"
end
