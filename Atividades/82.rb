# Crie um script em Ruby que permita que o usuário digite um número inteiro e verifique se esse número é par ou ímpar.


puts "digite um valor"
valor = gets.chomp.to_i

if valor % 2 == 0 
	puts"par"
else 
	puts "impar"
end

gets