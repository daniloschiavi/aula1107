puts 'Escolha um número de 1 a 7:'
num = gets.chomp.to_i

case num
when 2
    puts 'Segunda-feira.'
when 3
    puts 'Terça-feira.'
when 4 
    puts 'Quarta-feira.'
when 5 
    puts 'Quinta-feira.'
when 6 
    puts 'Sexta-feira.'
when 7 
    puts 'Sábado.'
when 1
    puts 'Domingo.'
end