# create class Bowie
class Bowie

  # initialize lyrics
  def initialize(lyrics)
    @lyrics = lyrics
  end

  
  def song_lyrics
  @lyrics.each{ |line| puts line} 
  end

end

# create new instance variable of class bowie called heroes_song 
heroes_song = Bowie.new(["I, I will be king",
 	"And you, you will be queen",
	"Though nothing, will drive them away",
	"We can beat them, just for one day",
	"We can be heroes, just for one day"])

# calls function song_lyrics on the instance variable heroes_song
heroes_song.song_lyrics
