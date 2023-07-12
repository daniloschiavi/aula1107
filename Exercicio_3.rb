#verifica se é divisível por 3 e 5.
puts 'Insira um numero inteiro'
num = gets.chomp.to_i

 if  num  % 3 == 0 && num % 5 == 0
    puts 'Parabéns! Esse número é divisível por 3 e 5.'
 else  
    puts 'Que pena, não é diviśivel por 3 e 5.'
 end