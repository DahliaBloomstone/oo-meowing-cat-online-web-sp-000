class Cat
  attr_accessor :name
  attr_writer :meow

end

maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"
