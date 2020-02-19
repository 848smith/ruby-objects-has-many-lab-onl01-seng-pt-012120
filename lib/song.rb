class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @@all = []
    @@all << s
  end
  
  def self.all
    @@all
  end
  
  
end