# defines a variable "days" that stores a string containing 7 words that define the 7 days of a week 
days = "Mon Tue Wed Thu Fri Sat Sun"

# defines a variable "months" that stores a string 
# the string contains escape characters that split the sections in the string into new lines            
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# outputs a string that contains the variable "days"
# the variable "days" outputs the stored string 
puts "Here are the days: #{days}"

# outputs a string that contains the variable "months"
# because of the escape characters contained in the months' stored string, the split sections will be outputed each into a new line
puts "Here are the months: #{months}"

# outputs 4 strings contained in a non-interpolated string notation
puts %q{

There's something going on here.

With the three double-quotes.

We'll be able to type as much as we like.

Even 4 lines if we want, or 5, or 6.

}