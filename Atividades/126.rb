# Enunciado da Questão

=begin

Crie um script em Ruby que leia o nome e a idade de várias pessoas. O script deve parar de ler nomes e idades quando o usuário teclar ENTER sem digitar nada para nome e idade. Por fim, o script deve calcular e mostrar:

O nome e a idade da pessoa mais idosa;
O nome e a idade da pessoa mais jovem;
A quantidade de pessoas maiores de idade (18 anos ou mais);
A quantidade de pessoas menores de idade (menos de 18 anos);
A média das idades.	

=end

# Váriáveis

nomeIdade = Hash.new
enter = 0
calcIdade = 0
entradas = 0

# Entradas

begin

puts "Para sair tecle ENTER ou qualquer tecla para continuar"
enter = gets.chomp

# Verificação se a entrada é vazia

	if enter == "" 

		puts "Você teclou ENTER e saiu do programa"

	else 

		puts "Digite um nome"
		nome = gets.chomp
		puts "Digite uma idade"
		idade = gets.chomp.to_i

# Criando a Hash Nome => Valor

		nomeIdade[nome] = idade
		
# Somanando número de entradas
		
		entradas = (entradas + 1)

# Somatório das Idades

		calcIdade = (calcIdade + idade)

# Fim do IF

	end

# Enquanto diferente de vázio, continue!

end while (enter != "")

# AC e ACC = account = contador

ac = 0
acc = 0

# Iterando nome, valor

nomeIdade.each do |nome, idade|

# Verificando idade e incrementando

 if idade >= 18
 	ac = (ac + 1)
 elsif (idade >= 0) && (idade <=18)
 	acc = (acc + 1)
 else 
 	puts "idade inválida"
# Fim do IF
 end
# Fim do Iterator
end

# Calculando média das idades
media = (calcIdade / (ac + acc))

# Ordenando
nomeIdade = nomeIdade.sort_by { |nome, idade| idade }

# Saídas

  puts "A pessoa mais velha é #{nomeIdade.first}"
  puts "A pessoa mais jovem é #{nomeIdade.last}"
  puts "ordenação: #{nomeIdade}"
  puts "maior que 18 anos: #{ac}"
  puts "menor que 18 anos: #{acc}"
  puts "media das idades: #{media}"