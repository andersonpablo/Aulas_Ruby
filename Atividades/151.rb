=begin
Implemente mais dois métodos de classe na classe Calculadora: multiplicar, que
recebe dois parâmetros, multiplica-os e retorna o resultado; e dividir, que também recebe
dois parâmetros, divide-os e retorna o resultado.	
=end

# Classe Calculadora

class Calculadora
 	
 # Métodos da classe
 	
 	def self.somar(a, b)
 		return a + b
 	end
 	
 	def self.subtrair(a, b)
		 return a - b
 	end

	def self.multiplicar(a, b)
		return a*b
	end


	def self.dividir(a, b)
		return a/b
	end

end

# Invocando e imprimindo

puts Calculadora.somar(5, 2)
puts Calculadora.subtrair(6, 3)
puts Calculadora.multiplicar(2, 5)
puts Calculadora.dividir(10, 2)
