class Song
  attr_accessor :name, :artist
  
  def initialize(name, title = 0)
    @name = name
    @@all = []
    @@all << self
    
  end
  
  def self.all
    @@all
  end
  
  
end