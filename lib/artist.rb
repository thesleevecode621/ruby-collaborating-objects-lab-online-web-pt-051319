class Artist
  attr_accessor :name,:songs
  
  @@all = []
  
  def initialize(name)
    @songs = []
    @name = name 
    self.save
  end 
  def save 
    @@all << self 
  end 
  def add_song(song)
    self.songs << song 
    song.artist = self 
   end 
  def self.all 
    @@all
  end 
  def find_or_create_by_name(name)
end 
    