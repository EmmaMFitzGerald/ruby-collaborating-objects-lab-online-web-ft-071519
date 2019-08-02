class Artist
  
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
    @songs = []
  end 
  
  def name=(name)
    @name = name 
  end
  
  def self.all 
    @@all 
  end 

  def add_song(song)
    @songs << song 
  end
  
  def songs
    @@all.artist.name
  end
  
end 