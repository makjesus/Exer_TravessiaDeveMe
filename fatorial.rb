print "Digite um valor para o fatorial: "
n = gets.chomp.to_i

def fat(n)
  if n == 0
    1
  else
    n * fat(n - 1)
  end
end

puts "O fatorial é #{fat(n)}"
