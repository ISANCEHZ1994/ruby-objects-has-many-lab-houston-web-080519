class Song 
  
  attr_accessor :artist, :name
  
  def initialize(name)
    @name = name
    @@all << self
    @artist = artist
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist
    @artist 
  end 
  
  
    def artist_name
       if self.artist == nil
           return nil
               else
               self.artist.name
             end
         end
  
  
end 