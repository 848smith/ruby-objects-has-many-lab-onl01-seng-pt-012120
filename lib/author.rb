class Author
  attr_accessor :name
  @@count = 0
  
  def initialize(name)
    @name = name
    @titles = []
  end
  
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def add_post(title)
    post.author = self
    @@count += 1
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
    @@count += 1
  end
  
  def self.post_count
    @@count
  end
end