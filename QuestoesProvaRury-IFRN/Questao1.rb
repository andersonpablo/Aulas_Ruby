#Crie um script em Ruby que lê o salário de um funcionário, reajusta o salário em 7% e mostra o resultado.

puts "digite o valor do salário"
salario = gets.chomp.to_f

ajuste = salario * 0.07

puts "o salário com 7% de ajuste é: #{ajuste}"

