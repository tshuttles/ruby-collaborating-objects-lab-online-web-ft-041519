class MP3Importer
  
  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    @path = Dir
  end 
  
  def import 
    Song.new_by_filename(filename)
  end 
  
end 