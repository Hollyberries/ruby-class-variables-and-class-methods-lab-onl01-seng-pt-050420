class Song

@@count = 0
@@genres = []
@@artists = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
  @@count += 1
  @@genres << genre
  @@artists << artist
  @name = name
  @artist = artist
  @genre = genre
  end

  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
    
  def self.artists
    @@artists
  end
  
  def self.genre_count
    @@genres.collect do |genre, song|
    end
      
  end
  
  def self.artist_count
    
  end


end