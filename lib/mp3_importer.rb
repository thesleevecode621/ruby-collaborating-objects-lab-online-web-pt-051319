class MP3Importer
  attr_reader :path
  
  def initialize(path)
    @path = path 
  end 
  
 def files
    path = self.path + "/*.mp3"
    processed = Dir[path].collect do |path_and_name|
      path_and_name.split("/").last
    end
    processed
  end
  

end 