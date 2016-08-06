=begin
No método initialize da classe Pessoa, atribua os valores recebidos por parâmetro aos atributos @nome, @idade, @altura e @peso.	
=end


class Pessoa 

	anderson = Pessoa.new

 def initialize(nome, idade, altura, peso)
 	@nome = nome
 	@idade = idade
 	@altura = altura
 	@peso = peso
 end

	def falar(fala)
		puts "Você falou: #{fala}"
	end
end


