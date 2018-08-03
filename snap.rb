class Quiz


class Snap
  
def initialize(user, password, friends)
    @user = user
    @password = password
    @friends = friends
end

def snap_sent
  puts "#{user} sent you a snap!"
end

def snap_recieved
puts "You recieved a Snap!"
end

def add_to_story
  puts "#{user} has been added to story."
end

def filter
  puts "What filter would you like? (dog, cat, flower crown, butterfly)" 
  s = gets.chomp
  puts "WORK IT, GIRL!! YASSSS"
end

def save
puts "Would you to save?"
 sa = gets.chomp
 if sa == "yes"
   "You have saved."
 else sa == "no"
   "Picture not saved."
end
end

  attr_accessor :user, :password, :friends
end
   
  dellBell = Snap.new("Della Wolfe", "6125", "Maddie, Monet, Nicole")
  ntidwell_1244 = Snap.new("Nicole Tidwell", "1997", "Monet, Della, Maddie")
  monetjones = Snap.new( "Monet Jones", "01282001", "Maddie, Della, Nicole")
  profileocean = Snap.new( "Maddie Cuyler", "5742", "Della, Nicole, Monet")
  puts dellBell.snap_recieved
  puts ntidwell_1244.snap_sent
  puts monetjones.add_to_story
  puts profileocean.save
  
end
  