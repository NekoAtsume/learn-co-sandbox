fav_clebs = ["Zach_Efron", "Taylor_Swift", "Demi_Lavato" , "Alan_Walker", "Harry_Stayles"]
puts fav_clebs[0]
idx = 0 
while idx < fav_clebs.size
  puts "#{fav_clebs[idx]}: is at index of #{idx}"
  idx += 1
end
fav_clebs.push("Andy_Black")

fav_clebs<< "Cole_Brouse"
puts fav_clebs