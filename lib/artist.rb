class Artist 
  
  attr_accessor :name, :songs

    @@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all
    @all 
  end 
    
  def add_song(song)
    song.artist = self
  end 
  
  def add_song_by_name(name)
    song = 
  end 
  
  def self.song_count
    @song 
  end 
    
    def songs 
     Songs.all.select{|song| song.artist == self}
    end 
 
end 