class Shoe

 attr_accessor :size, :material, :condition, :color
 attr_reader :brand

 def initialize(brand)
   @brand = brand
 end

 def cobble
   if @condition == "old"
     @condition = "new"
   else
     puts "Your shoe is as good as new!"
   end

 end

end
