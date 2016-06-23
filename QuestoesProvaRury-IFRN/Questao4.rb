#Crie um script em Ruby que lê três valores, ‘a’, ‘b’ e ‘c’ e dizer se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a. Quando os lados do triângulo forem válidos, o script deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.

puts "Digite um valor"
a = gets.to_i
puts "Digite um valor"
b = gets.to_f
puts "Digite um valor"
c = gets.to_f

if (a + b > c) and (a + c > b) and (b + c > a)
	puts "forma um triângulo"
else 
	puts "não forma um triângulo"
end

if ((a=b) and (b=c))
	puts "O triângulo é equilátero"
elsif ((a == b) or (a == c) or (c == b))
	puts "O triângulo é isósceles"
else 
	puts "O triângulo é escanelo"
end