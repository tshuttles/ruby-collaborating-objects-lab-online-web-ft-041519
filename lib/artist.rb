class Artist 
  
  attr_accessor :name, :songs
  
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def name
    @name
  end 
  
  def add_song(song)
    @songs << song
  end 
  
  def self.all 
    @@all 
  end 
  
  def save
    @@all << self  
  end 
  
  def self.find 
    
  end 
  
  def self.create 
  end 
  
  def self.find_or_create_by_name(name)
  end 
  
  def print_songs
    @@all
  end 
  
end 