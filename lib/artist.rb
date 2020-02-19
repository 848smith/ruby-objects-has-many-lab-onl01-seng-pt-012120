class Artist
  attr_accessor :name
  @@count = 0
  
  def initialize(name)
    @name = name
    
  end
  
  def add_song(title)
    title.artist = self
    @@count += 1
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song_by_name(name)
    name.artist = self
    @@count += 1
  end
  
  def self.song_count
    @@count
  end
end