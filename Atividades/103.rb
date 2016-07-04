=begin
Crie um script em Ruby que permita que o usuário digite a idade de várias pessoas. 
O script deve parar quando uma idade negativa for digitada. O script deve mostrar:

Total de pessoas com menos de 21 anos;
Total de pessoas com mais de 50 anos.
=end

	puts "Para sair digite um valor negativo"
	mais = 0
	menos = 0
begin

	puts "\n\t Digite a idade"
	idade = gets.chomp.to_i

	if idade > 0 && idade < 21 
		menos = (menos + 1)
	elsif idade > 50
		mais = (mais + 1 )
	end

end while idade > 0
puts "Quantidade de pessoas com menos de 21 anos:  #{menos} \nE total de pessoas com mais de 50 anos: #{mais}"
gets