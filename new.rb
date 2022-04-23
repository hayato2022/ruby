#インスタンスメソッド

  class Car
   def turn(direction)
     puts "#{direction}に曲がります"
   end
  end

  car=Car.new
  car.turn("右")





#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロで走ります"
  end
end

Car.run(5)
