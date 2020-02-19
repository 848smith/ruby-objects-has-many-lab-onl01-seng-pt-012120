class Song
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all = []
    @@all << @name
  end
  
  
end