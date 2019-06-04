class MP3Importer
  attr_reader :path
  
  def initialize(path)
    @path = path 
  end 
  
def files
  Dir.entries(path)[3..-1]
end 

end 