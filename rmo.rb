class Song
 
  @@all = []
  @@all_song_names = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
    @@all_song_names << name
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all_song_names
  end
  
end

ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")

puts Song.print_all_song_names

