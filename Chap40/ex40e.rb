
class Eminem
  #creating a global variable that can be called directly
  $song_hit = "The Real Slim Shady"
  #class variable that will count the amount of instances of name created
  @@song_count = 0

  # attr_accessor allows for both reading and writing the instance of name variable
  attr_accessor :name

  def initialize(name)
    @name = name
    # increases count of instance variable name everytime its created
    @@song_count += 1
  end

  def self.number_of_songs
    # calls self on the class variable
    @@song_count
  end
  

 def song
  puts """ 
  Look
  If you had
  One shot
  Or one opportunity
  To seize everything you ever wanted
  In one moment
  Would you capture it
  Or just let it slip?
  """ 
  end
end


lose_yourself = Eminem.new("Lose Yourself:")
song_one = Eminem.new("Without me")
song_two = Eminem.new("Sing for the moment")
song_three = Eminem.new("Stan")

puts lose_yourself.name
lose_yourself.song

puts "Eminem has many other hits, like #{song_one.name}, #{song_two.name}, or #{song_three.name}."

# calls global variable directly
puts "One of Eminem’s best hits is #{$song_hit}."

# calls class variable which is the count of instance variables (name) created
puts "I'm just naming you #{Eminem.number_of_songs} of his songs."
