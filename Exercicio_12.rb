puts 'Digite um number:'
num = gets.chomp.to_i

if num % 3 == 0 || num.to_i % 5 == 0
    puts 'É divisível'
else
    puts 'Não é divisível' 
end