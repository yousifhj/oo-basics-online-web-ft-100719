# Make your shoe class here!

class shoe
  attr_accessor :color, :size, :material, :condition 
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end 
  
end