class Artist
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end
  
  def songs
    Song
  end
  
  def self.all
    @@all
  end
  
  def add_song
    
  end
  
  def self.find_or_create_by_name
    
  end
  
  def print_songs
  
  end
  
end