
=begin
	
Na classe Pessoa, crie um método chamado imc, que calcula o IMC (Índice de Massa Corporal) com base na @altura e no @peso. A fórmula do IMC é peso / altura².

Se o resultado for abaixo de 17: muito abaixo do peso;
Se o resultado for entre 17 e 18,49: abaixo do peso;
Se o resultado for entre 18,5 e 24,99: peso normal;
Se o resultado for entre 25 e 29,99: um pouco acima do peso;
Se o resultado for entre 30 e 34,99: um pouco obeso;
Se o resultado for entre 35 e 39,99: obesidade severa;
Se o resultado for acima de 40: obesidade mórbida.
	
=end

# Classe Pessoa

class Pessoa 

# Instanciando a classe

	anderson = Pessoa.new

	attr_accessor :nome
	attr_accessor :idade
	attr_accessor :altura
	attr_accessor :peso

# Inicializar a Classe com atributos

 def initialize(nomee, idadee, alturaa, pesoo)
 	@nome = nomee
 	@idade = idadee
 	@altura = alturaa
 	@peso = pesoo
 end

# Método falar

	def falar(fala)
		puts "Você falou: #{fala}"
	end

# Método que verifica a maioridade 

	def maioridade?(idade)
		if idade > 0 && idade < 18
			puts false
		else
			puts true
		end
	end


# Método que calcula o IMC

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

a = Pessoa.new("anderson",10,1.66,55)
a.imc(1.66,80)
a.maioridade?(15)
a.falar("Boa Tarde")