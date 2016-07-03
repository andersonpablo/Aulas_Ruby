# Crie um script em Ruby que calcule o IMC (Índice de Massa Corporal) de uma pessoa. O script deve ler dois números reais. 
# O primeiro número é o peso de uma pessoa em Kg, e o segundo é a altura de uma pessoa em metros.

puts "digite seu peso"
peso = gets.chomp.to_f

puts "digite sua altura"
altura = gets.chomp.to_f

imc = peso/(altura**2)

if imc < 17
	puts "Muito abaixo do peso"
elsif imc >= 17 && imc < 18.49
	puts "Abaixo do peso"
elsif imc >= 18.5 && imc <= 24.99
	puts "Peso normal"
elsif imc >= 25 && imc <= 29.99
	puts "Um pouco acima do peso"
elsif imc >= 30 && imc <= 34.99
	puts "Obeso"
elsif imc >= 35 && imc <= 39.99
	puts "Obesidade Severa"
else 
	puts "TRETA"
end