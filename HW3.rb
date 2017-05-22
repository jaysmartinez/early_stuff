class Person
  attr_accessor :hair_color , :name

  def initialize(hair_color, name)
    @hair_color = hair_color
    @name = name
  end
  def sing
    return "Hello"
  end
end

class Wyncoder < Person
  def code
    return "“I am coding!”"
  end
  def to_s
"Awesome!"
  end
  def inspect
   "Awesome!"
 end
end

walter = Wyncoder.new("Black","Walter")
sandy = Person.new("Blonde", "Sandy")

 print sandy.sing
 print walter.code

puts Wyncoder.new("Black","Walter").to_s
p Wyncoder.new("Black","Walter")
