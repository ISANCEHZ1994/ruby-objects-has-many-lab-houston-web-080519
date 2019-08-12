class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize (title)
    @title = title 
    @@all << self
    @author == nil
  end
  
  def self.all
    @@all 
  end 
  
  def author
     @author
    
  end
  
end 