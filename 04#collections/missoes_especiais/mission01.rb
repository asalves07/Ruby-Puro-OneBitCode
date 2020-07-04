#Missão 1
#Utilizando uma collection do tipo Array, escreva 
#um programa que receba 3 números e no final exiba o 
#resultado de cada um deles elevado a segunda potência.

count = 1
array = []

puts "digite uma sequencia de 3 números"

loop do 
  print "digite o número: "
  array.push(gets.chomp.to_i)
  break if count == 3
  count +=1
end

array.each do |a| 
  result = a ** 2
  puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end

