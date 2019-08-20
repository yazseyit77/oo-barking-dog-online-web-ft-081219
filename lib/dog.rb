# Your code goes here!
class Dog
  def name=(dog_name)
    @my_dogs_name = dog_name
  end

  def name
    @my_dogs_name
  end

  def bark=(dog_bark)
    @my_dog_bark = dog_bark
  end

  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.name = "Fido"

fido.bark
