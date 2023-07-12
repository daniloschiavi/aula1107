puts 'Digite um number:'
num = gets.chomp.to_i

if num % 3 == 0 || num % 5 == 0
    puts 'É divisível'
else
    puts 'Não é divisível por 3 ou 5.' 
end