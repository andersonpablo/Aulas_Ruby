
puts "Digite o valor do saque (cédulas disponíveis: R$ 50, R$ 20, R$ 10, R$ 5 e R$ 2):"
valor = gets.chomp.to_i

cedulas_50 = 0
cedulas_20 = 0
cedulas_10 = 0
cedulas_5 = 0
cedulas_2 = 0

while valor != 0
  if valor >= 50
    cedulas = valor / 50
    valor = valor - (50 * cedulas)
    cedulas_50 = cedulas_50 + cedulas
  elsif valor >= 20
    cedulas = valor / 20
    valor = valor - (20 * cedulas)
    cedulas_20 = cedulas_20 + cedulas
  elsif valor >= 10
    cedulas = valor / 10
    valor = valor - (10 * cedulas)
    cedulas_10 = cedulas_10 + cedulas
  elsif valor >= 5
    cedulas = valor / 5
    valor = valor - (5 * cedulas)
    cedulas_5 = cedulas_5 + cedulas
  elsif valor >= 2
    cedulas = valor / 2
    valor = valor - (2 * cedulas)
    cedulas_2 = cedulas_2 + cedulas
  else
    puts "São permitidos apenas saques múltiplos de R$ 2, R$ 5, R$ 10, R$ 20 e R$ 50 reais!"
    break
  end
end

if valor == 0
  puts "#{cedulas_50} nota(s) de R$ 50 reais" if cedulas_50 > 0
  puts "#{cedulas_20} nota(s) de R$ 20 reais" if cedulas_20 > 0
  puts "#{cedulas_10} nota(s) de R$ 10 reais" if cedulas_10 > 0
  puts "#{cedulas_5} nota(s) de R$ 5 reais" if cedulas_5 > 0
  puts "#{cedulas_2} nota(s) de R$ 2 reais" if cedulas_2 > 0
end
