class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(title)
    
    @songs << title
  end
  
  def songs
    @songs
  end
  
  def add_song_by_name
    
  end
  
  def self.song_count
  
  end
end