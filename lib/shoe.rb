class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [] #array for brands

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) #if else to include/exclude genres already there
    else
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end