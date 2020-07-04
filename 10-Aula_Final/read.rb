puts '--Lista de Compras--'

file = File.open('shopping-lista.txt')

file.each do |line|
  puts line
end