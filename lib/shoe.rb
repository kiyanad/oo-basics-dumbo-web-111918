
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize (brand = "Adidas")
    @brand = brand
  end
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
