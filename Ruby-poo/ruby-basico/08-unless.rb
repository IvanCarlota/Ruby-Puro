puts "Escolha um número"
v1 = gets.chomp.to_i

unless v1 > 10
    puts "O número digitado é menor que 10"
else
    puts "O número é maior que 10"
end


