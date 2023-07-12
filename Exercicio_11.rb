puts 'Digite a idade:'
idade = gets.chomp.to_i
titulo=true

if idade >= 16 && titulo
    puts 'Pode votar.'
else 
    puts 'Não pode votar.'
end