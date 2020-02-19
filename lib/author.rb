class Author
  attr_accessor :name
  @@count = 0
  
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def posts
    @titles
  end
  
  def add_post(title)
    @titles << title
    post.author = self
    @@count += 1
  end
  
  def add_post_by_title(title)
    post.author = self
    @title << title
    @@count += 1
  end
  
  def self.post_count
    @@count
  end
end