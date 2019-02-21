# Make your shoe class here!
#

class Shoe
  attr_accessor :color, :size, :material, :condition 

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand = "Nike"
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
