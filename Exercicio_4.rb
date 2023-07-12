hora = Time.now

if hora.strftime("%H").to_i < 12
    puts 'Bom dia!'
elsif hora.strftime("%H").to_i < 18
    puts 'Boa tarde!'
else
    puts 'Boa noite!'
end


