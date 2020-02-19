class Artist
  attr_accessor :name
  
  def initialize(name)
    @name = name
    
  end
  
  def add_song(title)
    title.artist = self
    
  end
  
  def songs
    Songs
  end
  
  def add_song_by_name(name)
    
  end
  
  def self.song_count
  
  end
end