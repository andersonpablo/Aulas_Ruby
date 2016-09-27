=begin

Modifique a classe AgenciaBancaria para incluir um atributo de instância, chamado
@gerente, que irá armazenar um objeto da classe Pessoa, que irá representar o gerente da
agência. Crie métodos que permitam acessar o atributo @gerente externamente.

=end

class AgenciaBancaria
 attr_accessor :numero
 attr_accessor :nome
 attr_accessor :contas
 attr_accessor :gerente

 def initialize(numero, nome)
 @contas = Hash.new
 @nome = nome
 @numero = numero
 end
 def adicionar_conta(conta)
 return @contas[conta.numero] = conta
 end
 def remover_conta(numero)
 if @contas.has_key?(numero)
 @contas.delete(numero)
 return true
 else
 return false
 end
 end
 def localizar_conta(numero)
 return @contas[numero]
 end


 
end