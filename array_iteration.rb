prices = [195.99 , 33.95 , 17.00 , 12.88 , 12.38]

pricesAndTax = []

prices.each do |item|
  withTax = item * 1.0925
  pricesAndTax.push(withTax)
end
#puts pricesAndTax


# 9.25 cents is tax

expensive = []
prices.each do |stuff|
  if stuff > 50
    expensive<< stuff
end
end
puts expensive




pricesAndTax.each do |x|
  puts "The item costs #{x}"
end 
pricesAndTax

total = 0
pricesAndTax.each do |things|
  total += things
end 
puts total
  
  
  
  
  
  