class Song 
  
  attr_accessor :name, :artist 
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  
  def self.new_by_filename(filename)
    song_name = filename.split(" - ")[1]
    artist_name = filename.split(" - ")[0]
    song = Song.new(song_name)
    song.artist = Artist.find_or_create_by_name(artist_name)
    song.artist.add_song(song)
    song
  end 
  
end 