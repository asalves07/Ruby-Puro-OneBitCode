module DataFile
  def self.open(text, json)
    nameFile = Time.now.strftime('%d-%m-%y_%H:%M')
    File.open("#{nameFile}.txt", 'a') do |line|
      line.puts("#{text} / #{json['text'][0]} ")
    end
  end
end





