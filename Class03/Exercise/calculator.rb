result = ''
loop do
  puts result 
  puts 'Seja bem vindo a Calculadora de dois números!'
  puts '1- Adição'
  puts '2- Subtração'
  puts '3- Multiplicação'
  puts '4- Divisão'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  case option
    when 0
    break

    when 1
    print 'Digite o 1 número: '
    number1 = gets.chomp.to_i
    print 'Digite o 2 número: '
    number2 = gets.chomp.to_i

    addition = number1 + number2
    result = "A Adição de #{number1} e #{number2}, é: #{addition}."
    
  
    when 2
    print 'Digite o 1 número: '
    number1 = gets.chomp.to_i
    print 'Digite o 2 número: '
    number2 = gets.chomp.to_i

    subtraction = number1 - number2
    result = "A Subtração de #{number1} e #{number2}, é: #{subtraction}."
    

    when 3
    print 'Digite o 1 número: '
    number1 = gets.chomp.to_i
    print 'Digite o 2 número: '
    number2 = gets.chomp.to_i

    multiplication = number1 * number2
    result = "A Multiplicação de #{number1} e #{number2}, é: #{multiplication}."
    

    when 4
    print 'Digite o 1 número: '
    number1 = gets.chomp.to_i
    print 'Digite o 2 número: '
    number2 = gets.chomp.to_i

    division = number1 / number2
    result = "A Divisão de #{number1} e #{number2}, é: #{division}."
    

  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end