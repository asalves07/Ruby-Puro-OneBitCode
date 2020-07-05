require_relative 'request'

class Translate
  # def initialize
  #   puts 'Aguarde, estamos obtendo a lista de idiomas..'
  # end

  def start
    puts 'Bem vim ao tradutor ASAlves'
    print 'Digite o idioma do texto a ser traduzido: '
    from = gets.chomp
    print 'Introduzir o texto: '
    text = gets.chomp
    print 'Digite o idioma que deseja traduzir o texto: '
    to = gets.chomp

    translating = Request.new(from, text, to)
    translatedText = translating.translate
    puts "A tradução é: #{translatedText}"
  end

end

translate = Translate.new

translate.start