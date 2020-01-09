class Dog
end

fido = Dog.new
fido.object
fido = Dog.new
fido.methods


class Dog
  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.bark
fido.sit