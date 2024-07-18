class ContaBancaria
  attr_accessor :nome, :saldo

  def initialize(nome, saldo_ini = 0)
    @nome = nome
    @saldo = saldo_ini
  end

  def depositar(valor)
    if valor > 0
      @saldo += valor
      puts "Valor de depósito: R$#{valor}. Saldo atual: R$#{@saldo}."
    else
      puts "Depósito não válido."
    end
  end

  def sacar(valor)
    if valor > 0 && valor <= @saldo
      @saldo -= valor
      puts "Realizado saque de R$#{valor} Saldo atual: R$#{@saldo}."
    else
      puts "Valor de saque inválido ou saldo insuficiente."
    end
  end

  def exibir_saldo
    puts "Saldo atual de #{@nome}: R$#{@saldo}."
  end
end

# Exemplo de uso:
print "Digite o nome do cliente: "
nome = gets.chomp

print "Digite o valor atual da conta: "
saldo = gets.chomp.to_f

conta = ContaBancaria.new(nome, saldo)

print "Digite um valor para deposito: "
valor = gets.chomp.to_f
conta.depositar(valor)

conta.exibir_saldo

print "Digite um valor para saque: "
valor = gets.chomp.to_f
conta.sacar(valor)

conta.exibir_saldo
