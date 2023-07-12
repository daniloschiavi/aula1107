puts 'Digite um numero'
num = gets.chomp.to_i

imprime = num % 2 == 0 && num >= 0 ? 'É par e positivo.': 'Ou não é par, ou não é psoitivo.'

puts imprime