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
    @@artists.uniq
  end
  
  def self.genre_count
    @@genres = {}
    @@genres.collect do |genre, song|
     @@genres << genre(+=1)
    end
      
  end
  
  def self.artist_count
    @@artists = {}
    @@artists.collect do |artist, song|
    end
  end


end