# dog.rb
class Dog 
  
  attr_reader :color, :size, :fur_type
  
  def initialize(color, size, fur_type)
    @color = color
    @size = size
    @fur_type = fur_type
  end
  
end 

fido = Dog.new("brown", "small", "curly")
snoppy = Dog.new("black", "medium", "straight")
lassie = Dog.new("golden", "big", "long")

puts fido.color 