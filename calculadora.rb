def op
  puts "Choose:"
  puts "1. soma"
  puts "2. min"
  puts "3. mult"
  puts "4. div"
  puts "5. exit"
end

def calc(op, n1, n2)
  case op
  when 1
    result = n1 + n2
    puts "Resultado: #{n1} + #{n2} = #{result}"

  when 2
    result = n1 - n2
    puts "Resultado: #{n1} - #{n2} = #{result}"

  when 3
    result = n1 * n2
    puts "Resultado: #{n1} * #{n2} = #{result}"

  when 4
    if n2 != 0
      result = n1 / n2.to_f
      puts "Resultado: #{n1} / #{n2} = #{result}"

    else
      puts "Não é possível dividir por zero."
    end
  when 5
    puts "Aborted."

  else
    puts "Opção inválida. Tente novamente."
  end
end

print "Digite um valor para n1: "
n1 = gets.chomp.to_f

print "Digite um valor para n2: "
n2 = gets.chomp.to_f

loop do
  op
  escolha = gets.chomp.to_i
  calc(escolha, n1, n2)
end
