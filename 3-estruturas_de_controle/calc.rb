=begin 
Utilizando as estruturas de iteração e condição, crie uma calculadora 
que ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar ou Subtrair dois números. 
Não se esqueça de também permitir que o usuário feche o programa.
=end


result = ''
loop do
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- calculadora'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print "Digite o primeiro número inteiro: "
    number1 = gets.chomp.to_i
    print "Digite a operação: "
    operacao = gets.chomp
    print "Digite o segundo número inteiro: "
    number2 = gets.chomp.to_i

    case operacao

    when "+"
      result = number1 + number2
    when "-"
      result = number1 - number2
    when "*"
      result = = number1 * number2
    when "/"
      result = =  number1 / number2
    else
      puts "Operação inválida!"
    end   
    
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end