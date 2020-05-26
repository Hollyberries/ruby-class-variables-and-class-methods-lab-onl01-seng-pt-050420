class Song

@@count = 0
@@genres = []
@@artists = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genre
  end

  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
    
  def self.artists
    
  end
  
  def self.genre_count
  
  end
  
  def self.artist_count
    
  end


end