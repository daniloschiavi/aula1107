puts 'Digite sua idade:'
idade = gets.chomp.to_i

if idade < 18
    puts 'Acesso negado.'
elsif idade >= 18 && idade <= 65
    puts 'Acesso Permitido.'
else
    puts 'Acesso negado.'
end