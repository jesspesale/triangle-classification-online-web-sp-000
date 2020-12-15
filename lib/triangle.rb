class Triangle
  
  attr_accessor :x, :y, :z
  
  def initialize(x, y, z)
    @x = x 
    @y = y 
    @z = z 
  end
  
  def kind
    if x == y && y == z
      :equilateral
    elsif x == y || y == z || x == z
       :isosceles
    else
      :scalene
  end
  end
  
end

    # elsif x + y > z || x + z > y || y + z > x  
  # else
  #   puts "theres an error"
  # end