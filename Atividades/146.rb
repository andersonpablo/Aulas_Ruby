=begin
Na classe Pessoa, crie um método chamado maioridade? (com interrogação no final), que retorna verdadeiro caso a @idade seja maior ou igual a 18 anos, e falso caso contrário.
=end


class Pessoa 

	anderson = Pessoa.new

	attr_accessor :nome
	attr_accessor :idade
	attr_accessor :altura
	attr_accessor :peso

 def initialize(nomee, idadee, alturaa, pesoo)
 	@nome = nomee
 	@idade = idadee
 	@altura = alturaa
 	@peso = pesoo
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
a.maioridade?(15)
a.falar("oi")