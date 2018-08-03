class Quiz
  @@all_princesses = []
 
  def self.add_princess(lady)
  @@all_princesses << lady
end
  
 def self.quiz_princess(lady) 
  puts "What is the sidekick for princess #{lady.name}"
  awnser = gets.chomp.downcase
  if awnser == lady.animal_sidekick.downcase
    puts "Correct"
  else puts "Wrong, awnser is #{lady.animal_sidekick}"
  end
end

def self.start_quiz
  @@all_princesses.each do |lady|
  self.quiz_princess(lady)
end
end

end

class Princess
  
  def initialize(name, animal_sidekick)
    @name = name
    @animal_sidekick = animal_sidekick
end

  def name
  @name
  end
  
  def animal_sidekick
  @animal_sidekick
  end
  
end

jasmine = Princess.new("Jasmine", "tiger")
ariel = Princess.new("Ariel", "fish")
mulan = Princess.new("Mulan", "Racoon")
moana = Princess.new("Moana", "Pig")
#snow_white = Princess.new ("Snow White", "Dwarves")
puts jasmine.name
puts jasmine.animal_sidekick

Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)
Quiz.add_princess(mulan)
Quiz.add_princess(moana)

#Quiz.quiz_princess(snow_white)


Quiz.start_quiz