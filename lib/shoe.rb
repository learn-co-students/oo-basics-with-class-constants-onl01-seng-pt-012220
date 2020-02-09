class Shoe
  attr_accessor :color, :size, :material 
  attr_reader :brand, :condition
  
  CONDITION = []

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def condition= (condition)
    @condition
  CONDITION << condition   
  end   

end