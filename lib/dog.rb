class Dog
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def bark=(dogs_bark)
    @this_dogs_bark = dogs_bark
  end
  
  bark = puts "woof!"
  
  def name
    @this_dogs_name
  end
end

fido = Dog.new

fido.bark = "woof!"