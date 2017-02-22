#To run, type in command ruby ex13b apple kinderbueno


fav_fruit, fav_chocolate = ARGV

#outputs the first unpacked argument which is fruit
puts "Your favourite fruit is #{fav_fruit}, but I prefer mangoes."
#outputs the second unpacked argument which is kinderbueno
puts "Your favourite chocolate is #{fav_chocolate}, hmm I like that."

#changes first and second argument for 2 new arguments given with gets
print "do you have any other favourite fruit? "
fav_fruit = $stdin.gets.chomp
print "and any other favourite chocolate? "
fav_chocolate = $stdin.gets.chomp

#outputs the 2 new arguments, replacing the initial 2 used to run the program
puts "Oh! I also like #{fav_fruit}! But I'm not really into #{fav_chocolate}..."

