require 'rest-client'
require 'json'
require_relative 'file'

class Request
  
  def initialize(from, text, to)
    @text = text
    @from = from
    @to = to
    @key = 'trnsl.1.1.20200329T023916Z.b3e2bcceba3d26ff.381278263b4c77773cf668d0326ffb1735c2f915'
  end

  # #/def self.url
  #   'https://translate.yandex.net/api/v1.5/tr.json/'
  # end

  # def self.key
  #   'trnsl.1.1.20200329T023916Z.b3e2bcceba3d26ff.381278263b4c77773cf668d0326ffb1735c2f915'
  # end #/

  def translate
     params = {
      key: @key,
      text: @text,
      lang: "#{@from}-#{@to}"
    }
    response = RestClient.get("https://translate.yandex.net/api/v1.5/tr.json/translate", {params: params})
    json = JSON.parse(response.body)
    file = DataFile::open(@text, json)
    json['text'][0]
  end
end

