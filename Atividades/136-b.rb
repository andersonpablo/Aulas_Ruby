=begin 
Crie uma função que recebe dois valores reais como parâmetro, um representando o peso de uma pessoa, e o outro a altura.
A função deve calcular o IMC dessa pessoa com base nos valores passados por parâmetro. Considere que IMC = peso / altura².
=end

def imc(h, peso)

imc = (peso/(h**2)).round(2)

	if imc<17 
		puts "Muito abaixo do peso: #{imc}"
		elsif imc<=18.49
			puts "Abaixo do peso: #{imc}"
			elsif imc<=24.99
				puts "Peso normal: #{imc}"
				elsif imc<=29.99
					puts "Um pouco acima do peso: #{imc}"
					elsif imc<=34.99
						puts "Um pouco obesidade: #{imc}"
						elsif imc<=39.99
							puts "Obesidade Severa: #{imc}"
							else
								puts "Obesidade Mórbida: #{imc}"

	end
end

puts "Digite sua altura - Por Exemplo: 1.70 ou 1.88"
h = gets.to_f

puts "Digite seu peso - Por Exemplo: 80 ou 100"
peso = gets.to_f

imc(h, peso)