# defines a function cheese_and_crackers that take 2 arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!" # unpacks argument cheese_count
	puts "You have #{boxes_of_crackers} boxes of crackers!" # unpacks argument boxes_of_crackers
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n" # new line escape sequence
end

# calls function cheese_and_crackers and passes in the 2 arguments with:
  # 1st a value of 20
  # 2nd a value of 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines variable amount_of_cheese which stores value of 10
# defines variable amount_of_crackers which store value of 50
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls function cheese_and_grackers, which passes in  the 2 arguments with:
  # 1st argument with variable amount_of_cheese
  # 2nd argument with amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls function cheese_and_crackers, which passes in the 2 arguments with:
  # 1st calculates a sum of 2 values that give a total of 30
  # 2nd calculates a sum of 2 values that give a total of 11
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls function cheese_and_crackers, which passes in the 2 arguments with:
  # 1st calculates the value of variable amount_of_cheese and sums value of 100
  # 2nd calculates the value of variable amount_of_crackers and sums value of 1000
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
