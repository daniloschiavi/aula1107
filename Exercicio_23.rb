puts 'Insira um valor inteiro qualquer:'
num= gets.chomp.to_i

if num > 0 && num <= 100
    puts 'O número está no intervalo.'
else 
    puts 'O número não está no intervalo.'
end

