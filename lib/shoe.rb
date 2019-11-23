class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand, condition="new")
    @brand = brand
    @condition = condition
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    self.condition
  end
  
end