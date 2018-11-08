class ContaBancaria
 attr_accessor :saldo
 attr_accessor :numero
 attr_accessor :titular
 attr_accessor :agencia
 def initialize(numero, saldo_inicial, titular, agencia)
 @numero = numero
 @saldo = saldo_inicial
 @titular = titular
 @agencia = agencia
 end
 def sacar(valor)
 if tem_saldo?(valor)
 @saldo = @saldo - valor
 return true
 else
 return false
 end
 end
 def depositar(valor)
 @saldo = @saldo + valor
 return true
 end
 def transferir(valor, conta_destino)
 if tem_saldo?(valor)
 @saldo = @saldo - valor
 conta_destino.saldo = conta_destino.saldo + valor
 return true
 else
 return false
 end
 end
 private
 def tem_saldo?(valor)
 return valor <= @saldo
 end
end
