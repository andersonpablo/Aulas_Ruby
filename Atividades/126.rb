=begin

Crie um script em Ruby que leia o nome e a idade de várias pessoas. O script deve parar de ler nomes e idades quando o usuário teclar ENTER sem digitar nada para nome e idade. Por fim, o script deve calcular e mostrar:

O nome e a idade da pessoa mais idosa;
O nome e a idade da pessoa mais jovem;
A quantidade de pessoas maiores de idade (18 anos ou mais);
A quantidade de pessoas menores de idade (menos de 18 anos);
A média das idades.	

=end

nomeIdade = Hash.new

enter = 0


begin

puts "Para sair tecle ENTER ou qualquer tecla para continuar"
enter = gets.chomp

	if enter == "" 
		puts nomeIdade
	else 
		puts "Digite um nome"
		nome = gets.chomp
		puts "Digite uma idade"
		idade = gets.chomp.to_i
		nomeIdade[nome] = idade
	end

end while (enter != "")
	puts "Você teclou ENTER e saiu do programa"

# meu_hash.each do |chave, valor|
# puts "A posição #{chave} guarda o valor #{valor}"
# end