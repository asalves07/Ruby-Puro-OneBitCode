class Instrumento 
  def escrever
    puts "Escrevendo"
  end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à lápis'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à caneta'
  end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

print 'Lápis: '
lapis.escrever
print 'caneta: '
caneta.escrever
print 'teclado: '
teclado.escrever