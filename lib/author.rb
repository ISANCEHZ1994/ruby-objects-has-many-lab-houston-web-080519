class Author 

  attr_accessor :name, :posts
  
  @@all = []
  
  def initialize (name)
    @name = name 
   @@all << self
  end 
  
  def add_post(post)
    post.author = self 
  end 
  
  def posts 
    Post.all
  end 
 

  
end 
