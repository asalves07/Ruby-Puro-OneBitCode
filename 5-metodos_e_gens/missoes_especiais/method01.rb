=begin 
Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. 
Estes dois valores devem ser informados pelo usuário.
=end


def potency (base, exponent)
  return base ** exponent
end

result = ''
loop do 
  puts result 
  puts 'Selecione uma das seguintes opções'
  puts '1- calcular potência de dois números'
  puts '0- Sair'
  print 'Opção: '
  
  option = gets.chomp.to_i
  
  if option == 1
    print "Digite o valor da base: "
    base = gets.chomp.to_i
    print "Digite o valor do expoente: "
    exponent = gets.chomp.to_i
    result = potency(base, exponent)
  elsif option == 0 
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system "clear"
end