puts 'Digite um numero:'
num = gets.chomp.to_f

if num == 0
    puts 'Zero.'
elsif num > 0
    puts 'Positivo.'
else
    puts 'Negativo.'
end