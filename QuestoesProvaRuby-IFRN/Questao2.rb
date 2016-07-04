# Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.


puts "digite um valor inteiro"
n = gets.chomp.to_i

ant = n - 1

puts "o antecessor de #{n} é: #{ant}"