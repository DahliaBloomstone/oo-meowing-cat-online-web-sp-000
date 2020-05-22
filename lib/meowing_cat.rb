class Cat
  attr_accessor :name
end

maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"

puts maru.meow
