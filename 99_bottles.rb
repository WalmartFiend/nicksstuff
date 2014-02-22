beers = 99

while beers > 1
  puts beers.to_s + " bottles of beer on the wall"
  puts beers.to_s + " bottles of Beer"

  puts "Take one down....pass it around"
 
  beers -= 1

  puts beers.to_s + " " + "bottles of beer in the wall"

end

puts "0 bottles of beer on the wall"