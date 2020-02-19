class Author
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def posts
    
  end
  
  def add_post(title)
    @titles << title
    post.author = self
    
  end
  
  def add_post_by_title(title)
    
    
  end
  
  def self.post_count
    
  end
end