class Car
 def run(distance)
   puts "車で#{distance}キロで走ります。"
 end
end

class Bus<Car
  def run(distance)
    puts "バスで#{distance}キロで走ります。"
  end
end

bus=Bus.new
bus.run(5)

car=Car.new
car.run(5)
