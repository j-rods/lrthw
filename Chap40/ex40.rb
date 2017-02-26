# creating a module
# there is only 1 module per program
module MyStuff

  def MyStuff.apple()
    puts "I AM APPLES!"
  end

  # this is a variable
  TANGERINE = "Living reflection of a dream"
end


require "./mystuff.rb"
MyStuff.apple()
puts MyStuff::TANGERINE


# Take a key=value
# get something by key's name


# get apple from dict
mystuff["apple"]

# get apple from the module 
MyStuff.apple()

# get variable from module
MyStuff::TANGERINE


# creating a class
# this is like a mini module with mystuff having an apple() function in it
# there can be many classes in a program
class MyStuff
  
  def initialize()
    @tangerine = "And now a thousand years between"
  end

  attr_reader :tangerine

  def apple()
    puts "I AM CLASSY APPLES!"
  end

end

# the equivalent of require is instantiate, which is like create
# when you instantiate a class, what you get is called an object
# you instantiate a class by calling the class' new function - instantiate means create an object from the class
thing = MyStuff.new()

thing.apple()
puts thing.tangerine

# three ways of getting things from things:
# dict style
mystuff["apples"]

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine
