class Artist 
  
  attr_accessor :name, :songs

    @@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def add_song(song)
    
  end 
  
  def add_song_by_name(name)
    
  end 
  
  def self.song_count
    @song 
  end 
    
    def songs 
     Songs.all.select{|song| song.artist == self}
    end 
 
end 