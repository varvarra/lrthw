class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

# assigning lyrics to a variable by putting lyrics into an array
help_lyrics = ["Help!",
"Help! I need somebody,",
"Help! Not just anybody,",
"Help! You know I need someone, help."
]
# creating a new Song object by giving it the help_lyrics as an argument
# this new Song object is assgned to a variable "help"
help = Song.new(help_lyrics)
#call the method sing_me_a_song on the help song object
help.sing_me_a_song()
