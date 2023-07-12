puts 'Digite a renda mensal:'
renda = gets.chomp.to_f

puts 'Possui imóvel próprio? (sim/nao)'
imovel = gets.chomp.downcase

if renda > 5000 || imovel == "sim"
    puts 'Tem renda maior que R$5.000,00 ou tem imóvel'
else
    puts 'não atende o requisito'
end