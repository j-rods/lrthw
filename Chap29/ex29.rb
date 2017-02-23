people = 20
cats = 30
dogs = 1

# if people variable is less than cats variable, the statement will run
  # the statement is indented as the code belongs to the if statement, and will run only if the statement meets a specific condition
  # the statement is also indented as its hierarchy is easier to understand
if people < cats
  puts "Too many cats! The world is doomed!"
end

# if people variable is more than cats variable, the statement will run
if people > cats
  puts "Not many cats! The world is saved!"
end

# if people variable is less than dogs variable, the statement will run
if people < dogs
  puts "The world is drooled on!"
end

# if people variable is more than dogs variable, the statement will run
if people > dogs
  puts "The world is dry!"
end

# dogs variable has a increased added value of 5 (15 + 5)
dogs += 5

# if people variable is more than or equal to dogs variable, the statement will run
if people >= dogs
  puts "People are greater than or equal to dogs."
end

# if people variable is less than or equal to dogs variable, the statement will run
if people <= dogs
  puts "People are less than or equal to dogs."
end

# if people variable is equal to dogs variable, the statement will run
if people == dogs
  puts "People are dogs."
end

# if statement with != not equal to
if people != cats
  puts "There is something scratchy about this."
end

# if statement with && AND 
if dogs && dogs
  puts "Woof woof!"
end

# if statement with OR
if dogs || cats
  puts "Meow"
end

# if statement with || OR, ! NOT
if dogs == dogs && (!(cats != cats || people != people))
  puts "This is getting a little crazy"
end


