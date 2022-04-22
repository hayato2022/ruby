class Car
 def run(distance)
   puts "車で#{distance}キロで走ります"
 end
end

class Truck<Car
end

bus=Truck.new
bus.run(5)