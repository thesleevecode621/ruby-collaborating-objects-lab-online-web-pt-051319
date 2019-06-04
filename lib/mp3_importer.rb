class Mp3Importer
  attr_reader:path
  def initialize
    @path =path 
  end 
def files
  dir.entries(path)
end 
end 