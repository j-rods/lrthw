
# defines a variable that stores a value of 10
types_of_people = 10

# defines a variable that stores a string containing a variable
x = "There are #{types_of_people} types of people."

# defines a variable that stores a string
binary = "binary"

# defines a variable that stores a string
do_not = "don't"

# defines a variable that stores a string containing 2 variables
y = "Those who know #{binary} and those who #{do_not}."

# outputs variable x, which is a string containing 1 variable
puts x

# outputs variable y, which is a string containing 2 variables
puts y

# outputs a string which contains variable x, and variable x has a stored string which in itself contains 1 variable
puts "I said: #{x}."

# outputs a string which contains variable y within single quotation marks, and variable y has a stored string which in itself contains 2 variables
puts "I also said: '#{y}'."


# defines a variable that stores a boolean "false"
hilarious = false

# defines a variable that stores a string containing the boolean variable above
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# outputs variable joke_evaluation, which is a variable that has stored a string containing in itself another variable, which is the boolean variable
puts joke_evaluation

# defines a variable that stores a string
w = "This is the left side of..."

# defines a variable that stores a string
e = "a string with a right side."

# outputs a concatenation of 2 variables, each containing a stored string, and in total, form a sentence
puts w + e

