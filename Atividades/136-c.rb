=begin 
Crie uma função que recebe um número inteiro como parâmetro e retorna um valor lógico. 
A função deve retornar VERDADEIRO caso o número seja primo, e FALSO caso contrário.
=end

def primo(valor)
	ac = 0
	for i in 1..valor
        if(valor%i==0)
            ac = (ac + 1)
  		end
  	end
	    	if (ac==2)
        		puts true     
			else
        		puts false
			end

end


puts "Digite um número inteiro"
numero = gets.to_i

primo(numero)