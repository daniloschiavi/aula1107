puts 'Digite a idade'
idade = gets.chomp.to_i

if idade < 0
    idade = true
else
    idade = false
end

if !idade
    puts 'Certo.'
else 
    puts 'Errado.'
end