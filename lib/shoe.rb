class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

<<<<<<< HEAD
  BRANDS = []
=======
>>>>>>> 77677ab2a931d15c2e81cbc8a846e0086d33f3d1

  def initialize(brand)
    @brand = brand
    
    if not BRANDS.include? (brand)
      BRANDS << brand
    end 
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
<<<<<<< HEAD
  
  def brand=(brand)
    @brand = brand
  end
    
=======
  BRANDS = []
  
  def brand=(brand)
    @brand = brand
    BRANDS << brand 
  end
>>>>>>> 77677ab2a931d15c2e81cbc8a846e0086d33f3d1

end