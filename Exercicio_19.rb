 puts 'Digite um número para verificar se é divísvel por 4 e não divisível por 6'
 num=gets.chomp.to_i

 if num % 4 == 0 && num % 6 != 0
    puts 'É divisível por 4 e nao por 6.'
 else
    puts 'Não é divisível'
 end
