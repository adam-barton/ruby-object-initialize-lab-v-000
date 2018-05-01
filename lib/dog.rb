class Dog
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
end



fido = Dog.new("Fido")
fido.breed = "Pug"

puts fido.breed