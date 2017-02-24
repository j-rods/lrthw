animals = ["bear", "ruby", "peacock", "kangaroo", "whale", "platypus"]

# the animal at 1
puts "The animal at 1 is the second animal, and is a #{animals[1]}"

# the third animal
puts "The third animal is at 2, and is a #{animals[2]}"

# the first animal
puts "The first animal is at 0, and is a #{animals[0]}"

# the animal at 3
puts "The animal at 3 is the fourth animal, and is a #{animals[3]}"

# the fifth animal
puts "The fifth animal is at 4, and is a #{animals[4]}"

# the animal at 2
puts "The animal at 2 is the third animal, and is a #{animals[2]}"

# the sixth animal
puts "The sixth animal is at 5, and is a #{animals[5]}"

# the animal at 4
puts "The animal at 4 is the fifth animal, and is a #{animals[4]}"



stuff = ["apples", "pears", 4, 3, "blueberries", 5, "boxes", "dancing"]

puts "That day I was #{stuff[7]} with #{stuff[6]} until #{stuff[-3]} in the morning."
puts "Your eyes are the colour of #{stuff[4]}, and it makes me feel like #{stuff[-1]} with monkeys."
puts "I'm so hungry I'd eat #{stuff[-3]} #{stuff[-2]} of #{stuff[0]} right now."
puts "Let's go crazy and go #{stuff[7]} for #{(stuff[2])+(stuff[5])} months."

cars = ["Volvo", "Volkswagen", "Seat", "Audi", "Ferrari"]

puts """
  I wanted a buy a car, so I checked my budget.
  Turns out, I had just about enough for a #{cars[2]}.
  It's going to be so strange to park it next to the neighbour's #{cars[-2]}.
  But then I won the lottery, so I bought a #{cars[-1]} instead!
  Take that neighbour HA HA!

"""

# With what you know of the difference between these types of numbers, 
# can you explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009?
puts "Because the numbers in dates are ordinal, not cardinal"
