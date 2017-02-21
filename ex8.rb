# defines a variable formatter which stores a string of percent literals, each containing a key
formatter = "%{first} %{second} %{third} %{fourth}"

# Outputs the variable formatter. Each percent literal key has been given a value, and the output will be the value.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Outputs the variable formatter. Each percent literal key has been given a different value to the initial one.
# The output of each percent literal will be the new given value.
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Outputs the variable formatter. Each percent literal key has been given a boolean value.
# The output of each percent literal will be the new given value.
puts formatter % {first: true, second: false, third: true, fourth: false}

# Outputs the variable formatter. Each percent literal key has been given the variable formatter.
# The output of each percent literal will be the original stored string within formatter variable
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Outputs the variable formatter, and adds a string value to each of the stored percent literals within formatter.
# The output of each percent literal will be its given string and the result is a concatenation of all strings into 1 string, on 1 line. 
puts formatter % {

	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}