class Cat 
  def initialize(name, color, breed)
  @name = name 
  @color = color
  @breed = breed
end

def name
@name
end

def color
@color 
end

def breed
@breed
end

end

scratchy = Cat.new("Scratchy", "Brown", "Cat")

puts scratchy.name 
puts scratchy.color
puts scratchy.breed