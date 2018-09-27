class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
  @color = color
  @size = size
  @material = material
  @conditon = "tattered"

end

def cobble
puts "Your shoe is as good as new!"
@condition = "new"
end




end# Make your shoe class here!
