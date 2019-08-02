class Song 
  
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def artist=(artist)
    @artist = artist
  end 
  
  def self.all 
    @@all 
  end
  
  def self.new_by_filename(filename)
    new_song = filename.split(" - ")[1]
    artist = filename.split(" - ")[0]
    song = self.new(song)
    song 
  end
end 