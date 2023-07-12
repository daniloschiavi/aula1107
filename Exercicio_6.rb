puts 'Digite um número inteiro:'
num = gets.chomp.to_i

if num % 2 != 0
    puts 'Não é divsível por 2,3 e 5.'
elsif num % 3 !=0
    puts 'Não é divisível por 2,3 e 5.'
elsif num % 5 !=0
    puts 'Não é divisível por 2,3 e 5.'
else
    puts 'É divisível por 2,3 e 5.'
end