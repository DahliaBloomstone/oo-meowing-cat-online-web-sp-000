class Cat
  attr_accessor :name
  attr_writer :meow

end

maru = Cat.new
maru.name = "Maru"

maru = Cat.new
maru.meow = "meow!"

puts Cat
