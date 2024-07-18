
  #Abaixo do peso	Menos de 18.5
  #Peso normal	18.5 – 24.9
  #Sobrepeso	25.0 – 29.9
  #Obesidade Grau I	30.0 – 35.0
  #Obesidade Grau II	35.0 – 40.0
  #Obesidade Grau III	40.0 ou mais


puts "Qual o seu peso (kg):"
peso = gets.chomp.to_f

puts "Qual sua altura (m):"
altura = gets.chomp.to_f

def calcular_imc(peso, altura)
  imc = peso / (altura ** 2)
  imc.round(2)
end

imc = calcular_imc(peso, altura)

if imc < 18.5
  puts "Seu IMC é: #{imc}"
  puts "Está abaixo do peso"

elsif imc >= 18.5 && imc < 25
  puts "Seu IMC é: #{imc}"
  puts "Está com Peso normal"

elsif imc >= 25 && imc < 30
    puts "Seu IMC é: #{imc}"
    puts "Está com obesidade Grau II"

elsif imc >= 30 && imc < 35
    puts "Seu IMC é: #{imc}"
    puts "Está com obesidade Grau II"

elsif imc >= 30 && imc < 40
    puts "Seu IMC é: #{imc}"
    puts "Está com obesidade Grau II"
  else
    puts "Seu IMC é: #{imc}"
    puts "Está com obesidade Grau III"
end
