people = 30
cars = 40
trucks = 15

# if the variable cars is more than the variable people, run the first statement
# else, if the variable cars is less than the variable people, run the second statement
# else if neither the first or second statement meet the conditions, run the third statement
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."  
else
  puts "We can't decide."
end

# if the variable trucks is more than the variable cars, run first statement
# else, if the variable trucks is less than the variable cars, run second statement
# else if neither the first or second statement meet the conditions, run the third statement
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# if the variable people is more than the variable trucks, run first statement
# else, run second statement
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end


# if the variable cars equals the variable trucks, run first statement
# else if the variable cars is not equal to the variable trucks, run second statement
# else if none of these conditions are true, run third statementb
if cars == trucks
  puts "I'm not sure which vehicle to pick, they look the same."
elsif cars != trucks
  puts "These don't look the same, I'll take the car."
else
  puts "I decided to just walk it."
end

hitchhikers = 5

# if the condition is true = run statement
# if the condition is true = (the variable trucks is not equal to trucks) AND (the variable cars equals the variable cars)
# elsif the condition is true = (the variable trucks equals the variable trucks) OR (the variable hitchhikers equals the variable hitchhickers)
# elsif the condition is true = the variable cars AND the variable cars
# elsif the condition is true = (the variable people equals the variable people) AND (is NOT (the variable cars is not equal to the variable trucks))
# else none of the above are true
if trucks != trucks && cars == cars
  puts "Let's be adventurous and pick randomly."
elsif trucks == trucks || hitchhikers == hitchhikers
  puts "I'm just going to go with this one."
elsif cars && people
  puts "Can you please pick for me?"
elsif people == people && (!(cars != trucks))
  puts "Hurry up! We are going to be late."
else
  puts "I give up! I don't want to go anymore."  
end
	

	