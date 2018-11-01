class Pessoa 

gleicy = Pessoa.new

	attr_accessor :altura
	attr_accessor :peso

 def initialize(alturaa, pesoo)

 	@altura = alturaa
 	@peso = pesoo
 end

	def imc(altura, peso)

	imc = (peso/(altura**2)).round(2)

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
end


# Testes

a = Pessoa.new(1.66,55)
a.imc(1.66,65)
