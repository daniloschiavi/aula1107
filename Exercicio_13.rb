puts 'Digite a idade'
idade = gets.chomp.to_i
carteirinha=true

if idade < 18 || carteirinha
    puts 'Estudante.'
else
    puts 'Sei la o que é.'
end