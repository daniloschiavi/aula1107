puts 'Digte um numero inteiro'
num = gets.chomp.to_i

imprime = num % 2 == 0 && num % 3 == 0 ? 'É divisível': 'Não é divisível' 

puts imprime