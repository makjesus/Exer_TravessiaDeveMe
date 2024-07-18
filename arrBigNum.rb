


puts "Digigite os números do range do array"

  input = gets.chomp
  numbers = input.split.map(&:to_i)
  max_value = numbers.max
va
  puts "Array :#{numbers.inspect}"
  puts "The Big  :Value is :#{max_value}"
