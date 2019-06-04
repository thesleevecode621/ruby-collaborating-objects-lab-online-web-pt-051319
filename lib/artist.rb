class Artist
  attr_accessor :name,:songs
  
  @@all =[]
  
  def initialize(name)
    @song = []
    @@all << self
    @name = name 
  end 
  
  def add_song(song)
    self.songs << song 
    song.artist = self 
   end 
  
end 
    