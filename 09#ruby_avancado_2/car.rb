class Car
  def get_km(phrase)
    km = find_km(phrase)
    puts km
  end

  private
  def find_km(phrase)
    /\d{2}km\/h/.match(phrase)
  end
end


phrase = puts "um fusca de cor amarela viaja a 80km/h"

car = Car.new
car.get_km(phrase)
