puts 'Insira o valor do produto'
preco = gets.chomp.to_f

puts 'Selecione o método de pagamento:'
puts '1. À vista.'
puts '2. À vista no cartão de crédito.'
puts '3. Em 2X.'
puts '4. Em 4X.'
op = gets.chomp.to_i

case op
when 1
    preco *= 0.9
    puts "O valor a pagar é R$#{sprintf("%.2f",preco)}"
when 2
    preco *= 0.85
    puts "O valor a pagar é R$#{sprintf("%.2f",preco)}"
when 3
    puts "O valor a pagar é R$#{format("%.2f",preco)}"
when 4
    preco *= 1.1
    puts "O valor a pagar é R$#{preco.round 2}"
end 