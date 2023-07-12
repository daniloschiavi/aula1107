puts 'Insira sua nota:'
nota = gets.chomp.to_f

imprime = nota >= 7 ? 'Aprovado.' : nota >= 5 ? 'Recuperação': 'Reprovado'

puts imprime