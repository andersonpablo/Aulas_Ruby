=begin
Crie um script que leia vários números inteiros positivos e imprima a média dos números múltiplos de 3. 
O script deve se encerrar quando 0 (zero) for digitado.
=end

	puts "Para sair digite 0 (ZERO)"
	soma = 0
	ac = 0
begin

	puts "\n\t Digite um valor"
	numero = gets.chomp.to_i

	if (numero % 3 == 0)
		
		soma = (soma + numero)
		ac = (ac + 1)
		media = (soma/ac)

		puts "A média dos múltiplos de 3 são #{media}"

	else
		puts "\tTente outro número :)"
	end

end while numero < 0
gets