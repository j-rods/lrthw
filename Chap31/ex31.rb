#using if statements inside if statements to make nested decisions
puts "You enter a dark room with two doors. Do you go through door #1, door #2, door #3 or door #4?"

print "> "
door = $stdin.gets.chomp


if door == "1"
  puts "There is a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end


elsif door == "2"
  puts "You stare into the endless abyss at Cthuluh's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powdered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end


elsif door == "3"
  puts "You fall into a pit of tigers..."
  puts "1. You challenge the tigers to a dance-off."
  puts "2. You wave your arms like a wacky inflatable tube man."
  puts "3. You crawl into a ball."
  puts "4. You pretend you are a stick."

  print "> "
  tiger_pit = $stdin.gets.chomp

  if tiger_pit == "2" || tiger_pit == "4"
    puts "The tigers pounce at you, the end."
  elsif tiger_pit == "1"
    puts "Suprisingly enough, the tigers accept the challenge, and perform a beautiful swan lake ballet. But eat you after."
  else
    puts "The tigers don't attack, and someone throws a rope into the pit. You grab on to the rope and climb out. Yay!" 
  end

  
elsif door == "4"
  puts "You are locked in a dungeon."
  puts "1. You befriend the jailer's dog and get him to bring you the key."
  puts "2. You spend 20 years digging a hole in the wall, that you cover with a poster. When the time is right, you escape."
  puts "3. You plot a break out with other inmates."

  print "> "
  breakout = $stdin.gets.chomp

  if breakout == "3"
    puts "The guards discover the plot and put you in a higher security prison. Tough luck!"
  elsif breakout == "2"
    puts "One night you make the escape. You crawl through sewers until your exit. You made it out!"
  else
    puts "The dog drops the key far from your door." 
    puts "You are then visited by Captain Barbossa and force you to join the Black Pearl crew."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
  	