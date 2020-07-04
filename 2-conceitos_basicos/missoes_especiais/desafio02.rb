#Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.

print "Digite o primeiro número inteiro: "
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
adição = number1 + number2
subtração = number1 - number2
multiplicação = number1 * number2
divisão =  number1 / number2
puts "O resultado da adição entre os dois números é #{adição}"
puts "O resultado da subtração entre os dois números é #{subtração}"
puts "O resultado da multiplicação entre os dois números é #{multiplicação}"
puts "O resultado da divisão entre os dois números é #{divisão}"