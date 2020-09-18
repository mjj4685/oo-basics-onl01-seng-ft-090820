class Shoe                 # Make your shoe class here!
    attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble()
    self.condition = "new"
    puts "Your shoe is as goo as new!"
  end

end

Shoe.new("Nike")