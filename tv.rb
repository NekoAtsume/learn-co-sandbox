food = ["Christina", "Maddie", "Tallie", "Judy", "Jazzy","Alea" ]
price = ["The Middle", "New Girl", "Grey's Anatomy", "The 100", "Adventure Time", "Queer Eye"]

items = {}
idx=0
food.each do|meal|
  items[meal] = price[idx]
  idx += 1
end
puts items


items.each do |food, cost|
puts "#{food}'s favorite show is #{cost}."
#puts "#{cost}"
#puts "#{food}"
end

puts items["Alea"]