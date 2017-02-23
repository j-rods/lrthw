puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# <<END is a "heredoc" or "here document", used to create a multi-line string, by starting with << and an all caps word, in this case END
# the string ends when ruby reads another END 

poem = <<AMAZINGPOEM

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
AMAZINGPOEM

puts "----------"
puts poem
puts "----------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# defines variable start point that divides itself(1000) by 10
start_point = start_point / 10
puts "We can also do it this way:"

# %s = Argument is a string to be substituted. If the format sequence contains a precision, at most that many characters will be copied
# %s = beans = secret_formula(start_point) => (10000 / 10) * 500   
# %d = convert argument as a decimal number => jars = jelly_beans / 500
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)

