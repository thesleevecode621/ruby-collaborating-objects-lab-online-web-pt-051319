class Artist
  attr_accessor :name, :songs
  
  @@all = []
  
   def self.find_or_create_by_name(name)
    self.find_by_name || self.create_by_name
  end 
  
   def self.find_by_name(name)
   @@all.detect {|a| a.name == name} 
 end 
 
  def self.create_by_name(name)
    Artist.new(name)
end 

  def initialize(name)
    @songs = []
    @name = name 
    self.save
  end 
  def print_songs
    self.songs.each do 
      puts 
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


end     