class Artist
  attr_accessor :name,:songs
  
  @@all =[]
  
  def initialize(name)
    @song = []
    
    @name = name 
    
  end 
  
  def add_song(song)
    self.songs << song 
    song.artist = self 
   end 
  def self.all 
    @@all
  end 
end 
    