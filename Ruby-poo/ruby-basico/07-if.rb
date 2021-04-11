puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >= 5
    puts "O valor é maior que 5"
else
    puts "O valor digitado é menor que 5"
end        