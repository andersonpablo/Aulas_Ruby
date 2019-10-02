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

	puts "\n\t Digite um valor positivo, caso contrário o programa será fechado"
	idade = gets.chomp.to_i

	if (idade < 21)
		menosDe21++
	elsif (idade > 50) 
		maisDe50++
	end

puts "Quantidade de pessoas com menos de 21 anos:  #{menosDe21} \nE total de pessoas com mais de 50 anos: #{maisDe50}"
end while numero < 0
gets
