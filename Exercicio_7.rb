puts 'Digite um número inteiro'
num=gets.chomp.to_i

case 
when num >=10 && num < 20 && num % 2 == 0
    puts 'Maior que 10 e par.'
when num < 20  && num % 2 != 0
    puts 'menor que 20 e ímpar.'
when num > 20
    puts 'É maior que 20.'
end