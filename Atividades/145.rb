=begin
Na classe Pessoa, use o attr_accessor para os atributos @nome, @idade, @peso e @altura.
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

	def maioridade?(idade)
		if idade > 0 && idade < 18
			puts false
		else
			puts true
		end
	end
end	

a = Pessoa.new("anderson",10,1.66,55)
a.maioridade?(20)
a.falar("oi")