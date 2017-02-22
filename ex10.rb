# defines a variable that stores a string containing the escape sequence \t, which is an ASCII horizontal tab
# this horizontal tab at the start of the string does a tab space on output
tabby_cat = "\tI'm tabbed in."

# defines a variable that stores a string containing the escape sequence \n, which is an ASCII linefeed
# this linefeed inside the string makes the string split and output the second part of the string on a new line
persian_cat = "I'm split\non a line."

# defines a variable that stores a string containing the escape sequence \\, which is a backlash
# this backlash creates a backlash between the words in the string
backlash_cat = "I'm \\ a \\ cat."

# defines a variable that stores 4 lines of strings within a triple double-quote escape sequence.
# this escape sequence is used to tell the program that there will be more than 1 line of strings.
# I have replaced the triple double-quote escape sequence with a triple single-quote sequence, but to avoid string output errors due to single quotes within the string, I had to escape the single quote \’
# ''' is better used when you need a multiline string that contains #{ } formatting, but you don’t want them to be processed just yet or at all.
# """ is better used for all other multi-line strings
fat_cat = '''
I\'ll do a list:
\t* Cat food\"
\t* Fishies
\t* Catnip\n\t* Grass
'''


# outputs variable
puts tabby_cat

#outputs variable
puts persian_cat

#outputs variable
puts backlash_cat

#outputs variable
puts fat_cat


# \\ Backlash()
# \' Single-quote(')
# \" Double-quote(")
# \a ASCII bell (BEL)
# \b ASCII backspace (BS)
# \f ASCII formfeed (FF)
# \n ASCII linefeed (LF)
# \r ASCII Carriage Return (CR)
# \t ASCII Horizontal Tab (TAB)
# \uxxxx Character with 16-bit hex value xxxx(Unicode only)
# \v ASCII vertical tab (VT)
# \ooo Character with octal value ooo
# \xhh Character with hex value hh 

# outputs a string that uses a single quote and contains 2 single-quote escapes
puts 'I don\'t know what I\'m doing'

# outputs a string that uses a carriage return escape
puts "bubble \r gum"

# outputs a string that contains a bell escape and a linefeed escape
puts "When will \a it \n end"

# outputs a string that contains a vertical tab escape
puts "Thisisgetting\vcrazy!"

