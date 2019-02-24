class Shoe
  
  attr_accessor :color,:size, :material, :condition
  attr_writer :brand
  
def initialize(brand)
  @brand = brand
  @condition = "tattered"
end

def brand 
  @brand
end
def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end 
end 