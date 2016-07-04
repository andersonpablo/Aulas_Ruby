=begin
Crie um script em Ruby que permita que o usuário digite a idade de várias pessoas. 
O script deve parar quando uma idade negativa for digitada. O script deve mostrar:

Total de pessoas com menos de 21 anos;
Total de pessoas com mais de 50 anos.
=end

	puts "Para sair digite um valor negativo"
	soma = 0
	ac = 0
begin

	puts "\n\t Digite "
	idade = gets.chomp.to_i

	if (idade < 21)
		menos++
	elsif (idade > 50) 
		mais++
	end

puts "Quantidade de pessoas com menos de 21 anos:  #{menos} \nE total de pessoas com mais de 50 anos: #{mais}"
end while numero < 0
gets