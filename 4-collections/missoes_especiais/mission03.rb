#Missão 3
#Dado o seguinte hash:
#Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
#Crie uma instrução que seleciona o maior valor deste hash 
#e no final imprima a chave e valor do elemento resultante.


numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

aux_key = 0
aux_value = 0

numbers.each do |key, value|
  if (value > aux_value)
    aux_key = key
    aux_value = value
  end
end

puts "O maior número é o da chave #{aux_key} com o valor #{aux_value}"