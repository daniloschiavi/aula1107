puts 'Digite a idade:'
idade = gets.chomp.to_i

imprime = idade >= 18 ? 'Pode ser preso.': 'De menor.'

puts imprime