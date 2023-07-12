puts 'Digite seu nome:'
nome = gets.chomp

puts 'Digite sua idade:'
idade = gets.chomp #idade = gets.chomp.to_i (poderia ser)

if idade.to_i.to_s == idade #idade.is_a?(Integer)
    idade = idade.to_i

   if idade <= 19
    grupo = "Jovem"
   elsif idade <= 59
    grupo ="Adulto"
   else
    grupo = "Idoso"
   end
   
   puts "Bem vindo, #{nome}. Seu grupo etário é #{grupo}"
else
    puts 'Encerrando programa...'
end