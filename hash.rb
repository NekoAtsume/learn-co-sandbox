
menu = {}

menu = {"Salmon Roll" => 5, "Rice" => 1}
menu["Dragon Roll"] = 7
menu ["Rock N'Roll"] = 10
print menu



food = ["Hamburgers", "PopTarts", "Pizza"]
price = [9, 4, 10]

items = {}
idx=0
food.each do|meal|
  items[meal] = price[idx]
  idx += 1
end
puts items


items.each do |food, cost|
puts "Items #{food}"
puts "Items #{cost}"
puts ""
end





