puts 'Digite um numero'
num = gets.chomp.to_i

if num >=0 && num % 2 ==0
    puts 'É par e positivo'
else
    puts 'Não é par ou positivo'
end