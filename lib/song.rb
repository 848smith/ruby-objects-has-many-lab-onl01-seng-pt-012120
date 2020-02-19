class Song
  attr_accessor :name
  
  def initialize(title)
    @name = name
    @@all = []
    save
  end
  
  def save
    @@all << self
  end
end