# encoding: iso-8859-1

puts "Digite um valor"
a = gets.chomp.to_i
puts "Digite outro valor"
b = gets.chomp.to_i

puts "\n"

puts "#{a} é igual #{b} ? #{a == b}"
puts "#{a} é diferente #{b} ? #{a != b}"
puts "#{a} é menor #{b} ? #{a < b}"
puts "#{a} é maior #{b} ? #{a > b}"
puts "#{a} é menor ou igual #{b} ? #{a <= b}"
puts "#{a} é maior ou igual #{b} ? #{a >= b}"
puts "Se o resultado apresentado for 1. O valor #{a} é maior que #{b}\nSe o resultado apresentado for 0. O valor #{a} é igual a #{b}\nSe o resultado apresentado for -1. O valor #{a} é menor que #{b}"
puts "\nResultado: #{a <=> b}"

gets